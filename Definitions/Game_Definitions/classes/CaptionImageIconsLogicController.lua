---@meta
---@diagnostic disable

---@class CaptionImageIconsLogicController : inkWidgetLogicController
---@field GenericIcon inkImageWidgetReference
---@field GenericHolder inkCompoundWidgetReference
---@field LifeIcon inkImageWidgetReference
---@field LifeDescriptionText inkTextWidgetReference
---@field LifeBackground inkWidgetReference
---@field LifeBackgroundFail inkWidgetReference
---@field LifeWrapper inkCompoundWidgetReference
---@field LifeHolder inkCompoundWidgetReference
---@field CheckIcon inkImageWidgetReference
---@field CheckText inkTextWidgetReference
---@field CheckHolder inkCompoundWidgetReference
---@field CheckBackground inkWidgetReference
---@field CheckBackgroundFail inkWidgetReference
---@field PayIcon inkImageWidgetReference
---@field PayText inkTextWidgetReference
---@field PayBackground inkWidgetReference
---@field PayBackgroundFail inkWidgetReference
---@field PayWrapper inkCompoundWidgetReference
---@field PayHolder inkCompoundWidgetReference
CaptionImageIconsLogicController = {}

---@return CaptionImageIconsLogicController
function CaptionImageIconsLogicController.new() return end

---@param props table
---@return CaptionImageIconsLogicController
function CaptionImageIconsLogicController.new(props) return end

---@return Bool
function CaptionImageIconsLogicController:OnInitialize() return end

function CaptionImageIconsLogicController:HideAllHolders() return end

---@param iconRecord gamedataChoiceCaptionIconPart_Record
function CaptionImageIconsLogicController:SetGenericIcon(iconRecord) return end

---@param argData LifePathBluelinePart
function CaptionImageIconsLogicController:SetLifePath(argData) return end

---@param argData PaymentBluelinePart
function CaptionImageIconsLogicController:SetPaymentCheck(argData) return end

---@param backgroundColor CName|string
---@param iconColor CName|string
function CaptionImageIconsLogicController:SetSelectedColor(backgroundColor, iconColor) return end

---@param argData BuildBluelinePart
function CaptionImageIconsLogicController:SetSkillCheck(argData) return end

---@return Bool
function CaptionImageIconsLogicController:ShouldShowFluffIcon() return end

