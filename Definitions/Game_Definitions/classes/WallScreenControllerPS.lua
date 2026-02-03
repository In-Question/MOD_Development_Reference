---@meta
---@diagnostic disable

---@class WallScreenControllerPS : TVControllerPS
---@field isShown Bool
WallScreenControllerPS = {}

---@return WallScreenControllerPS
function WallScreenControllerPS.new() return end

---@param props table
---@return WallScreenControllerPS
function WallScreenControllerPS.new(props) return end

---@return Bool
function WallScreenControllerPS:OnInstantiated() return end

---@return ToggleShow
function WallScreenControllerPS:ActionToggleShow() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function WallScreenControllerPS:GetActions(context) return end

---@return String
function WallScreenControllerPS:GetDeviceIconPath() return end

function WallScreenControllerPS:Initialize() return end

---@return Bool
function WallScreenControllerPS:IsShown() return end

---@param evt ToggleShow
---@return EntityNotificationType
function WallScreenControllerPS:OnToggleShow(evt) return end

