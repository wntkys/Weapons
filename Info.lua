g_PluginInfo =
{
	Name = "Weapons",
	Version = "1",
	Date = "2017-11-25",
	SourceLocation = "https://github.com/wntkys/Weapons",
	Description = [[Plugin that adds weapons to a Cuberite server. Currently available weapons are Anvil Dropper, Lightning Stick, Nuker and Sniper.]],

	Commands =
	{
		["/weapons"] =
		{
			Alias = "/weapon",
			Handler = HandleWeaponsCommand,
			Permission = "weapons.weapons",
			HelpString = "Gives you a weapon"
		},

	},
}
