---@meta
---@diagnostic disable

---@class CarRadioGameController : gameuiHUDGameController
---@field radioStationName inkTextWidgetReference
---@field songName inkTextWidgetReference
---@field root inkWidget
---@field stateChangesBlackboardId redCallbackObject
---@field songNameChangeBlackboardId redCallbackObject
---@field blackboard gameIBlackboard
---@field animationProxy inkanimProxy
CarRadioGameController = {}

---@return CarRadioGameController
function CarRadioGameController.new() return end

---@param props table
---@return CarRadioGameController
function CarRadioGameController.new(props) return end

---@return Bool
function CarRadioGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function CarRadioGameController:OnOutroAnimFinished(anim) return end

---@param value Bool
---@return Bool
function CarRadioGameController:OnRadioChange(value) return end

---@param value CName|string
---@return Bool
function CarRadioGameController:OnSongChange(value) return end

---@return Bool
function CarRadioGameController:OnUninitialize() return end

function CarRadioGameController:PlayIntroAnimation() return end

