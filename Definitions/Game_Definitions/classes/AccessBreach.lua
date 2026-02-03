---@meta
---@diagnostic disable

---@class AccessBreach : PuppetAction
---@field attempt Int32
---@field networkName String
---@field npcCount Int32
---@field isRemote Bool
---@field isSuicide Bool
AccessBreach = {}

---@return AccessBreach
function AccessBreach.new() return end

---@param props table
---@return AccessBreach
function AccessBreach.new(props) return end

function AccessBreach:CompleteAction() return end

---@return gameIBlackboard
function AccessBreach:GetNetworkBlackboard() return end

---@return NetworkBlackboardDef
function AccessBreach:GetNetworkBlackboardDef() return end

---@param id CName|string
---@param isActive Bool
function AccessBreach:SendNanoWireBreachEventToPSM(id, isActive) return end

---@param amount Int32
function AccessBreach:SetAttemptCount(amount) return end

---@param networkName String
---@param npcCount Int32
---@param attemptsCount Int32
---@param isRemote Bool
---@param isSuicide Bool
function AccessBreach:SetProperties(networkName, npcCount, attemptsCount, isRemote, isSuicide) return end

function AccessBreach:StartUpload() return end

