---@meta
---@diagnostic disable

---@class ServerInfoController : inkListItemController
---@field settingsListCtrl inkListController
---@field number inkTextWidget
---@field numberPath CName
---@field kind inkTextWidget
---@field kindPath CName
---@field hostname inkTextWidget
---@field hostnamePath CName
---@field address inkTextWidget
---@field addressPath CName
---@field worldDescription inkTextWidget
---@field worldDescriptionPath CName
---@field background inkImageWidget
---@field c_selectionColor Color
---@field c_initialColor HDRColor
---@field c_markColor HDRColor
---@field marked Bool
ServerInfoController = {}

---@return ServerInfoController
function ServerInfoController.new() return end

---@param props table
---@return ServerInfoController
function ServerInfoController.new(props) return end

---@param data IScriptable
---@return Bool
function ServerInfoController:OnDataChanged(data) return end

---@param parent inkListItemController
---@return Bool
function ServerInfoController:OnDeselected(parent) return end

---@param e inkPointerEvent
---@return Bool
function ServerInfoController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function ServerInfoController:OnHoverOver(e) return end

---@return Bool
function ServerInfoController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function ServerInfoController:OnRelease(e) return end

---@param parent inkListItemController
---@return Bool
function ServerInfoController:OnSelected(parent) return end

---@return Bool
function ServerInfoController:IsMarked() return end

---@param value Bool
function ServerInfoController:SetMarked(value) return end

