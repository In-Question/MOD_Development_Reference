---@meta
---@diagnostic disable

---@class NewPerksPerkItemLogicController : inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field iconGhost inkImageWidgetReference
---@field lockIcon inkWidgetReference
---@field requiredPointsText inkTextWidgetReference
---@field levelText inkTextWidgetReference
---@field DEV_notYetImplemented inkWidgetReference
---@field container NewPerksPerkContainerLogicController
---@field initData NewPerksPerkItemInitData
---@field isUnlocked Bool
---@field currentLevel Int32
---@field hovered Bool
---@field maxedAnimProxy inkanimProxy
---@field animProxies inkanimProxy[]
---@field isRelic Bool
NewPerksPerkItemLogicController = {}

---@return NewPerksPerkItemLogicController
function NewPerksPerkItemLogicController.new() return end

---@param props table
---@return NewPerksPerkItemLogicController
function NewPerksPerkItemLogicController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksPerkItemLogicController:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksPerkItemLogicController:OnHoverOver(evt) return end

---@return Bool
function NewPerksPerkItemLogicController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksPerkItemLogicController:OnRelease(evt) return end

---@return String
function NewPerksPerkItemLogicController:GetAnimationPrefix() return end

---@param type NewPerkCellAnimationType
---@return CName
function NewPerksPerkItemLogicController:GetAnimationSound(type) return end

---@param type NewPerkCellAnimationType
---@return String
function NewPerksPerkItemLogicController:GetAnimationSuffix(type) return end

---@return NewPerksPerkContainerLogicController
function NewPerksPerkItemLogicController:GetContainer() return end

---@return Int32
function NewPerksPerkItemLogicController:GetLevel() return end

---@return Int32
function NewPerksPerkItemLogicController:GetMaxLevel() return end

---@return NewPerkDisplayData
function NewPerksPerkItemLogicController:GetNewPerkDisplayData() return end

---@return gamedataNewPerk_Record
function NewPerksPerkItemLogicController:GetPerkRecord() return end

---@return gamedataNewPerkType
function NewPerksPerkItemLogicController:GetPerkType() return end

---@param type NewPerkCellAnimationType
---@return inkRumbleStrength
function NewPerksPerkItemLogicController:GetRumbleStrength(type) return end

---@return gamedataNewPerkSlotType
function NewPerksPerkItemLogicController:GetSlotIdentifier() return end

---@param type NewPerkCellAnimationType
---@return CName
function NewPerksPerkItemLogicController:GetTargetAnimation(type) return end

---@param container NewPerksPerkContainerLogicController
---@param initData NewPerksPerkItemInitData
function NewPerksPerkItemLogicController:Initialize(container, initData) return end

---@return Bool
function NewPerksPerkItemLogicController:IsAttributeRequirementMet() return end

---@return Bool
function NewPerksPerkItemLogicController:IsMaxed() return end

---@return Bool
function NewPerksPerkItemLogicController:IsUnlocked() return end

---@param type NewPerkCellAnimationType
function NewPerksPerkItemLogicController:PlayAnimation(type) return end

---@param type NewPerkCellAnimationType
function NewPerksPerkItemLogicController:PlaySoundForAnim(type) return end

---@param value Bool
function NewPerksPerkItemLogicController:SetAttributeRequirementMet(value) return end

---@param level Int32
function NewPerksPerkItemLogicController:SetLevel(level) return end

---@param value Bool
function NewPerksPerkItemLogicController:SetUnlocked(value) return end

function NewPerksPerkItemLogicController:StopAllAnimations() return end

function NewPerksPerkItemLogicController:UpdateState() return end

