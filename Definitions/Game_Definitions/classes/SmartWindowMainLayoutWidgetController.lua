---@meta
---@diagnostic disable

---@class SmartWindowMainLayoutWidgetController : ComputerMainLayoutWidgetController
---@field menuMailsSlot inkWidgetReference
---@field menuFilesSlot inkWidgetReference
---@field menuNewsFeedSlot inkWidgetReference
---@field menuDevicesSlot inkWidgetReference
SmartWindowMainLayoutWidgetController = {}

---@return SmartWindowMainLayoutWidgetController
function SmartWindowMainLayoutWidgetController.new() return end

---@param props table
---@return SmartWindowMainLayoutWidgetController
function SmartWindowMainLayoutWidgetController.new(props) return end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetDevicesMenuContainer() return end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetFilesMenuContainer() return end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetMailsMenuContainer() return end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetNewsfeedMenuContainer() return end

---@param gameController ComputerInkGameController
function SmartWindowMainLayoutWidgetController:Initialize(gameController) return end

---@param widget inkWidget
function SmartWindowMainLayoutWidgetController:SetDevicesMenu(widget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
function SmartWindowMainLayoutWidgetController:SetFilesMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
function SmartWindowMainLayoutWidgetController:SetMailsMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
function SmartWindowMainLayoutWidgetController:SetNewsFeedMenu(gameController, parentWidget) return end

function SmartWindowMainLayoutWidgetController:ShowDevices() return end

function SmartWindowMainLayoutWidgetController:ShowFiles() return end

function SmartWindowMainLayoutWidgetController:ShowMails() return end

function SmartWindowMainLayoutWidgetController:ShowNewsfeed() return end

