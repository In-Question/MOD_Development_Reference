---@meta
---@diagnostic disable

---@class NetworkBlackboardDef : gamebbScriptDefinition
---@field MinigameDef gamebbScriptID_Variant
---@field NetworkName gamebbScriptID_String
---@field NetworkTDBID gamebbScriptID_Variant
---@field DevicesCount gamebbScriptID_Int32
---@field DeviceID gamebbScriptID_EntityID
---@field OfficerBreach gamebbScriptID_Bool
---@field SuicideBreach gamebbScriptID_Bool
---@field RemoteBreach gamebbScriptID_Bool
---@field ItemBreach gamebbScriptID_Bool
---@field Attempt gamebbScriptID_Int32
---@field SelectedMinigameDef gamebbScriptID_Variant
---@field PersonalLinkStatus gamebbScriptID_Int32
NetworkBlackboardDef = {}

---@return NetworkBlackboardDef
function NetworkBlackboardDef.new() return end

---@param props table
---@return NetworkBlackboardDef
function NetworkBlackboardDef.new(props) return end

---@return Bool
function NetworkBlackboardDef:AutoCreateInSystem() return end

