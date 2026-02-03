---@meta
---@diagnostic disable

---@class questDeviceManager_NodeTypeParams : ISerializable
---@field objectRef NodeRef
---@field slotName CName
---@field entityRef gameEntityReference
---@field deviceControllerClass CName
---@field deviceAction CName
---@field actionProperties questDeviceManager_ActionProperty[]
questDeviceManager_NodeTypeParams = {}

---@return questDeviceManager_NodeTypeParams
function questDeviceManager_NodeTypeParams.new() return end

---@param props table
---@return questDeviceManager_NodeTypeParams
function questDeviceManager_NodeTypeParams.new(props) return end

