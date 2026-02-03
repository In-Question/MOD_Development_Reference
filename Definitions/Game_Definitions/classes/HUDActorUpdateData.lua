---@meta
---@diagnostic disable

---@class HUDActorUpdateData : IScriptable
---@field updateVisibility Bool
---@field visibilityValue ActorVisibilityStatus
---@field updateIsRevealed Bool
---@field isRevealedValue Bool
---@field updateIsTagged Bool
---@field isTaggedValue Bool
---@field updateClueData Bool
---@field clueDataValue HUDClueData
---@field updateIsRemotelyAccessed Bool
---@field isRemotelyAccessedValue Bool
---@field updateCanOpenScannerInfo Bool
---@field canOpenScannerInfoValue Bool
---@field updateIsInIconForcedVisibilityRange Bool
---@field isInIconForcedVisibilityRangeValue Bool
---@field updateIsIconForcedVisibleThroughWalls Bool
---@field isIconForcedVisibleThroughWallsValue Bool
HUDActorUpdateData = {}

---@return HUDActorUpdateData
function HUDActorUpdateData.new() return end

---@param props table
---@return HUDActorUpdateData
function HUDActorUpdateData.new(props) return end

