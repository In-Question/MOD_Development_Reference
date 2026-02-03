---@meta
---@diagnostic disable

---@class MinimapPOIMappinController : gameuiBaseMinimapMappinController
---@field pulseWidget inkWidgetReference
---@field pingAnimationOnStateChange Bool
---@field poiMappin gamemappinsPointOfInterestMappin
---@field questMappin gamemappinsQuestMappin
---@field isCompletedPhase Bool
---@field mappinPhase gamedataMappinPhase
---@field pingAnim inkanimProxy
---@field mappinVariant gamedataMappinVariant
---@field c_pingAnimCount Uint32
---@field isNcpdScanner Bool
---@field vehicleMinimapMappinComponent VehicleMinimapMappinComponent
---@field keepIconOnClamping Bool
MinimapPOIMappinController = {}

---@return MinimapPOIMappinController
function MinimapPOIMappinController.new() return end

---@param props table
---@return MinimapPOIMappinController
function MinimapPOIMappinController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function MinimapPOIMappinController:OnPulseAnimLoop(anim) return end

---@param evt QuestMappinHighlightEvent
---@return Bool
function MinimapPOIMappinController:OnQuestMappinHighlight(evt) return end

---@return Bool
function MinimapPOIMappinController:OnUninitialize() return end

---@return CName
function MinimapPOIMappinController:ComputeRootState() return end

function MinimapPOIMappinController:Initialize() return end

function MinimapPOIMappinController:Intro() return end

---@param variant gamedataMappinVariant
---@return Bool
function MinimapPOIMappinController:IsNcpdScanner(variant) return end

---@return Bool
function MinimapPOIMappinController:KeepIconOnClamping() return end

---@param loopInfinite Bool
---@param overrideAnimName CName|string
---@return Bool
function MinimapPOIMappinController:PlayPingAnimation(loopInfinite, overrideAnimName) return end

function MinimapPOIMappinController:RequestUpdateRootState() return end

---@param goToEnd Bool
function MinimapPOIMappinController:StopPingAnimation(goToEnd) return end

function MinimapPOIMappinController:Update() return end

function MinimapPOIMappinController:UpdateIcon() return end

function MinimapPOIMappinController:UpdateVisibility() return end

