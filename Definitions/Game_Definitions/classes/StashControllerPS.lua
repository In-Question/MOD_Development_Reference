---@meta
---@diagnostic disable

---@class StashControllerPS : ScriptableDeviceComponentPS
StashControllerPS = {}

---@return StashControllerPS
function StashControllerPS.new() return end

---@param props table
---@return StashControllerPS
function StashControllerPS.new(props) return end

---@return OpenStash
function StashControllerPS:ActionOpenStash() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function StashControllerPS:GetActions(context) return end

---@param evt OpenStash
---@return EntityNotificationType
function StashControllerPS:OnOpenStash(evt) return end

