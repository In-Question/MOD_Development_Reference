---@meta
---@diagnostic disable

---@class gameFriendlyFireParams : IScriptable
---@field attitude gameAttitudeAgent
---@field slots entSlotComponent
---@field attachmentName CName
---@field slotId Int32
---@field spread Float
---@field maxRange Float
gameFriendlyFireParams = {}

---@return gameFriendlyFireParams
function gameFriendlyFireParams.new() return end

---@param props table
---@return gameFriendlyFireParams
function gameFriendlyFireParams.new(props) return end

---@param currentTarget gameTargetingComponent
function gameFriendlyFireParams:SetCurrentTargetComponent(currentTarget) return end

---@param currentTarget gameObject
function gameFriendlyFireParams:SetCurrentTargetObject(currentTarget) return end

---@param FFApplyAttitude EAIAttitude
function gameFriendlyFireParams:SetFFApplyAttitude(FFApplyAttitude) return end

---@param spread Float
---@param maxRange Float
function gameFriendlyFireParams:SetGeometry(spread, maxRange) return end

---@param attitude gameAttitudeAgent
---@param slotName CName|string
---@param attachmentName CName|string
function gameFriendlyFireParams:SetShooter(attitude, slotName, attachmentName) return end

