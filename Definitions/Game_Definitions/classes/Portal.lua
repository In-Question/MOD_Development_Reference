---@meta
---@diagnostic disable

---@class Portal : InteractiveDevice
---@field exitNode NodeRef
---@field LinkedPortal NodeRef
---@field renderToTextureComponent entIPlacedComponent
---@field virtualCameraComponent entIPlacedComponent
---@field isInStreamRange Bool
---@field isInTeleportRange Bool
---@field isOnOtherSide Bool
---@field playerBlocker entIPlacedComponent
---@field screen entMeshComponent
Portal = {}

---@return Portal
function Portal.new() return end

---@param props table
---@return Portal
function Portal.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function Portal:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function Portal:OnAreaExit(evt) return end

---@param evt SetLogicReadyEvent
---@return Bool
function Portal:OnLogicReady(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Portal:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Portal:OnTakeControl(ri) return end

---@param evt TeleportToLinkedPortalEvent
---@return Bool
function Portal:OnTeleportToLinkedPortalEvent(evt) return end

---@param evt ToggleStreamOnLinkedPortalEvent
---@return Bool
function Portal:OnToggleStreamOnLinkedPortal(evt) return end

function Portal:ActivateDevice() return end

function Portal:CutPower() return end

function Portal:DeactivateDevice() return end

---@return ScriptableDeviceComponent
function Portal:GetController() return end

---@return ScriptableDeviceComponentPS
function Portal:GetDevicePS() return end

function Portal:TeleportPlayerToLinkedPortal() return end

function Portal:TeleportToExitNode() return end

---@param activate Bool
function Portal:ToggleStream(activate) return end

---@param activate Bool
function Portal:ToggleStreamOnLinkedPortal(activate) return end

function Portal:TurnOffDevice() return end

function Portal:TurnOffScreen() return end

function Portal:TurnOnDevice() return end

function Portal:TurnOnScreen() return end

