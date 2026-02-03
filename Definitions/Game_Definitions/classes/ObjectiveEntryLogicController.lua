---@meta
---@diagnostic disable

---@class ObjectiveEntryLogicController : inkWidgetLogicController
---@field blinkInterval Float
---@field blinkTotalTime Float
---@field texturePart_Tracked CName
---@field texturePart_Untracked CName
---@field texturePart_Succeeded CName
---@field texturePart_Failed CName
---@field isLargeUpdateWidget Bool
---@field entryName inkTextWidget
---@field entryOptional inkTextWidget
---@field stateIcon inkImageWidget
---@field trackedIcon inkImageWidget
---@field blinkWidget inkWidget
---@field root inkWidget
---@field animBlinkDef inkanimDefinition
---@field animBlink inkanimProxy
---@field animFadeDef inkanimDefinition
---@field animFade inkanimProxy
---@field entryId Int32
---@field type UIObjectiveEntryType
---@field state gameJournalEntryState
---@field parentEntry ObjectiveEntryLogicController
---@field childCount Int32
---@field updated Bool
---@field isTracked Bool
---@field isOptional Bool
ObjectiveEntryLogicController = {}

---@return ObjectiveEntryLogicController
function ObjectiveEntryLogicController.new() return end

---@param props table
---@return ObjectiveEntryLogicController
function ObjectiveEntryLogicController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function ObjectiveEntryLogicController:OnAnimationComplete(anim) return end

---@return Bool
function ObjectiveEntryLogicController:OnInitialize() return end

---@param parentEntry ObjectiveEntryLogicController
function ObjectiveEntryLogicController:AttachToParent(parentEntry) return end

function ObjectiveEntryLogicController:CreateAnimations() return end

function ObjectiveEntryLogicController:DecrementChildCount() return end

function ObjectiveEntryLogicController:DetachFromParent() return end

---@return Int32
function ObjectiveEntryLogicController:GetEntryId() return end

---@return gameJournalEntryState
function ObjectiveEntryLogicController:GetEntryState() return end

---@return UIObjectiveEntryType
function ObjectiveEntryLogicController:GetEntryType() return end

---@param state gameJournalEntryState
---@param isTracked Bool
---@return CName
function ObjectiveEntryLogicController:GetStateIconTexturePart(state, isTracked) return end

function ObjectiveEntryLogicController:Hide() return end

function ObjectiveEntryLogicController:IncrementChildCount() return end

---@return Bool
function ObjectiveEntryLogicController:IsReadyToRemove() return end

---@return Bool
function ObjectiveEntryLogicController:IsTracked() return end

---@return Bool
function ObjectiveEntryLogicController:IsUpdated() return end

function ObjectiveEntryLogicController:NotifyForRemoval() return end

---@param data UIObjectiveEntryData
function ObjectiveEntryLogicController:SetEntryData(data) return end

---@param id Int32
function ObjectiveEntryLogicController:SetEntryId(id) return end

---@param updated Bool
function ObjectiveEntryLogicController:SetUpdated(updated) return end

function ObjectiveEntryLogicController:Show() return end

function ObjectiveEntryLogicController:StopFadeAnimation() return end

