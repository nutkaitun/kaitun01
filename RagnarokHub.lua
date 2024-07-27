repeat task.wait() until game:IsLoaded()
getgenv().Hermanos_Settings = {
	['key'] = '76a0fb85-4967-4116-a1c6-56ea0d84c816',
	['PC'] = '',

	['webhooks'] = {
		['fullmoon'] = '',
		['mirage'] = '',
	}
}
task.spawn(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/hermanos-dev/hermanos-script/main/script.lua'))() end)

loadstring(game:HttpGet('https://raw.githubusercontent.com/Script-Blox/Script/main/Ragnarok.Lua'))()
