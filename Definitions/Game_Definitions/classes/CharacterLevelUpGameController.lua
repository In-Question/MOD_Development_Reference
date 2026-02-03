---@meta
---@diagnostic disable

---@class CharacterLevelUpGameController : gameuiHUDGameController
---@field value inkTextWidgetReference
---@field proficencyLabel inkTextWidgetReference
---@field stateChangesBlackboardId Uint32
---@field animationProxy inkanimProxy
---@field data LevelUpUserData
CharacterLevelUpGameController = {}

---@return CharacterLevelUpGameController
function CharacterLevelUpGameController.new() return end

---@param props table
---@return CharacterLevelUpGameController
function CharacterLevelUpGameController.new(props) return end

---@return Bool
function CharacterLevelUpGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function CharacterLevelUpGameController:OnOutroAnimFinished(anim) return end

---@return Bool
function CharacterLevelUpGameController:OnUninitialize() return end

function CharacterLevelUpGameController:PlayIntroAnimation() return end

function CharacterLevelUpGameController:Setup() return end

