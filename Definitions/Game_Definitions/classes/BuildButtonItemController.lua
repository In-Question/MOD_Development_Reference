---@meta
---@diagnostic disable

---@class BuildButtonItemController : inkButtonDpadSupportedController
---@field associatedBuild gamedataBuildType
BuildButtonItemController = {}

---@return BuildButtonItemController
function BuildButtonItemController.new() return end

---@param props table
---@return BuildButtonItemController
function BuildButtonItemController.new(props) return end

---@return Bool
function BuildButtonItemController:OnInitialize() return end

---@return gamedataBuildType
function BuildButtonItemController:GetAssociatedBuild() return end

---@param argText String
---@param type gamedataBuildType
function BuildButtonItemController:SetButtonDetails(argText, type) return end

