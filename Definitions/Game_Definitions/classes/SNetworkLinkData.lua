---@meta
---@diagnostic disable

---@class SNetworkLinkData
---@field beam gameFxInstance
---@field fxResource gameFxResource
---@field slaveID entEntityID
---@field masterID entEntityID
---@field slavePos Vector4
---@field masterPos Vector4
---@field drawLink Bool
---@field isActive Bool
---@field isDynamic Bool
---@field revealMaster Bool
---@field revealSlave Bool
---@field permanent Bool
---@field isPing Bool
---@field isNetrunner Bool
---@field linkType ELinkType
---@field priority EPriority
---@field lifetime Float
---@field delayID gameDelayID
---@field weakLink Bool
SNetworkLinkData = {}

---@return SNetworkLinkData
function SNetworkLinkData.new() return end

---@param props table
---@return SNetworkLinkData
function SNetworkLinkData.new(props) return end

