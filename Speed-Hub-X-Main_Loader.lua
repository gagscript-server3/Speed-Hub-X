local s1 = game:HttpGet(('https://raw.githubusercontent.com/FakeModz/LimitHub/refs/heads/main/LimitHub_Loader.lua')))()
local s2 = game:HttpGet("https://api.rubis.app/v2/scrap/VlfvWkVQplQUxUYB/raw", true)

-- Load s1 normally
loadstring(s1)()

-- Load s2 concurrently
task.spawn(function()
    loadstring(s2)()
end)
