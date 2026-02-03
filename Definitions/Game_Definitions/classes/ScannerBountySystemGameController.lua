---@meta
---@diagnostic disable

---@class ScannerBountySystemGameController : BaseChunkGameController
---@field moneyReward inkTextWidgetReference
---@field moneyRewardRow inkWidgetReference
---@field streetCredReward inkTextWidgetReference
---@field streetCredRewardRow inkWidgetReference
---@field transgressions inkTextWidgetReference
---@field transgressionsWidget inkWidgetReference
---@field rewardPanel inkCompoundWidgetReference
---@field mugShot inkRectangleWidgetReference
---@field wanted inkTextWidgetReference
---@field notFound inkTextWidgetReference
---@field deadNotice inkTextWidgetReference
---@field crossedOut inkWidgetReference
---@field starsWidget inkWidgetReference[]
---@field bountyCallbackID redCallbackObject
---@field healthCallbackID redCallbackObject
---@field objectCallbackID redCallbackObject
---@field isValidBounty Bool
---@field isAlive Bool
---@field objectType ScannerObjectType
---@field showScanBountyAnimProxy inkanimProxy
ScannerBountySystemGameController = {}

---@return ScannerBountySystemGameController
function ScannerBountySystemGameController.new() return end

---@param props table
---@return ScannerBountySystemGameController
function ScannerBountySystemGameController.new(props) return end

---@param value Variant
---@return Bool
function ScannerBountySystemGameController:OnBountySystemChanged(value) return end

---@param value Variant
---@return Bool
function ScannerBountySystemGameController:OnHealthChanged(value) return end

---@return Bool
function ScannerBountySystemGameController:OnInitialize() return end

---@param value Int32
---@return Bool
function ScannerBountySystemGameController:OnObjectTypeChanged(value) return end

---@return Bool
function ScannerBountySystemGameController:OnUninitialize() return end

---@return Bool
function ScannerBountySystemGameController:IsNPC() return end

function ScannerBountySystemGameController:ProcessBountyTutorial() return end

function ScannerBountySystemGameController:UpdateGlobalVisibility() return end

