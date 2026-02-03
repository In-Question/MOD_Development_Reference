---@meta
---@diagnostic disable

---@class SlotMachineController : inkWidgetLogicController
---@field barrelAnimationID CName
---@field winAnimationsID CName[]
---@field looseAnimationID CName
---@field slotWidgets inkWidgetReference[]
---@field imagePresets CName[]
---@field winChance Int32
---@field maxWinChance Int32
---@field slots SlotMachineSlot[]
---@field barellAnimation inkanimProxy
---@field outcomeAnimation inkanimProxy
---@field shouldWinNextTime Bool
SlotMachineController = {}

---@return SlotMachineController
function SlotMachineController.new() return end

---@param props table
---@return SlotMachineController
function SlotMachineController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function SlotMachineController:OnBarellAnimationFinished(anim) return end

---@return Bool
function SlotMachineController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function SlotMachineController:OnOutcomeAnimationFinished(anim) return end

function SlotMachineController:PerformBarellCycle() return end

function SlotMachineController:RandomizeBarell() return end

function SlotMachineController:SetupBarellSlots() return end

