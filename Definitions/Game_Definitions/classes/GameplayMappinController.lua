---@meta
---@diagnostic disable

---@class GameplayMappinController : QuestMappinController
---@field anim inkanimProxy
---@field isVisibleThroughWalls Bool
GameplayMappinController = {}

---@return GameplayMappinController
function GameplayMappinController.new() return end

---@param props table
---@return GameplayMappinController
function GameplayMappinController.new(props) return end

---@return Bool
function GameplayMappinController:OnUpdate() return end

---@return CName
function GameplayMappinController:ComputeRootState() return end

---@return EGameplayRole
function GameplayMappinController:GetGameplayRole() return end

---@param mappinVariant gamedataMappinVariant
---@param braindanceLayer braindanceVisionMode
---@return CName
function GameplayMappinController:GetTexturePartForDeviceEffect(mappinVariant, braindanceLayer) return end

---@param gameplayRole EGameplayRole
---@return CName
function GameplayMappinController:GetTexturePartForGameplayRole(gameplayRole) return end

function GameplayMappinController:SetClampVisibility() return end

---@return Bool
function GameplayMappinController:ShouldBeClamped() return end

function GameplayMappinController:UpdateIcon() return end

function GameplayMappinController:UpdateTrackedState() return end

function GameplayMappinController:UpdateVisibility() return end

function GameplayMappinController:UpdateVisibilityThroughWalls() return end

