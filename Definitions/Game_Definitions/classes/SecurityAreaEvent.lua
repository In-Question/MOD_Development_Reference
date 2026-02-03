---@meta
---@diagnostic disable

---@class SecurityAreaEvent : ActionBool
---@field securityAreaData SecurityAreaData
---@field whoBreached gameObject
SecurityAreaEvent = {}

---@return SecurityAreaEvent
function SecurityAreaEvent.new() return end

---@param props table
---@return SecurityAreaEvent
function SecurityAreaEvent.new(props) return end

---@return SecurityAreaData
function SecurityAreaEvent:GetSecurityAreaData() return end

---@return gamePersistentID
function SecurityAreaEvent:GetSecurityAreaID() return end

---@return gameObject
function SecurityAreaEvent:GetWhoBreached() return end

---@param modifiedAreaType ESecurityAreaType
function SecurityAreaEvent:ModifyAreaTypeHack(modifiedAreaType) return end

---@param areaData SecurityAreaData
function SecurityAreaEvent:SetAreaData(areaData) return end

---@param whoBreached gameObject
function SecurityAreaEvent:SetWhoBreached(whoBreached) return end

