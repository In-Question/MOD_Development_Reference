---@meta
---@diagnostic disable

---@class gameIMarketSystem : gameScriptableSystem
gameIMarketSystem = {}

---@return gameIMarketSystem
function gameIMarketSystem.new() return end

---@param props table
---@return gameIMarketSystem
function gameIMarketSystem.new(props) return end

---@param key entEntityID
---@param tweakID TweakDBID|string
---@param vendor IScriptable
---@return Bool
function gameIMarketSystem:AddVendorHashMap(key, tweakID, vendor) return end

function gameIMarketSystem:ClearVendorHashMap() return end

---@param key entEntityID
---@return IScriptable
function gameIMarketSystem:GetVendorHashMap(key) return end

---@param key TweakDBID|string
---@return IScriptable
function gameIMarketSystem:GetVendorTBIDHashMap(key) return end

