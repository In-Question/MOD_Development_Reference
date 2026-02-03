---@meta
---@diagnostic disable

---@class GlitchedTurretControllerPS : ScriptableDeviceComponentPS
GlitchedTurretControllerPS = {}

---@return GlitchedTurretControllerPS
function GlitchedTurretControllerPS.new() return end

---@param props table
---@return GlitchedTurretControllerPS
function GlitchedTurretControllerPS.new(props) return end

---@return Bool
function GlitchedTurretControllerPS:OnInstantiated() return end

---@return QuestForceGlitch
function GlitchedTurretControllerPS:ActionQuestForceGlitch() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function GlitchedTurretControllerPS:GetQuestActions(context) return end

function GlitchedTurretControllerPS:Initialize() return end

---@param evt QuestForceGlitch
---@return EntityNotificationType
function GlitchedTurretControllerPS:OnQuestForceGlitch(evt) return end

