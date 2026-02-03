---@meta
---@diagnostic disable

---@class PlayerIsNewPerkBoughtPrereq : gameIScriptablePrereq
---@field invert Bool
---@field perkType gamedataNewPerkType
---@field level Int32
PlayerIsNewPerkBoughtPrereq = {}

---@return PlayerIsNewPerkBoughtPrereq
function PlayerIsNewPerkBoughtPrereq.new() return end

---@param props table
---@return PlayerIsNewPerkBoughtPrereq
function PlayerIsNewPerkBoughtPrereq.new(props) return end

---@param recordID TweakDBID|string
function PlayerIsNewPerkBoughtPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PlayerIsNewPerkBoughtPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function PlayerIsNewPerkBoughtPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PlayerIsNewPerkBoughtPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function PlayerIsNewPerkBoughtPrereq:OnUnregister(state, context) return end

