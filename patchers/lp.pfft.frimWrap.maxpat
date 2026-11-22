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
			546,
			329
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
					"maxclass": "comment",
					"patching_rect": [
						370.0,
						170.0,
						136.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Delta emphasis\nfor Re"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "comment",
					"patching_rect": [
						326.0,
						142.0,
						120.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Clumping Index (pi)\nfo"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "comment",
					"patching_rect": [
						282.0,
						122.0,
						115.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Mutation Index (omega)"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"patching_rect": [
						194.0,
						77.0,
						99.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "“Target” signal"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"patching_rect": [
						106.0,
						36.0,
						99.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "“Source” signal"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"patching_rect": [
						238.0,
						137.0,
						40.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.grl~",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"patching_rect": [
						150.0,
						98.0,
						40.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.grl~",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"patching_rect": [
						106.0,
						243.0,
						277.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.p2c~",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"patching_rect": [
						194.0,
						115.0,
						54.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.c2p~",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"patching_rect": [
						106.0,
						76.0,
						54.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.c2p~",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"patching_rect": [
						370.0,
						196.0,
						25.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "in 6",
					"comment": "Delta Emphasis",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"patching_rect": [
						326.0,
						169.0,
						25.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "in 5",
					"comment": "Clumping Factor",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"patching_rect": [
						282.0,
						137.0,
						25.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "in 4",
					"comment": "Mutation Index",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"patching_rect": [
						70.0,
						52.0,
						25.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "in 1",
					"comment": "Mutation messages",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"patching_rect": [
						106.0,
						269.0,
						277.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "fftout~ 1",
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"patching_rect": [
						194.0,
						93.0,
						98.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "fftin~ 3",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"patching_rect": [
						106.0,
						52.0,
						98.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "fftin~ 2",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"patching_rect": [
						106.0,
						219.0,
						277.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.frim~ 2048",
					"numinlets": 7,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "comment",
					"patching_rect": [
						31.0,
						7.0,
						359.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.pfft.frimWrap is a pfft~-abstraction used in the Spectral Mutation X-ample"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "comment",
					"patching_rect": [
						9.0,
						53.0,
						58.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Control Messages"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-17",
						0
					],
					"destination": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
						0
					],
					"destination": [
						"obj-18",
						0
					],
					"midpoints": [
						75.0,
						138.0,
						111.0,
						138.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						0
					],
					"destination": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
						0
					],
					"destination": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						0
					],
					"destination": [
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						1
					],
					"destination": [
						"obj-10",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						1
					],
					"destination": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						0
					],
					"destination": [
						"obj-18",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						0
					],
					"destination": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"obj-18",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						1
					],
					"destination": [
						"obj-9",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						1
					],
					"destination": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-18",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-18",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						0
					],
					"destination": [
						"obj-18",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-18",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
						1
					],
					"destination": [
						"obj-8",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						1
					],
					"destination": [
						"obj-15",
						1
					]
				}
			}
		]
	}
}
