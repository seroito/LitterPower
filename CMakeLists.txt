# Litter Power -- Max externals by Peter Castine
#
# Builds every external for Max 8/9:
#   macOS    universal binaries (x86_64 + arm64)  -> *.mxo
#   Windows  x64                                  -> *.mxe64
#
#   git submodule update --init
#   cmake -B build
#   cmake --build build --config Release
#
# The externals end up in package/LitterPower/externals.

cmake_minimum_required(VERSION 3.19)

if (APPLE)
	if (NOT CMAKE_OSX_ARCHITECTURES)
		set(CMAKE_OSX_ARCHITECTURES "x86_64;arm64" CACHE STRING "macOS architectures" FORCE)
	endif ()
	if (NOT CMAKE_OSX_DEPLOYMENT_TARGET)
		set(CMAKE_OSX_DEPLOYMENT_TARGET "10.13" CACHE STRING "Minimum macOS version" FORCE)
	endif ()
endif ()

if (NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
	set(CMAKE_BUILD_TYPE Release CACHE STRING "Build type" FORCE)
endif ()

# Link the C runtime statically on Windows, as the Max SDK does
set(CMAKE_MSVC_RUNTIME_LIBRARY "MultiThreaded$<$<CONFIG:Debug>:Debug>")
cmake_policy(SET CMP0091 NEW)

project(LitterPower VERSION 1.8.0 LANGUAGES C)

set(LITTER_COPYRIGHT "Copyright 2001-08 Peter Castine")
set(LITTER_BUNDLE_DOMAIN "de.castine")


# ---------------------------------------------------------------------------------------
# Max SDK

set(C74_SUPPORT_DIR "${CMAKE_CURRENT_SOURCE_DIR}/max-sdk-base/c74support"
	CACHE PATH "c74support folder of the Max SDK")
if (NOT EXISTS "${C74_SUPPORT_DIR}/max-includes/ext.h")
	message(FATAL_ERROR
		"Max SDK not found at ${C74_SUPPORT_DIR}. Run: git submodule update --init")
endif ()

set(MAX_SDK_INCLUDES     "${C74_SUPPORT_DIR}/max-includes")
set(MAX_SDK_MSP_INCLUDES "${C74_SUPPORT_DIR}/msp-includes")
set(MAX_SDK_JIT_INCLUDES "${C74_SUPPORT_DIR}/jit-includes")

set(LITTER_OUTPUT_DIR "${CMAKE_CURRENT_SOURCE_DIR}/package/LitterPower/externals"
	CACHE PATH "Where the built externals go")

if (APPLE)
	# Max API symbols are resolved when Max loads the external
	file(STRINGS "${C74_SUPPORT_DIR}/../script/max-linker-flags.txt" C74_SYM_MAX_LINKER_FLAGS)
	set(CMAKE_MODULE_LINKER_FLAGS "${CMAKE_MODULE_LINKER_FLAGS} ${C74_SYM_MAX_LINKER_FLAGS}")

	find_library(MSP_LIBRARY "MaxAudioAPI" REQUIRED
		PATHS "${MAX_SDK_MSP_INCLUDES}" NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
	find_library(JITTER_LIBRARY "JitterAPI" REQUIRED
		PATHS "${MAX_SDK_JIT_INCLUDES}" NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
	set(LITTER_MAX_LIBS ${MSP_LIBRARY} ${JITTER_LIBRARY})
elseif (WIN32)
	set(LITTER_MAX_LIBS
		"${MAX_SDK_INCLUDES}/x64/MaxAPI.lib"
		"${MAX_SDK_MSP_INCLUDES}/x64/MaxAudio.lib"
		"${MAX_SDK_JIT_INCLUDES}/x64/jitlib.lib")
endif ()


# ---------------------------------------------------------------------------------------
# Settings shared by the library and all externals

add_library(litter_settings INTERFACE)
target_include_directories(litter_settings INTERFACE
	"${C74_SUPPORT_DIR}" "${MAX_SDK_INCLUDES}" "${MAX_SDK_MSP_INCLUDES}" "${MAX_SDK_JIT_INCLUDES}"
	"${CMAKE_CURRENT_SOURCE_DIR}/LitterLib"
	"${CMAKE_CURRENT_SOURCE_DIR}/Discrete"
	"${CMAKE_CURRENT_SOURCE_DIR}/Mutators"
	"${CMAKE_CURRENT_SOURCE_DIR}/Utils"
	"${CMAKE_CURRENT_SOURCE_DIR}/Jitter")
target_compile_definitions(litter_settings INTERFACE
	__MAX_MSP_OBJECT__
	LITTER_USE_OBEX=1
	__LITTER_UB__=1
	DENORM_WANT_FIX=1
	NO_TRANSLATION_SUPPORT=1
	C74_NO_DEPRECATION)
if (WIN32)
	target_compile_definitions(litter_settings INTERFACE
		WIN_VERSION WIN_EXT_VERSION MAXAPI_USE_MSCRT _USE_MATH_DEFINES
		_CRT_SECURE_NO_WARNINGS _CRT_NONSTDC_NO_WARNINGS)
endif ()
if (MSVC)
	target_compile_options(litter_settings INTERFACE /MP /utf-8)
else ()
	target_compile_options(litter_settings INTERFACE
		-fvisibility=hidden -Wno-four-char-constants -Wno-unknown-pragmas -Wno-multichar)
endif ()


# ---------------------------------------------------------------------------------------
# LitterLib: code shared by all externals

add_library(litterlib STATIC
	LitterLib/LitterLib.c
	LitterLib/MaxUtils.c
	LitterLib/MiscUtils.c
	LitterLib/MoreMath.c
	LitterLib/Taus88.c
	LitterLib/TT800.c
	LitterLib/UniformExpectations.c
	LitterLib/RNGBinomial.c
	LitterLib/RNGCauchy.c
	LitterLib/RNGChi2.c
	LitterLib/RNGDistBeta.c
	LitterLib/RNGGamma.c
	LitterLib/RNGGauss.c
	LitterLib/RNGPoisson.c)
set_target_properties(litterlib PROPERTIES POSITION_INDEPENDENT_CODE ON)
target_link_libraries(litterlib PUBLIC litter_settings)


# ---------------------------------------------------------------------------------------
# litter_external(<name> STRINGS <stem> SOURCES <files...> [DEFS <defines...>] [JITTER])
#
#   <name>     name of the Max object (file name of the external)
#   STRINGS    stem of the string table in LitterLib/Strings (generated from Resources/*.r)
#   JITTER     the external is a Jitter object

function(litter_external NAME)
	cmake_parse_arguments(ARG "JITTER" "STRINGS" "SOURCES;DEFS" ${ARGN})

	string(REPLACE "~" "_tilde" TARGET "${NAME}")
	string(REPLACE "=" "_eq" TARGET "${TARGET}")
	string(REPLACE "+" "_plus" TARGET "${TARGET}")

	add_library(${TARGET} MODULE ${ARG_SOURCES} "LitterLib/Strings/${ARG_STRINGS}.c")
	target_link_libraries(${TARGET} PRIVATE litterlib ${LITTER_MAX_LIBS})
	target_compile_definitions(${TARGET} PRIVATE ${ARG_DEFS})
	if (ARG_JITTER)
		target_compile_definitions(${TARGET} PRIVATE __NEED_JITTER_HEADERS__=1)
	endif ()

	set_target_properties(${TARGET} PROPERTIES
		OUTPUT_NAME "${NAME}"
		PREFIX ""
		LIBRARY_OUTPUT_DIRECTORY "${LITTER_OUTPUT_DIR}")
	foreach (CFG DEBUG RELEASE RELWITHDEBINFO MINSIZEREL)
		set_target_properties(${TARGET} PROPERTIES
			LIBRARY_OUTPUT_DIRECTORY_${CFG} "${LITTER_OUTPUT_DIR}")
	endforeach ()

	if (APPLE)
		set_target_properties(${TARGET} PROPERTIES
			BUNDLE TRUE
			BUNDLE_EXTENSION "mxo"
			MACOSX_BUNDLE_GUI_IDENTIFIER "${LITTER_BUNDLE_DOMAIN}.${NAME}"
			MACOSX_BUNDLE_BUNDLE_VERSION "${PROJECT_VERSION}"
			MACOSX_BUNDLE_SHORT_VERSION_STRING "${PROJECT_VERSION}"
			MACOSX_BUNDLE_LONG_VERSION_STRING "${NAME} ${PROJECT_VERSION}, ${LITTER_COPYRIGHT}"
			MACOSX_BUNDLE_COPYRIGHT "${LITTER_COPYRIGHT}"
			MACOSX_BUNDLE_INFO_PLIST "${CMAKE_CURRENT_SOURCE_DIR}/Resources/Info.plist.in")
		add_custom_command(TARGET ${TARGET} POST_BUILD
			COMMAND ${CMAKE_COMMAND} -E copy
				"${C74_SUPPORT_DIR}/../script/PkgInfo"
				"$<TARGET_BUNDLE_CONTENT_DIR:${TARGET}>/PkgInfo"
			COMMAND codesign -s - -f --deep "$<TARGET_BUNDLE_DIR:${TARGET}>"
			VERBATIM)
	elseif (WIN32)
		set_target_properties(${TARGET} PROPERTIES SUFFIX ".mxe64")
		if (MSVC)
			set_target_properties(${TARGET} PROPERTIES LINK_FLAGS "/INCREMENTAL:NO")
		endif ()
	endif ()
endfunction()


# ---------------------------------------------------------------------------------------
# The externals. One line per external; tools/check.py reads these lines, too.

# Chaos
litter_external(lp.ccc       STRINGS ccc           SOURCES Chaos/ccc.c)
litter_external(lp.ccc~      STRINGS ccc~          SOURCES Chaos/ccc~.c)
litter_external(lp.lya       STRINGS lya           SOURCES Chaos/lya.c)
litter_external(lp.poppy     STRINGS poppy         SOURCES Chaos/poppy.c)
litter_external(lp.poppy~    STRINGS poppy~        SOURCES Chaos/poppy~.c)
litter_external(lp.julie     STRINGS julia         SOURCES Chaos/julia.c)
litter_external(lp.julie~    STRINGS julia~        SOURCES Chaos/julia~.c)
litter_external(lp.lana      STRINGS latoocarfian  SOURCES Chaos/latoocarfian.c)
litter_external(lp.fiana~    STRINGS latoocarfian~ SOURCES Chaos/latoocarfian~.c)
litter_external(lp.vera      STRINGS vera          SOURCES Chaos/vera.c  DEFS __VERA_VAN__=1)
litter_external(lp.veram     STRINGS vera.may      SOURCES Chaos/vera.c  DEFS __VERA_MAY__=1)
litter_external(lp.vera+     STRINGS vera+         SOURCES Chaos/vera.c  DEFS __VERA_PLUS__=1)
litter_external(lp.vera=     STRINGS vera=         SOURCES Chaos/vera.c  DEFS __VERA_IS__=1)
litter_external(lp.veral     STRINGS vera.lambda   SOURCES Chaos/vera.c  DEFS __VERA_LAM__=1)
litter_external(lp.veras     STRINGS vera.stewart  SOURCES Chaos/vera.c  DEFS __VERA_STEW__=1)
# (Chaos/vera~.c is an unfinished draft and is not built.)

# Continuous distributions
# (Continuous/nnn.c is an unfinished draft and is not built.)
litter_external(lp.abbie     STRINGS abbie         SOURCES Continuous/abbie.c)
litter_external(lp.chichi    STRINGS chichi        SOURCES Continuous/chichi.c)
litter_external(lp.coshy     STRINGS coshy         SOURCES Continuous/coshy.c)
litter_external(lp.expo      STRINGS expo          SOURCES Continuous/expo.c)
litter_external(lp.fishie    STRINGS fishie        SOURCES Continuous/fishie.c)
litter_external(lp.gammer    STRINGS gammer        SOURCES Continuous/gammer.c)
litter_external(lp.grrr      STRINGS grrr          SOURCES Continuous/grrr.c)
litter_external(lp.hyppie    STRINGS hyppie        SOURCES Continuous/hyppie.c)
litter_external(lp.swamy     STRINGS kumaraswamy   SOURCES Continuous/kumaraswamy.c)
litter_external(lp.linnie    STRINGS linnie        SOURCES Continuous/linnie.c)
litter_external(lp.loggie    STRINGS loggie        SOURCES Continuous/loggie.c)
litter_external(lp.lonnie    STRINGS lon           SOURCES Continuous/lon.c)
litter_external(lp.norm      STRINGS norm          SOURCES Continuous/norm.c)
litter_external(lp.pfff      STRINGS pfff          SOURCES Continuous/pfff.c DEFS BROWN=1)
litter_external(lp.phhh      STRINGS phhh          SOURCES Continuous/pfff.c DEFS BLACK=1)
litter_external(lp.pvvv      STRINGS pvvv          SOURCES Continuous/pfff.c DEFS VARICOLOR=1)
litter_external(lp.shhh      STRINGS shhh          SOURCES Continuous/shhh.c)
litter_external(lp.sss       STRINGS sss           SOURCES Continuous/sss.c)
litter_external(lp.stu       STRINGS stu           SOURCES Continuous/stu.c)
litter_external(lp.vilfrie   STRINGS vilfrie       SOURCES Continuous/vilfrie.c)
litter_external(lp.y         STRINGS y             SOURCES Continuous/y.c)
litter_external(lp.zzz       STRINGS zzz           SOURCES Continuous/zzz.c)

# Discrete distributions
litter_external(lp.bernie    STRINGS bernie        SOURCES Discrete/bernie.c)
litter_external(lp.bibi      STRINGS bibi          SOURCES Discrete/bibi.c)
litter_external(lp.dicey     STRINGS dicey         SOURCES Discrete/dicey.c)
litter_external(lp.ernie     STRINGS ernie         SOURCES Discrete/ernie.c)
litter_external(lp.ginger    STRINGS ginger        SOURCES Discrete/ginger.c Discrete/IChingCore.c)
litter_external(lp.lili      STRINGS lili          SOURCES Discrete/lili.c)
litter_external(lp.mama      STRINGS mama          SOURCES Discrete/mama.c)
litter_external(lp.mrmr      STRINGS mrmr          SOURCES Discrete/mrmr.c)
litter_external(lp.pfishie   STRINGS pfishie       SOURCES Discrete/pfishie.c)
litter_external(lp.tata      STRINGS tata          SOURCES Discrete/tata.c Discrete/IChingCore.c)
litter_external(lp.titi      STRINGS titi          SOURCES Discrete/titi.c)
litter_external(lp.zippie    STRINGS zippie        SOURCES Discrete/zippie.c)
# (Discrete/cuthbert.c is an unfinished draft and is not built.)

# Signals
litter_external(lp.feta~     STRINGS 1bit~         SOURCES Signals/1bit~.c)
litter_external(lp.crottin~  STRINGS crottin~      SOURCES Signals/crottin~.c)
litter_external(lp.epoisse~  STRINGS epoisse~      SOURCES Signals/epoisse~.c)
litter_external(lp.frrr~     STRINGS frrr~         SOURCES Signals/frrr~.c)
litter_external(lp.grrr~     STRINGS grrr~         SOURCES Signals/grrr~.c)
litter_external(lp.gruyere~  STRINGS gruyere~      SOURCES Signals/gruyere~.c)
litter_external(lp.gsss~     STRINGS gsss~         SOURCES Signals/gsss~.c)
litter_external(lp.ksks~     STRINGS ksks~         SOURCES Signals/ksks~.c)
litter_external(lp.lll~      STRINGS lll~          SOURCES Signals/lll~.c)
litter_external(lp.pfff~     STRINGS pfff~         SOURCES Signals/pfff~.c DEFS BROWN=1)
litter_external(lp.phhh~     STRINGS phhh~         SOURCES Signals/pfff~.c DEFS BLACK=1)
litter_external(lp.pvvv~     STRINGS pvvv~         SOURCES Signals/pfff~.c DEFS VARICOLOR=1)
litter_external(lp.pfff64~   STRINGS pfff64~       SOURCES Signals/pfff64~.c DEFS BROWN=1)
litter_external(lp.phhh64~   STRINGS phhh64~       SOURCES Signals/pfff64~.c DEFS BLACK=1)
litter_external(lp.pvvv64~   STRINGS pvvv64~       SOURCES Signals/pfff64~.c DEFS VARICOLOR=1)
litter_external(lp.ppp~      STRINGS ppp~          SOURCES Signals/ppp~.c)
litter_external(lp.qvvv~     STRINGS qvvv~         SOURCES Signals/qvvv~.c)
litter_external(lp.qvvvl~    STRINGS qvvvl~        SOURCES Signals/qvvv~.c DEFS QVVV_LIMITER=1)
litter_external(lp.shhh~     STRINGS schhh~        SOURCES Signals/schhh~.c)
litter_external(lp.sss~      STRINGS sss~          SOURCES Signals/sss~.c)
litter_external(lp.trrr~     STRINGS trrr~         SOURCES Signals/trrr~.c)
litter_external(lp.zzz~      STRINGS zzz~          SOURCES Signals/zzz~.c)
# (Signals/chff~.c, Signals/kasar~.c and Signals/nnn~.c are unfinished drafts and are not built.)

# Mutators
litter_external(lp.vim       STRINGS flim          SOURCES Mutators/flim.c Mutators/imLib.c  DEFS __IM_MSP__=0 __IM_HISTORY__=0 __IM_DOUBLEBARREL__=0 __IM_JITTER=0)
litter_external(lp.tim~      STRINGS tim~          SOURCES Mutators/tim~.c Mutators/imLib.c  DEFS __IM_MSP__=1 __IM_HISTORY__=0 __IM_DOUBLEBARREL__=0 __IM_JITTER=0)
litter_external(lp.frim~     STRINGS frim~         SOURCES Mutators/frim~.c Mutators/imLib.c DEFS __IM_MSP__=1 __IM_HISTORY__=1 __IM_DOUBLEBARREL__=1 __IM_JITTER=0)
litter_external(lp.emeric~   STRINGS noisify~      SOURCES Mutators/noisify~.c)

# Utilities
# (Utils/sinker~.c and Utils/twist~.c are unfinished drafts and are not built.)
litter_external(lp.ale       STRINGS alea          SOURCES Utils/alea.c)
litter_external(lp.argus     STRINGS ArgusFilch    SOURCES Utils/ArgusFilch.c)
litter_external(lp.c2p~      STRINGS c2p~          SOURCES Utils/c2p~.c)
litter_external(lp.crabelms  STRINGS crabelms      SOURCES Utils/crabelms.c)
litter_external(lp.delta     STRINGS delta         SOURCES Utils/delta.c)
litter_external(lp.galliard~ STRINGS galliard~     SOURCES Utils/galliard~.c)
litter_external(lp.grl~      STRINGS grl~          SOURCES Utils/grl~.c)
litter_external(lp.i         STRINGS i             SOURCES Utils/i.c Discrete/IChingCore.c)
litter_external(lp.kg        STRINGS kg            SOURCES Utils/kg.c Discrete/IChingCore.c)
litter_external(lp.logos     STRINGS logos         SOURCES Utils/logos.c)
litter_external(lp.mrsnorris STRINGS MrsNorris     SOURCES Utils/MrsNorris.c)
litter_external(lp.nn~       STRINGS netochka~     SOURCES Utils/netochka~.c)
litter_external(lp.p2c~      STRINGS p2c~          SOURCES Utils/p2c~.c)
litter_external(lp.pi        STRINGS pi            SOURCES Utils/pi.c)
litter_external(lp.scampi    STRINGS scampi        SOURCES Utils/scampf.c Utils/scampLib.c DEFS SCAMP_TARGET=1)
litter_external(lp.scampf    STRINGS scampf        SOURCES Utils/scampf.c Utils/scampLib.c DEFS SCAMP_TARGET=2)
litter_external(lp.scamp~    STRINGS scamp~        SOURCES Utils/scamp~.c Utils/scampLib.c DEFS SCAMP_TARGET=3)
litter_external(lp.sigma     STRINGS sigma         SOURCES Utils/sigma.c)
litter_external(lp.stacey    STRINGS stats         SOURCES Utils/stats.c)

# Litter Bundle for Jitter
# (Jitter/lbj.im.c and Jitter/lbj.linnie.c are unfinished drafts and are not built.
#  Jitter/lbj.bixpack.c and lbj.bixunpack.c need the Max 4 object otudp, which passes
#  memory addresses as integers; they cannot work in Max 9 and are not built.)
litter_external(lbj.abbie     STRINGS lbj.abbie     SOURCES Jitter/lbj.abbie.c     JITTER)
litter_external(lbj.bixmap    STRINGS lbj.bixmap    SOURCES Jitter/lbj.bixmap.c    JITTER)
litter_external(lbj.expo      STRINGS lbj.expo      SOURCES Jitter/lbj.expo.c      JITTER)
litter_external(lbj.norm      STRINGS lbj.norm      SOURCES Jitter/lbj.norm.c      JITTER)
litter_external(lbj.penize    STRINGS lbj.penize    SOURCES Jitter/lbj.penize.c    JITTER)
litter_external(lbj.pfishie   STRINGS lbj.pfishie   SOURCES Jitter/lbj.pfishie.c   JITTER)
litter_external(lbj.shhh      STRINGS lbj.shhh      SOURCES Jitter/lbj.shhh.c      JITTER)
litter_external(lbj.stacey    STRINGS lbj.stats     SOURCES Jitter/lbj.stats.c     JITTER)
litter_external(lbj.tata      STRINGS lbj.tata      SOURCES Jitter/lbj.tata.c      JITTER)
litter_external(lbj.titi      STRINGS lbj.titi      SOURCES Jitter/lbj.titi.c      JITTER)
