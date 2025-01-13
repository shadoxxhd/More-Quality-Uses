data:extend({
	{
		type = "bool-setting",
		name = "mqu-cargo-wagon-changes",
		setting_type = "startup",
		default_value = true
	},
	{
		type = "bool-setting",
		name = "mqu-fluid-wagon-changes",
		setting_type = "startup",
		default_value = true
	},
	{
		type = "bool-setting",
		name = "mqu-storage-tank-changes",
		setting_type = "startup",
		default_value = true
	},
	{
		type = "bool-setting",
		name = "mqu-locomotive-changes",
		setting_type = "startup",
		default_value = true
	},
	{
		type = "bool-setting",
		name = "mqu-artillery-wagon-changes",
		setting_type = "startup",
		default_value = true
	},
	{
		type = "string-setting",
		name = "mqu-speed-magnitude",
		setting_type = "startup",
		default_value = "0.3",
		allowed_values = {"0.05", "0.15", "0.3", "0.5", "1.0"}
	}
})
