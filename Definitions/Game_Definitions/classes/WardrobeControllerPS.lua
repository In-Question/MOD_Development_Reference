---@meta
---@diagnostic disable

---@class WardrobeControllerPS : ScriptableDeviceComponentPS
---@field clothingSets gameClothingSet[]
---@field hasInteraction Bool
WardrobeControllerPS = {}

---@return WardrobeControllerPS
function WardrobeControllerPS.new() return end

---@param props table
---@return WardrobeControllerPS
function WardrobeControllerPS.new(props) return end

---@param executor gameObject
---@return OpenWardrobeUI
function WardrobeControllerPS:ActionOpenWardrobeUI(executor) return end

function WardrobeControllerPS:FirstInit() return end

function WardrobeControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function WardrobeControllerPS:GetActions(context) return end

---@return Bool
function WardrobeControllerPS:HasInteraction() return end

function WardrobeControllerPS:InitializeWardrobeFromStash() return end

function WardrobeControllerPS:LogicReady() return end

---@param evt OpenWardrobeUI
---@return EntityNotificationType
function WardrobeControllerPS:OnOpenWardrobeUI(evt) return end

