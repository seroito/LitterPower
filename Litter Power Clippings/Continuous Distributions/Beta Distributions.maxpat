{
	"patcher" : 	{
		"rect" : [ 258.0, 271.0, 229.0, 161.0 ],
		"bglocked" : 0,
		"defrect" : [ 258.0, 271.0, 229.0, 161.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"mouseup" : 1,
					"patching_rect" : [ 2.0, 77.0, 38.0, 18.0 ],
					"fontname" : "Sans Serif",
					"id" : "obj-1",
					"triscale" : 0.9,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a",
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 18.0, 36.0, 18.0 ],
					"fontname" : "Sans Serif",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 18.0, 37.0, 18.0 ],
					"fontname" : "Sans Serif",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, -1.0, 39.0, 16.0 ],
					"fontname" : "Sans Serif",
					"id" : "obj-4",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2.0, 36.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.abbie 0.5 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2.0, 56.0, 122.0, 18.0 ],
					"fontname" : "Sans Serif",
					"id" : "obj-6",
					"numinlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"mouseup" : 1,
					"patching_rect" : [ 105.0, 36.0, 42.0, 18.0 ],
					"fontname" : "Sans Serif",
					"id" : "obj-7",
					"triscale" : 0.9,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"mouseup" : 1,
					"patching_rect" : [ 54.0, 36.0, 42.0, 18.0 ],
					"fontname" : "Sans Serif",
					"id" : "obj-8",
					"triscale" : 0.9,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, -1.0, 39.0, 16.0 ],
					"fontname" : "Sans Serif",
					"id" : "obj-9",
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.5, 55.0, 149.0, 55.0, 149.0, -3.0, 63.5, -3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 53.0, 98.0, 53.0, 98.0, 0.0, 101.0, 0.0, 114.5, 0.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0
				}

			}
 ]
	}

}
