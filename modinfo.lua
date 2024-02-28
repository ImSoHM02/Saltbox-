name = "SaltBox+"
description = "Cooked food item storage + more"
author = "Im So HM02"
version = "1.1"

api_version = 10

-- Only compatible with DST
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false
dst_compatible = true

icon_atlas = "saltboxplus.xml"
icon = "saltboxplus.tex"

all_clients_require_mod = true
client_only_mod = false

server_filter_tags = {"saltbox"}

configuration_options = 
{
	{
		name = "",
		label = "SaltBox+",
		options = 
			{
				{description = "", data = ""},
			},
			default = "",
	},
	{
		name = "saltbox_config",
		label = "Spoilage rate",
		hover = "Spoilage rate configuration",
		options =
			{
				{description = "Default", data = 0.25, hover = "Default"},
				{description = "Half", data = 0.125, hover = "Spoils at half the rate"},
				{description = "Never spoil", data = 0, hover = "Food never spoils"},
				{description = "Regain freshness", data = -2, hover = "Food regains freshness slowly"},
			},
		default = 0.25,
	},

	   	{
		name = "SALTBOX_ENABLE",
		label = "Salt box 5x5",
		options = {
						{description = "Yes", data = true},
						{description = "No", data = false},
			  },
		default = true,
   	},
}