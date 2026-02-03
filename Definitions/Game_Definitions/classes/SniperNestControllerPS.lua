---@meta
---@diagnostic disable

---@class SniperNestControllerPS : SensorDeviceControllerPS
---@field vfxNameOnShoot CName
---@field isRippedOff Bool
SniperNestControllerPS = {}

---@return SniperNestControllerPS
function SniperNestControllerPS.new() return end

---@param props table
---@return SniperNestControllerPS
function SniperNestControllerPS.new(props) return end

---@return Bool
function SniperNestControllerPS:OnInstantiated() return end

---@return QuestEjectPlayer
function SniperNestControllerPS:ActionQuestEjectPlayer() return end

---@return QuestEnterNoAnimation
function SniperNestControllerPS:ActionQuestEnterNoAnimation() return end

---@return QuestEnterPlayer
function SniperNestControllerPS:ActionQuestEnterPlayer() return end

---@return QuestExitNoAnimation
function SniperNestControllerPS:ActionQuestExitNoAnimation() return end

function SniperNestControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SniperNestControllerPS:GetActions(context) return end

---@return Bool
function SniperNestControllerPS:GetIsUnderControl() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SniperNestControllerPS:GetQuestActions(context) return end

---@return Bool
function SniperNestControllerPS:GetRippedOff() return end

---@return String
function SniperNestControllerPS:GetVfxNameOnShoot() return end

function SniperNestControllerPS:Initialize() return end

function SniperNestControllerPS:LogicReady() return end

---@param evt QuestEjectPlayer
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestEjectPlayer(evt) return end

---@param evt QuestEnterNoAnimation
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestEnterNoAnimation(evt) return end

---@param evt QuestEnterPlayer
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestEnterPlayer(evt) return end

---@param evt QuestExitNoAnimation
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestExitNoAnimation(evt) return end

---@param state EDeviceStatus
function SniperNestControllerPS:SetDeviceState(state) return end

---@param value Bool
function SniperNestControllerPS:SetRippedOff(value) return end

