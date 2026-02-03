---@meta
---@diagnostic disable

---@class NetworkAreaControllerPS : MasterControllerPS
---@field isActive Bool
---@field visualizerID Uint32
---@field hudActivated Bool
---@field currentlyAvailableCharges Int32
---@field maxAvailableCharges Int32
NetworkAreaControllerPS = {}

---@return NetworkAreaControllerPS
function NetworkAreaControllerPS.new() return end

---@param props table
---@return NetworkAreaControllerPS
function NetworkAreaControllerPS.new(props) return end

function NetworkAreaControllerPS:Activate() return end

function NetworkAreaControllerPS:AreaEntered() return end

function NetworkAreaControllerPS:AreaExited() return end

function NetworkAreaControllerPS:Deactivate() return end

function NetworkAreaControllerPS:HideResourceOnHUD() return end

function NetworkAreaControllerPS:Initialize() return end

---@param evt NetworkAreaActivationEvent
---@return EntityNotificationType
function NetworkAreaControllerPS:OnNetworkAreaActivation(evt) return end

function NetworkAreaControllerPS:UpdateNetrunnerHUD() return end

