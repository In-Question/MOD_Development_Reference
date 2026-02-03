---@meta
---@diagnostic disable

---@class InteractionMappinController : gameuiInteractionMappinController
---@field mappin gamemappinsInteractionMappin
---@field root inkWidget
---@field isConnected Bool
InteractionMappinController = {}

---@return InteractionMappinController
function InteractionMappinController.new() return end

---@param props table
---@return InteractionMappinController
function InteractionMappinController.new(props) return end

---@param connected Bool
---@return Bool
function InteractionMappinController:OnChoiceVisualizer(connected) return end

---@return Bool
function InteractionMappinController:OnInitialize() return end

---@return Bool
function InteractionMappinController:OnIntro() return end

---@return Bool
function InteractionMappinController:OnUninitialize() return end

---@return Bool
function InteractionMappinController:OnUpdate() return end

function InteractionMappinController:UpdateVisibility() return end

