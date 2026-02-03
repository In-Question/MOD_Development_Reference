---@meta
---@diagnostic disable

---@class VirtualSystemPS : MasterControllerPS
---@field owner MasterControllerPS
---@field slaves gameDeviceComponentPS[]
---@field slavesCached Bool
VirtualSystemPS = {}

---@return VirtualSystemPS
function VirtualSystemPS.new() return end

---@param props table
---@return VirtualSystemPS
function VirtualSystemPS.new(props) return end

---@return ThumbnailUI
function VirtualSystemPS:ActionThumbnailUI() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function VirtualSystemPS:GetActions(context) return end

---@return String
function VirtualSystemPS:GetDeviceStatus() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function VirtualSystemPS:GetDeviceWidget(context) return end

---@param context gameGetActionsContext
---@param data SDeviceWidgetPackage[]
function VirtualSystemPS:GetDeviceWidget(context, data) return end

---@param context gameGetActionsContext
---@return TweakDBID
function VirtualSystemPS:GetInkWidgetTweakDBID(context) return end

---@param slaves gameDeviceComponentPS[]
---@param owner MasterControllerPS
function VirtualSystemPS:Initialize(slaves, owner) return end

---@param targetID gamePersistentID
---@return Bool
function VirtualSystemPS:IsPartOfSystem(targetID) return end

---@param target gameDeviceComponentPS
---@return Bool
function VirtualSystemPS:IsPartOfSystem(target) return end

---@param evt ToggleON
---@return EntityNotificationType
function VirtualSystemPS:OnToggleON(evt) return end

---@param action ScriptableDeviceAction
function VirtualSystemPS:SendActionToAllSlaves(action) return end

