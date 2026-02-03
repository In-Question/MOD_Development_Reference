---@meta
---@diagnostic disable

---@class gameinteractionsComponent : entIPlacedComponent
---@field definitionResource gameinteractionsInteractionDescriptorResource
---@field interactionRootOffset Vector3
---@field layerOverrides gameinteractionsInteractionDefinitionOverrider[]
---@field layerOverridesTemp gameinteractionsInteractionDefinitionOverrider[]
---@field isEnabled Bool
gameinteractionsComponent = {}

---@return gameinteractionsComponent
function gameinteractionsComponent.new() return end

---@param props table
---@return gameinteractionsComponent
function gameinteractionsComponent.new(props) return end

---@param layerName CName|string
---@return Bool, gameinteractionsActiveLayerData[]
function gameinteractionsComponent:GetActivatorsForLayer(layerName) return end

---@return Bool, gameinteractionsActiveLayerData[]
function gameinteractionsComponent:GetActiveInputLayers() return end

---@param layer CName|string
---@param deactivate Bool
function gameinteractionsComponent:ResetChoices(layer, deactivate) return end

---@param choices gameinteractionsChoice[]
---@param layer CName|string
function gameinteractionsComponent:SetChoices(choices, layer) return end

---@param choice gameinteractionsChoice
---@param layer CName|string
function gameinteractionsComponent:SetSingleChoice(choice, layer) return end

