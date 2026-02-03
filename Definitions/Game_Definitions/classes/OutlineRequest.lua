---@meta
---@diagnostic disable

---@class OutlineRequest : IScriptable
---@field requester CName
---@field outlineDuration Float
---@field outlineData OutlineData
OutlineRequest = {}

---@return OutlineRequest
function OutlineRequest.new() return end

---@param props table
---@return OutlineRequest
function OutlineRequest.new(props) return end

---@param requester CName|string
---@param data OutlineData
---@param expectedDuration Float
---@return OutlineRequest
function OutlineRequest.CreateRequest(requester, data, expectedDuration) return end

---@return OutlineData
function OutlineRequest:GetData() return end

---@return Float
function OutlineRequest:GetOutlineDuration() return end

---@return Float
function OutlineRequest:GetRequestOpacity() return end

---@return EOutlineType
function OutlineRequest:GetRequestType() return end

---@return CName
function OutlineRequest:GetRequester() return end

---@param newData OutlineData
function OutlineRequest:UpdateData(newData) return end

