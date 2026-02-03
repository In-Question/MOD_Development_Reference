---@meta
---@diagnostic disable

---@class SecurityAreaCrossingPerimeter : SecurityAreaEvent
---@field entered Bool
SecurityAreaCrossingPerimeter = {}

---@return SecurityAreaCrossingPerimeter
function SecurityAreaCrossingPerimeter.new() return end

---@param props table
---@return SecurityAreaCrossingPerimeter
function SecurityAreaCrossingPerimeter.new(props) return end

---@return Bool
function SecurityAreaCrossingPerimeter:GetEnteredState() return end

---@param whoBreached gameObject
---@param didEnter Bool
function SecurityAreaCrossingPerimeter:SetProperties(whoBreached, didEnter) return end

