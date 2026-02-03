---@meta
---@diagnostic disable

---@class gameuiBaseWorldMapMappinController : gameuiInteractionMappinController
---@field selected Bool
---@field inZoomLevel Bool
---@field inCustomFilter Bool
---@field hasCustomFilter Bool
---@field isFastTravelEnabled Bool
---@field isVisibleInFilterAndZoom Bool
---@field groupState gameuiMappinGroupState
---@field collectionCount Uint8
---@field groupContainerWidget inkWidgetReference
---@field groupCountTextWidget inkTextWidgetReference
---@field mappin gamemappinsIMappin
---@field isCompletedPhase Bool
---@field resetStateWhenUntracked Bool
---@field isNewAnim inkanimProxy
---@field fadeAnim inkanimProxy
---@field selectAnim inkanimProxy
---@field fadeInOutDelay Float
gameuiBaseWorldMapMappinController = {}

---@return gameuiBaseWorldMapMappinController
function gameuiBaseWorldMapMappinController.new() return end

---@param props table
---@return gameuiBaseWorldMapMappinController
function gameuiBaseWorldMapMappinController.new(props) return end

---@return Bool
function gameuiBaseWorldMapMappinController:IsCollection() return end

---@return Bool
function gameuiBaseWorldMapMappinController:IsGrouped() return end

---@return Bool
function gameuiBaseWorldMapMappinController:IsInCollection() return end

---@return Bool
function gameuiBaseWorldMapMappinController:OnFiltersChanged() return end

---@return Bool
function gameuiBaseWorldMapMappinController:OnInitialize() return end

---@return Bool
function gameuiBaseWorldMapMappinController:OnIntro() return end

---@return Bool
function gameuiBaseWorldMapMappinController:OnUpdate() return end

---@return Bool
function gameuiBaseWorldMapMappinController:CanSelectMappin() return end

---@return CName
function gameuiBaseWorldMapMappinController:ComputeRootState() return end

---@return Float, Bool
function gameuiBaseWorldMapMappinController:GetDesiredOpacityAndInteractivity() return end

---@return gamedataMappinVariant
function gameuiBaseWorldMapMappinController:GetMappinVariant() return end

---@param opacity Float
function gameuiBaseWorldMapMappinController:PlayFadeAnimation(opacity) return end

function gameuiBaseWorldMapMappinController:PlayHideShowAnim() return end

function gameuiBaseWorldMapMappinController:SelectMappin() return end

function gameuiBaseWorldMapMappinController:StopFadeAnimation() return end

function gameuiBaseWorldMapMappinController:UnselectMappin() return end

function gameuiBaseWorldMapMappinController:Update() return end

function gameuiBaseWorldMapMappinController:UpdateIcon() return end

function gameuiBaseWorldMapMappinController:UpdateIsNew() return end

function gameuiBaseWorldMapMappinController:UpdateVisibility() return end

