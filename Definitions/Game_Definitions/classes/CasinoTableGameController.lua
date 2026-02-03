---@meta
---@diagnostic disable

---@class CasinoTableGameController : gameuiWidgetGameController
---@field casinoChipTDBID TweakDBID
---@field multiplier Uint32
---@field slots CasinoTableSlotData[]
---@field casinoChipID ItemID
---@field player gameObject
---@field transactionSystem gameTransactionSystem
CasinoTableGameController = {}

---@return CasinoTableGameController
function CasinoTableGameController.new() return end

---@param props table
---@return CasinoTableGameController
function CasinoTableGameController.new(props) return end

---@param evt ChangeCasinoTableStateEvent
---@return Bool
function CasinoTableGameController:OnChangeCasinoTableState(evt) return end

---@return Bool
function CasinoTableGameController:OnInitialize() return end

---@return Bool
function CasinoTableGameController:OnUninitialize() return end

---@param slotData CasinoTableSlotData
---@param evt ChangeCasinoTableStateEvent
function CasinoTableGameController:ChangeCasinoTableState(slotData, evt) return end

---@param slot CasinoTableSlot
---@param item ItemID
---@param total Uint32
function CasinoTableGameController:SetItemQuantity(slot, item, total) return end

---@param slotData CasinoTableSlotData
function CasinoTableGameController:UnregisterInventoryListener(slotData) return end

