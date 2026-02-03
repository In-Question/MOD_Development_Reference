---@meta
---@diagnostic disable

---@class InteractiveAdControllerPS : ScriptableDeviceComponentPS
---@field showAd Bool
---@field showVendor Bool
---@field locationAdded Bool
InteractiveAdControllerPS = {}

---@return InteractiveAdControllerPS
function InteractiveAdControllerPS.new() return end

---@param props table
---@return InteractiveAdControllerPS
function InteractiveAdControllerPS.new(props) return end

---@return Bool
function InteractiveAdControllerPS:OnInstantiated() return end

---@param ButtonName String
---@return CloseAd
function InteractiveAdControllerPS:ActionCloseAd(ButtonName) return end

---@param ButtonName String
---@return ShowVendor
function InteractiveAdControllerPS:ActionShowVendor(ButtonName) return end

---@param value Bool
function InteractiveAdControllerPS:AddLocation(value) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function InteractiveAdControllerPS:GetActions(context) return end

---@return InteractiveDeviceBlackboardDef
function InteractiveAdControllerPS:GetBlackboardDef() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function InteractiveAdControllerPS:GetQuestActions(context) return end

function InteractiveAdControllerPS:Initialize() return end

---@param evt CloseAd
---@return EntityNotificationType
function InteractiveAdControllerPS:OnCloseAd(evt) return end

---@param evt ShowVendor
---@return EntityNotificationType
function InteractiveAdControllerPS:OnShowVendor(evt) return end

---@param value Bool
function InteractiveAdControllerPS:SetIsReady(value) return end

