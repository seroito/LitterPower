{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 2,
			"revision": 1,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			100.0,
			80.0,
			182,
			305
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 9.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"boxanimatetime": 200,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "gain~",
					"patching_rect": [
						122.0,
						136.0,
						20.0,
						66.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "gain~",
					"patching_rect": [
						88.0,
						136.0,
						20.0,
						66.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "message",
					"patching_rect": [
						15.0,
						208.0,
						65.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "startwindow"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "ezdac~",
					"patching_rect": [
						88.0,
						232.0,
						44.0,
						33.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-2",
						0
					],
					"destination": [
						"obj-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-4",
						0
					],
					"midpoints": [
						20.0,
						228.0,
						93.0,
						228.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						1
					],
					"destination": [
						"obj-1",
						0
					],
					"midpoints": [
						103.0,
						227.0,
						117.0,
						227.0,
						117.0,
						133.0,
						127.0,
						133.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						0
					],
					"destination": [
						"obj-4",
						1
					]
				}
			}
		]
	}
}
