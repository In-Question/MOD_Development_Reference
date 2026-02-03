---@meta
---@diagnostic disable

---@class RipperdocScreenAnimationController : inkWidgetLogicController
---@field doll inkWidgetReference
---@field defaultAnimationTab inkWidgetReference
---@field itemAnimationTab inkWidgetReference
---@field femaleHovers inkWidgetReference
---@field maleHovers inkWidgetReference
---@field F_immuneHoverTexture inkWidgetReference
---@field F_systemReplacementHoverTexture inkWidgetReference
---@field F_integumentaryHoverTexture inkWidgetReference
---@field F_musculoskeletalHoverTexture inkWidgetReference
---@field F_nervousHoverTexture inkWidgetReference
---@field F_eyesHoverTexture inkImageWidgetReference
---@field F_legsHoverTexture inkWidgetReference
---@field F_frontalCortexHoverTexture inkWidgetReference
---@field F_handsHoverTexture inkWidgetReference
---@field F_cardiovascularHoverTexture inkWidgetReference
---@field F_armsHoverTexture inkWidgetReference
---@field M_integumentaryHoverTexture inkWidgetReference
---@field M_armsHoverTexture inkWidgetReference
---@field M_cardiovascularHoverTexture inkWidgetReference
---@field M_handsHoverTexture inkWidgetReference
---@field M_frontalCortexHoverTexture inkWidgetReference
---@field M_immuneHoverTexture inkWidgetReference
---@field M_legsHoverTexture inkWidgetReference
---@field M_systemReplacementHoverTexture inkWidgetReference
---@field M_musculoskeletalHoverTexture inkWidgetReference
---@field M_nervousHoverTexture inkWidgetReference
---@field M_eyesHoverTexture inkImageWidgetReference
---@field man_wiresTexture inkWidgetReference
---@field woman_wiresTexture inkWidgetReference
---@field hoverAnimation inkanimProxy
---@field hoverOverAnimation inkanimProxy
---@field introDefaultAnimation inkanimProxy
---@field outroDefaultAnimation inkanimProxy
---@field introPaperdollAnimation inkanimProxy
---@field outroPaperdollAnimation inkanimProxy
---@field slideAnimation inkanimProxy
---@field hoveredArea gamedataEquipmentArea
---@field introArea gamedataEquipmentArea
---@field isFemale Bool
---@field area gamedataEquipmentArea
---@field anim inkanimProxy
---@field animHover inkanimProxy
---@field animCancel inkanimProxy
---@field isHovering Bool
---@field isSelected Bool
---@field animName CName
---@field position inkMargin
---@field positionOffset Float
---@field root inkWidget
---@field isSlidingOut Bool
---@field zoomOutAnim inkanimProxy
---@field zoomInAnim inkanimProxy
---@field slideOutAnim inkanimProxy
---@field slideInAnim inkanimProxy
---@field slideDirection Bool
---@field cancelSlideIn Bool
---@field isInside Bool
---@field currentArea gamedataEquipmentArea
---@field nextArea gamedataEquipmentArea
---@field midArea gamedataEquipmentArea
---@field SLIDE_DURATION Float
RipperdocScreenAnimationController = {}

---@return RipperdocScreenAnimationController
function RipperdocScreenAnimationController.new() return end

---@param props table
---@return RipperdocScreenAnimationController
function RipperdocScreenAnimationController.new(props) return end

---@return Bool
function RipperdocScreenAnimationController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function RipperdocScreenAnimationController:OnSlideOutFinished(anim) return end

---@param anim inkanimProxy
---@return Bool
function RipperdocScreenAnimationController:OnZoomInFinished(anim) return end

---@param anim inkanimProxy
---@return Bool
function RipperdocScreenAnimationController:OnZoomOutFinished(anim) return end

---@param anim inkanimProxy
function RipperdocScreenAnimationController:AnimQueue(anim) return end

function RipperdocScreenAnimationController:ForceRestartFaceAnimation() return end

---@param area gamedataEquipmentArea
---@return inkWidget
function RipperdocScreenAnimationController:GetHoverAnimationTarget(area) return end

---@param area gamedataEquipmentArea
---@param suffix CName|string
---@return CName
function RipperdocScreenAnimationController:GetName(area, suffix) return end

function RipperdocScreenAnimationController:HideAllBodyParts() return end

---@param female Bool
function RipperdocScreenAnimationController:SetGender(female) return end

---@param hasMask Bool
function RipperdocScreenAnimationController:SetMask(hasMask) return end

function RipperdocScreenAnimationController:SetOutside() return end

---@param isSlideOut Bool
function RipperdocScreenAnimationController:SlideDoll(isSlideOut) return end

---@param area gamedataEquipmentArea
function RipperdocScreenAnimationController:StartHover(area) return end

function RipperdocScreenAnimationController:StartSelect() return end

---@param isRight Bool
---@param nextArea gamedataEquipmentArea
function RipperdocScreenAnimationController:StartSlide(isRight, nextArea) return end

function RipperdocScreenAnimationController:StopHover() return end

function RipperdocScreenAnimationController:StopSelect() return end

---@param name CName|string
function RipperdocScreenAnimationController:TryStartAnimation(name) return end

---@param isZoomOut Bool
function RipperdocScreenAnimationController:ZoomDoll(isZoomOut) return end

