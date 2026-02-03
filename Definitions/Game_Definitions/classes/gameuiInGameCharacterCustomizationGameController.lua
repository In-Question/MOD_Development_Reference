---@meta
---@diagnostic disable

---@class gameuiInGameCharacterCustomizationGameController : gameuiBaseMenuGameController
gameuiInGameCharacterCustomizationGameController = {}

---@return gameuiInGameCharacterCustomizationGameController
function gameuiInGameCharacterCustomizationGameController.new() return end

---@param props table
---@return gameuiInGameCharacterCustomizationGameController
function gameuiInGameCharacterCustomizationGameController.new(props) return end

---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiInGameCharacterCustomizationGameController:OnPuppetReady(sceneName, puppet) return end

---@param puppet gamePuppet
---@param transactionSystem gameTransactionSystem
---@param gender CName|string
function gameuiInGameCharacterCustomizationGameController:UpdateCensorshipItems(puppet, transactionSystem, gender) return end

