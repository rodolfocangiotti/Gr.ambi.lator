{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1440.0, 735.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "Firma.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 285.0, 525.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 285.0, 525.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "Interfacciamento.MIDI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 285.0, 225.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 285.0, 225.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "Presets.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 285.0, 225.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 285.0, 225.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Granulatore.Ambisonico.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 975.0, 270.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 975.0, 270.0 ],
					"varname" : "Granulatore.Ambisonico"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "Granulatore.Ambisonico.maxpat",
				"bootpath" : "/Users/Rodolfo/Desktop/Informatica Musicale e DSP/Granulatore Ambisonico by rudicangiotti",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Core.Granulatore.Ambisonico.maxpat",
				"bootpath" : "/Users/Rodolfo/Desktop/Informatica Musicale e DSP/Granulatore Ambisonico by rudicangiotti",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FuMaEncoder.gendsp",
				"bootpath" : "/Users/Rodolfo/Desktop/Informatica Musicale e DSP/Granulatore Ambisonico by rudicangiotti",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Presets.maxpat",
				"bootpath" : "/Users/Rodolfo/Desktop/Informatica Musicale e DSP/Granulatore Ambisonico by rudicangiotti",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Interfacciamento.MIDI.maxpat",
				"bootpath" : "/Users/Rodolfo/Desktop/Informatica Musicale e DSP/Granulatore Ambisonico by rudicangiotti",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Firma.maxpat",
				"bootpath" : "/Users/Rodolfo/Desktop/Informatica Musicale e DSP/Granulatore Ambisonico by rudicangiotti",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
