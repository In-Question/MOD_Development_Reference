---@meta
---@diagnostic disable

---@class WantedBarGameController : gameuiHUDGameController
---@field starsWidget inkWidgetReference[]
---@field wantedBlackboard gameIBlackboard
---@field wantedBlackboardDef UI_WantedBarDef
---@field wantedDataCallbackID redCallbackObject
---@field wantedStateCallbackID redCallbackObject
---@field wantedZoneCallbackID redCallbackObject
---@field introAnimProxy inkanimProxy
---@field bountyStarAnimProxy inkanimProxy[]
---@field bountyAnimProxy inkanimProxy
---@field animOptionsLoop inkanimPlaybackOptions
---@field currentState Int32
---@field numOfStar Int32
---@field wantedLevel Int32
---@field rootWidget inkWidget
---@field isDogtown Bool
---@field WANTED_TIER_1 Float
---@field WANTED_MIN Float
WantedBarGameController = {}

---@return WantedBarGameController
function WantedBarGameController.new() return end

---@param props table
---@return WantedBarGameController
function WantedBarGameController.new(props) return end

---@return Bool
function WantedBarGameController:OnInitialize() return end

---@return Bool
function WantedBarGameController:OnUninitialize() return end

---@param animationProxy inkanimProxy
---@return Bool
function WantedBarGameController:OnWantedBarHidden(animationProxy) return end

---@param animationProxy inkanimProxy
---@return Bool
function WantedBarGameController:OnWantedBarIntro(animationProxy) return end

---@param value Int32
---@return Bool
function WantedBarGameController:OnWantedDataChange(value) return end

---@param value CName|string
---@return Bool
function WantedBarGameController:OnWantedStateChange(value) return end

function WantedBarGameController:FlashAndHide() return end

function WantedBarGameController:StopBountyAnims() return end

---@param newWantedLevel Int32
function WantedBarGameController:UpdateWantedBar(newWantedLevel) return end

