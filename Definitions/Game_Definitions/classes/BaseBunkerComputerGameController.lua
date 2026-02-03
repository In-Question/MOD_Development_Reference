---@meta
---@diagnostic disable

---@class BaseBunkerComputerGameController : gameuiBaseBunkerComputerGameController
---@field factsSet BunkerSystemsFactsSet
---@field gateClosedFact CName
BaseBunkerComputerGameController = {}

---@return BaseBunkerComputerGameController
function BaseBunkerComputerGameController.new() return end

---@param props table
---@return BaseBunkerComputerGameController
function BaseBunkerComputerGameController.new(props) return end

---@return BunkerSystems
function BaseBunkerComputerGameController:GetCurrentSystem() return end

---@param factsSet BunkerSystemsFactsSet
---@return CName
function BaseBunkerComputerGameController:GetCurrentSystemFact(factsSet) return end

---@return ScriptGameInstance
function BaseBunkerComputerGameController:GetGame() return end

---@param controller inkWidgetLogicController
---@param fact CName|string
function BaseBunkerComputerGameController:SetStatusOffline(controller, fact) return end

---@param controller inkWidgetLogicController
---@param isOffline Bool
function BaseBunkerComputerGameController:SetStatusOffline(controller, isOffline) return end

