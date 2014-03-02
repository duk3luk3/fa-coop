--list of blueprint id's used for each category
IDToType = {
	--Aeon
	["uab0101"] = "T1LandFactory",
	["uab0102"] = "T1AirFactory",
	["uab0103"] = "T1NavalFactory",
	["uab0304"] = "QuantumGate",
	["uab1101"] = "T1PowerGen",
	["uab1102"] = "Hydrocarbon",
	["uab1103"] = "T1Mex",
	["uab1104"] = "T2MassFab",
	["uab1105"] = "T1EnergyStorage",
	["uab1106"] = "T1MassStorage",
	["uab1201"] = "T2PowerGen",
	["uab1202"] = "T2Mex",
	["uab1301"] = "T3PowerGen",
	["uab1302"] = "T3Mex",
	["uab1303"] = "T3MassFab",
	["uab2101"] = "T1PDTurret",
	["uab2104"] = "T1AATurret",
	["uab2108"] = "TacLauncher",
	["uab2109"] = "T1TorpLauncher",
	["uab2204"] = "T2AATurret",
	["uab2205"] = "T2TorpLauncher",
	["uab2301"] = "T2PDTurret",
	["uab2302"] = "T3ArtilleryTurret",
	["uab2303"] = "T2ArtilleryTurret",
	["uab2304"] = "T3AATurret",
	["uab2305"] = "NukeLauncher",
	["uab3101"] = "T1Radar",
	["uab3102"] = "T1Sonar",
	["uab3104"] = "T3Radar",
	["uab3201"] = "T2Radar",
	["uab3202"] = "T2sonar",
	["uab4201"] = "TacDefense",
	["uab4202"] = "T2Shield",
	["uab4203"] = "StealthField",
	["uab4301"] = "T3Shield",
	["uab4302"] = "NukeDefense",
	["uab5101"] = "Wall",
	["uab5202"] = "AirStaging",
	
	--UEF
	["ueb0101"] = "T1LandFactory",
	["ueb0102"] = "T1AirFactory",
	["ueb0103"] = "T1NavalFactory",
	["ueb0304"] = "QuantumGate",
	["ueb1101"] = "T1PowerGen",
	["ueb1102"] = "Hydrocarbon",
	["ueb1103"] = "T1Mex",
	["ueb1104"] = "T2MassFab",
	["ueb1105"] = "T1EnergyStorage",
	["ueb1106"] = "T1MassStorage",
	["ueb1201"] = "T2PowerGen",
	["ueb1202"] = "T2Mex",
	["ueb1301"] = "T3PowerGen",
	["ueb1302"] = "T3Mex",
	["ueb1303"] = "T3MassFab",
	["ueb2101"] = "T1PDTurret",
	["ueb2104"] = "T1AATurret",
	["ueb2108"] = "TacLauncher",
	["ueb2109"] = "T1TorpLauncher",
	["ueb2204"] = "T2AATurret",
	["ueb2205"] = "T2TorpLauncher",
	["ueb2301"] = "T2PDTurret",
	["ueb2302"] = "T3ArtilleryTurret",
	["ueb2303"] = "T2ArtilleryTurret",
	["ueb2304"] = "T3AATurret",
	["ueb2305"] = "NukeLauncher",
	["ueb3101"] = "T1Radar",
	["ueb3102"] = "T1Sonar",
	["ueb3104"] = "T3Radar",
	["ueb3201"] = "T2Radar",
	["ueb3202"] = "T2sonar",
	["ueb4201"] = "TacDefense",
	["ueb4202"] = "T2Shield",
	["ueb4203"] = "StealthField",
	["ueb4301"] = "T3Shield",
	["ueb4302"] = "NukeDefense",
	["ueb5101"] = "Wall",
	["ueb5202"] = "AirStaging",
	
	--Cybran
	["urb0101"] = "T1LandFactory",
	["urb0102"] = "T1AirFactory",
	["urb0103"] = "T1NavalFactory",
	["urb0304"] = "QuantumGate",
	["urb1101"] = "T1PowerGen",
	["urb1102"] = "Hydrocarbon",
	["urb1103"] = "T1Mex",
	["urb1104"] = "T2MassFab",
	["urb1105"] = "T1EnergyStorage",
	["urb1106"] = "T1MassStorage",
	["urb1201"] = "T2PowerGen",
	["urb1202"] = "T2Mex",
	["urb1301"] = "T3PowerGen",
	["urb1302"] = "T3Mex",
	["urb1303"] = "T3MassFab",
	["urb2101"] = "T1PDTurret",
	["urb2104"] = "T1AATurret",
	["urb2108"] = "TacLauncher",
	["urb2109"] = "T1TorpLauncher",
	["urb2204"] = "T2AATurret",
	["urb2205"] = "T2TorpLauncher",
	["urb2301"] = "T2PDTurret",
	["urb2302"] = "T3ArtilleryTurret",
	["urb2303"] = "T2ArtilleryTurret",
	["urb2304"] = "T3AATurret",
	["urb2305"] = "NukeLauncher",
	["urb3101"] = "T1Radar",
	["urb3102"] = "T1Sonar",
	["urb3104"] = "T3Radar",
	["urb3201"] = "T2Radar",
	["urb3202"] = "T2sonar",
	["urb4201"] = "TacDefense",
	["urb4202"] = "T2Shield",
	["urb4203"] = "StealthField",
	["urb4302"] = "NukeDefense",
	["urb5101"] = "Wall",
	["urb5202"] = "AirStaging",

	--Seraphim
	["xsb0101"] = "T1LandFactory",
	["xsb0102"] = "T1AirFactory",
	["xsb0103"] = "T1NavalFactory",
	["xsb0304"] = "QuantumGate",
	["xsb1101"] = "T1PowerGen",
	["xsb1102"] = "Hydrocarbon",
	["xsb1103"] = "T1Mex",
	["xsb1104"] = "T2MassFab",
	["xsb1105"] = "T1EnergyStorage",
	["xsb1106"] = "T1MassStorage",
	["xsb1201"] = "T2PowerGen",
	["xsb1202"] = "T2Mex",
	["xsb1301"] = "T3PowerGen",
	["xsb1302"] = "T3Mex",
	["xsb1303"] = "T3MassFab",
	["xsb2101"] = "T1PDTurret",
	["xsb2104"] = "T1AATurret",
	["xsb2108"] = "TacLauncher",
	["xsb2109"] = "T1TorpLauncher",
	["xsb2204"] = "T2AATurret",
	["xsb2205"] = "T2TorpLauncher",
	["xsb2301"] = "T2PDTurret",
	["xsb2302"] = "T3ArtilleryTurret",
	["xsb2303"] = "T2ArtilleryTurret",
	["xsb2304"] = "T3AATurret",
	["xsb2305"] = "NukeLauncher",
	["xsb3101"] = "T1Radar",
	["xsb3102"] = "T1Sonar",
	["xsb3104"] = "T3Radar",
	["xsb3201"] = "T2Radar",
	["xsb3202"] = "T2sonar",
	["xsb4201"] = "TacDefense",
	["xsb4202"] = "T2Shield",
	["xsb4203"] = "StealthField",
	["xsb4301"] = "T3Shield",
	["xsb4302"] = "NukeDefense",
	["xsb5101"] = "Wall",
	["xsb5202"] = "AirStaging",
}

TypeToID = {
	["T1PowerGen"] = {
		["AEON"] = "uab1101",
		["UEF"] = "ueb1101",
		["CYBRAN"] = "urb1101",
	},
}
