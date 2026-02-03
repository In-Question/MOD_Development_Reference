---@meta
---@diagnostic disable

---@class PingCachedData : IScriptable
---@field sourceID entEntityID
---@field pingType EPingType
---@field pingNetworkEffect gameEffectInstance
---@field timeout Float
---@field ammountOfIntervals Int32
---@field linksCount Int32
---@field currentInterval Int32
---@field delayID gameDelayID
---@field linkType ELinkType
---@field revealNetwork Bool
---@field linkFXresource gameFxResource
---@field sourcePosition Vector4
---@field hasActiveVirtualNetwork Bool
---@field virtualNetworkShape gamedataVirtualNetwork_Record
PingCachedData = {}

---@return PingCachedData
function PingCachedData.new() return end

---@param props table
---@return PingCachedData
function PingCachedData.new(props) return end

---@return Float
function PingCachedData:GetCurrentMaxValue() return end

---@return Float
function PingCachedData:GetCurrentMinValue() return end

---@return Float
function PingCachedData:GetLifetimeValue() return end

function PingCachedData:IncrementLinkCounter() return end

---@param sourceID entEntityID
---@param timeout Float
---@param ammountOfIntervals Int32
---@param pingType EPingType
---@param gameEffect gameEffectInstance
---@param revealNetworkAtEnd Bool
---@param fxResource gameFxResource
---@param position Vector4
---@param virtualNetworkShapeID TweakDBID|string
function PingCachedData:Initialize(sourceID, timeout, ammountOfIntervals, pingType, gameEffect, revealNetworkAtEnd, fxResource, position, virtualNetworkShapeID) return end

---@param timeout Float
---@param ammountOfIntervals Int32
function PingCachedData:Initialize(timeout, ammountOfIntervals) return end

function PingCachedData:UpdateCurrentInterval() return end

