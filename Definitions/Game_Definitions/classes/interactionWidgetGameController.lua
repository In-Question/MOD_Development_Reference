---@meta
---@diagnostic disable

---@class interactionWidgetGameController : gameuiHUDGameController
---@field root inkWidget
---@field titleLabel inkTextWidget
---@field titleBorder inkWidget
---@field optionsList inkHorizontalPanelWidget
---@field widgetsPool inkWidget[]
---@field widgetsCallbacks redCallbackObject[]
---@field bbInteraction gameIBlackboard
---@field bbPlayerStateMachine gameIBlackboard
---@field bbInteractionDefinition UIInteractionsDef
---@field updateInteractionId redCallbackObject
---@field activeHubListenerId redCallbackObject
---@field contactsActiveListenerId redCallbackObject
---@field id Int32
---@field isActive Bool
---@field areContactsOpen Bool
---@field progressBarHolder inkWidgetReference
---@field progressBar DialogChoiceTimerController
---@field hasProgressBar Bool
---@field bb gameIBlackboard
---@field bbUIInteractionsDef UIInteractionsDef
---@field bbLastAttemptedChoiceCallbackId redCallbackObject
---@field OnZoneChangeCallback redCallbackObject
---@field pendingRequests Int32
---@field spawnTokens inkAsyncSpawnRequest[]
---@field currentOptions gameinteractionsvisInteractionChoiceData[]
interactionWidgetGameController = {}

---@return interactionWidgetGameController
function interactionWidgetGameController.new() return end

---@param props table
---@return interactionWidgetGameController
function interactionWidgetGameController.new(props) return end

---@param value Variant
---@return Bool
function interactionWidgetGameController:OnChangeActiveVisualizer(value) return end

---@return Bool
function interactionWidgetGameController:OnInitialize() return end

---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function interactionWidgetGameController:OnItemSpawned(newItem, userData) return end

---@param value Variant
---@return Bool
function interactionWidgetGameController:OnLastAttemptedChoice(value) return end

---@return Bool
function interactionWidgetGameController:OnUninitialize() return end

---@param argValue Variant
---@return Bool
function interactionWidgetGameController:OnUpdateInteraction(argValue) return end

---@param value Int32
---@return Bool
function interactionWidgetGameController:OnZoneChange(value) return end

---@return gameObject
function interactionWidgetGameController:GetOwner() return end

---@param choice gameinteractionsvisInteractionChoiceData
---@param skillcheck UIInteractionSkillCheck
---@return Bool
function interactionWidgetGameController:GetSkillcheck(choice, skillcheck) return end

---@param choiceHubData gameinteractionsvisInteractionChoiceHubData
---@return UIInteractionSkillCheck[]
function interactionWidgetGameController:GetSkillchecks(choiceHubData) return end

function interactionWidgetGameController:UpadateChoiceData() return end

function interactionWidgetGameController:UpdateVisibility() return end

