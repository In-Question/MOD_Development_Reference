---@meta
---@diagnostic disable

---@class gametargetingSystemHitInfo
---@field queryMask Uint64
---@field entityId entEntityID
---@field entity entEntity
---@field component entIComponent
---@field aimStartPosition Vector4
---@field closestHitPosition Vector4
---@field isTransparent Bool
gametargetingSystemHitInfo = {}

---@return gametargetingSystemHitInfo
function gametargetingSystemHitInfo.new() return end

---@param props table
---@return gametargetingSystemHitInfo
function gametargetingSystemHitInfo.new(props) return end

---@param self_ gametargetingSystemHitInfo
---@return Bool
function gametargetingSystemHitInfo.IsValid(self_) return end

