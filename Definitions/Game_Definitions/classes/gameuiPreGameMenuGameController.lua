---@meta
---@diagnostic disable

---@class gameuiPreGameMenuGameController : gameuiBaseMenuGameController
gameuiPreGameMenuGameController = {}

---@return gameuiPreGameMenuGameController
function gameuiPreGameMenuGameController.new() return end

---@param props table
---@return gameuiPreGameMenuGameController
function gameuiPreGameMenuGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiPreGameMenuGameController:OnBackAction(evt) return end

---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiPreGameMenuGameController:OnCensorFlagsChanged(sceneName, puppet) return end

---@return Bool
function gameuiPreGameMenuGameController:OnInitialize() return end

---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiPreGameMenuGameController:OnPuppetReady(sceneName, puppet) return end

---@return Bool
function gameuiPreGameMenuGameController:OnUninitialize() return end

---@param puppet gamePuppet
---@param transactionSystem gameTransactionSystem
---@param gender CName|string
function gameuiPreGameMenuGameController:UpdateCensorshipItems(puppet, transactionSystem, gender) return end

