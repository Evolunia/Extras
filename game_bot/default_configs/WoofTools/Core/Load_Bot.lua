--------------------------------------------------------------------------------
-- Main Bot Loader
--------------------------------------------------------------------------------
Bot = {}
--------------------------------------------------------------------------------
-- Scripts to Load
--------------------------------------------------------------------------------
-- Core - /Core/Bot/
Bot.Core = {
  "Load_Cave",
  "Load_Target",
  "Load_Server",
  "Load_Heals",
  "Load_Loot",
  "Load_Tools"
}
--------------------------------------------------------------------------------
-- Local Loading Functions
--------------------------------------------------------------------------------
-- Load Core
local function loadCore(c)
  return dofile("/Core/Bot/" .. c .. ".lua")
end
--------------------------------------------------------------------------------
-- Load Core
--------------------------------------------------------------------------------
-- Load Core
for i, c in ipairs(Bot.Core) do
  loadCore(c)
end
--------------------------------------------------------------------------------