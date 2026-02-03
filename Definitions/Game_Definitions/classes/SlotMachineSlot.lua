---@meta
---@diagnostic disable

---@class SlotMachineSlot : inkWidgetLogicController
---@field winningRowIndex Int32
---@field imagesUpper inkImageWidgetReference[]
---@field imagesLower inkImageWidgetReference[]
---@field imagePresets CName[]
SlotMachineSlot = {}

---@return SlotMachineSlot
function SlotMachineSlot.new() return end

---@param props table
---@return SlotMachineSlot
function SlotMachineSlot.new(props) return end

---@return Bool
function SlotMachineSlot:OnInitialize() return end

---@param isWinning Bool
function SlotMachineSlot:RandomiseImages(isWinning) return end

function SlotMachineSlot:RandomiseLowerImages() return end

function SlotMachineSlot:RandomiseUpperImages() return end

---@param imagePresets CName[]|string[]
function SlotMachineSlot:SetImagesPresets(imagePresets) return end

function SlotMachineSlot:SetWinningRow() return end

