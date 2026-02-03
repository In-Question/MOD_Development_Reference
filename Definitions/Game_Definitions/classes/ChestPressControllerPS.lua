---@meta
---@diagnostic disable

---@class ChestPressControllerPS : ScriptableDeviceComponentPS
---@field chestPressSkillChecks EngDemoContainer
---@field factOnQHack CName
---@field wasWeighHacked Bool
ChestPressControllerPS = {}

---@return ChestPressControllerPS
function ChestPressControllerPS.new() return end

---@param props table
---@return ChestPressControllerPS
function ChestPressControllerPS.new(props) return end

---@return ChestPressWeightHack
function ChestPressControllerPS:ActionChestPressWeightHack() return end

---@return E3Hack_QuestPlayAnimationKillNPC
function ChestPressControllerPS:ActionE3Hack_QuestPlayAnimationKillNPC() return end

---@return E3Hack_QuestPlayAnimationWeightLift
function ChestPressControllerPS:ActionE3Hack_QuestPlayAnimationWeightLift() return end

---@return Bool
function ChestPressControllerPS:CanCreateAnyQuickHackActions() return end

function ChestPressControllerPS:GameAttached() return end

---@return CName
function ChestPressControllerPS:GetFactOnQHack() return end

---@param actionName CName|string
---@return gamedeviceAction
function ChestPressControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ChestPressControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ChestPressControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function ChestPressControllerPS:GetSkillCheckContainerForSetup() return end

---@param evt ChestPressWeightHack
---@return EntityNotificationType
function ChestPressControllerPS:OnChestPressWeightHack(evt) return end

---@param evt E3Hack_QuestPlayAnimationKillNPC
---@return EntityNotificationType
function ChestPressControllerPS:OnE3Hack_QuestPlayAnimationKillNPC(evt) return end

---@param evt E3Hack_QuestPlayAnimationWeightLift
---@return EntityNotificationType
function ChestPressControllerPS:OnE3Hack_QuestPlayAnimationWeightLift(evt) return end

function ChestPressControllerPS:PushPersistentData() return end

