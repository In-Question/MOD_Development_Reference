---@meta
---@diagnostic disable

---@class QuickhacksListItemController : inkListItemController
---@field expandAnimationDuration Float
---@field icon inkImageWidgetReference
---@field description inkTextWidgetReference
---@field memoryValue inkTextWidgetReference
---@field memoryCells inkCompoundWidgetReference
---@field actionStateRoot inkWidgetReference
---@field actionStateText inkTextWidgetReference
---@field categoryRoot inkWidgetReference
---@field categoryText inkTextWidgetReference
---@field revealRoot inkWidgetReference
---@field revealText inkTextWidgetReference
---@field cooldownIcon inkWidgetReference
---@field cooldownValue inkTextWidgetReference
---@field descriptionSize inkWidgetReference
---@field costReductionArrow inkImageWidgetReference
---@field curveRadius Float
---@field categorizedHacks Bool
---@field colorCodedHacks Bool
---@field hackColorDamage CName
---@field hackColorControl CName
---@field hackColorCovert CName
---@field hackColorUltimate CName
---@field hackColorDefault CName
---@field selectedLoop inkanimProxy
---@field currentAnimationName CName
---@field choiceAccepted inkanimProxy
---@field resizeAnim inkanimController
---@field root inkWidget
---@field data QuickhackData
---@field isSelected Bool
---@field expanded Bool
---@field cachedDescriptionSize Vector2
---@field defaultMargin inkMargin
QuickhacksListItemController = {}

---@return QuickhacksListItemController
function QuickhacksListItemController.new() return end

---@param props table
---@return QuickhacksListItemController
function QuickhacksListItemController.new(props) return end

---@param value IScriptable
---@return Bool
function QuickhacksListItemController:OnDataChanged(value) return end

---@param itemController inkListItemController
---@return Bool
function QuickhacksListItemController:OnDeselected(itemController) return end

---@return Bool
function QuickhacksListItemController:OnInitialize() return end

---@param evt QuickhackDescriptionUpdate
---@return Bool
function QuickhacksListItemController:OnQuickhackDescriptionUpdate(evt) return end

---@param anim inkanimProxy
---@return Bool
function QuickhacksListItemController:OnResizingFinished(anim) return end

---@param itemController inkListItemController
---@return Bool
function QuickhacksListItemController:OnSelected(itemController) return end

---@return Bool
function QuickhacksListItemController:OnUninitialize() return end

---@param e inkanimProxy
---@return Bool
function QuickhacksListItemController:OnUpdateAnimationState(e) return end

---@param value Bool
function QuickhacksListItemController:AdjustToTextDescriptionSize(value) return end

function QuickhacksListItemController:ChangeMargin() return end

---@param value Bool
---@param force Bool
function QuickhacksListItemController:Expand(value, force) return end

---@return Bool
function QuickhacksListItemController:IsChoiceAcceptedPlaying() return end

function QuickhacksListItemController:PlayChoiceAcceptedAnimation() return end

function QuickhacksListItemController:SetActionState() return end

---@param isVisible Bool
function QuickhacksListItemController:SetCooldownVisibility(isVisible) return end

function QuickhacksListItemController:SetReductionArrowVisibility() return end

---@param value Int32
function QuickhacksListItemController:ShowMemoryCell(value) return end

---@param cooldown Float
function QuickhacksListItemController:UpdateCooldown(cooldown) return end

function QuickhacksListItemController:UpdateState() return end

