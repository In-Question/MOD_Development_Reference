---@meta
---@diagnostic disable

---@class NewGameMenuGameController : PreGameSubMenuGameController
---@field categories inkSelectorController
---@field gameDefinitions inkSelectorController
---@field genders inkSelectorController
NewGameMenuGameController = {}

---@return NewGameMenuGameController
function NewGameMenuGameController.new() return end

---@param props table
---@return NewGameMenuGameController
function NewGameMenuGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function NewGameMenuGameController:OnBack(e) return end

---@param index Int32
---@param value String
---@return Bool
function NewGameMenuGameController:OnCategoryChanged(index, value) return end

---@return Bool
function NewGameMenuGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function NewGameMenuGameController:OnRunFunctionalTestMap(e) return end

---@param e inkPointerEvent
---@return Bool
function NewGameMenuGameController:OnStartDefinition(e) return end

function NewGameMenuGameController:InitDynamicButtons() return end

function NewGameMenuGameController:InitSelectors() return end

