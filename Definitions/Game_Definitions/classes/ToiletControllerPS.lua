---@meta
---@diagnostic disable

---@class ToiletControllerPS : ScriptableDeviceComponentPS
---@field flushDuration Float
---@field flushSFX CName
---@field flushVFXname CName
---@field isFlushing Bool
ToiletControllerPS = {}

---@return ToiletControllerPS
function ToiletControllerPS.new() return end

---@param props table
---@return ToiletControllerPS
function ToiletControllerPS.new(props) return end

---@return Flush
function ToiletControllerPS:ActionFlush() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ToiletControllerPS:GetActions(context) return end

---@return CName
function ToiletControllerPS:GetFlushSFX() return end

---@return CName
function ToiletControllerPS:GetFlushVFX() return end

---@param evt Flush
---@return EntityNotificationType
function ToiletControllerPS:OnFlush(evt) return end

