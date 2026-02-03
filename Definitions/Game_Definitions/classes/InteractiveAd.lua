---@meta
---@diagnostic disable

---@class InteractiveAd : InteractiveDevice
---@field triggerComponent gameStaticTriggerAreaComponent
---@field triggerExitComponent gameStaticTriggerAreaComponent
---@field aduiComponent WorldWidgetComponent
---@field showAd Bool
---@field showVendor Bool
InteractiveAd = {}

---@return InteractiveAd
function InteractiveAd.new() return end

---@param props table
---@return InteractiveAd
function InteractiveAd.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function InteractiveAd:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function InteractiveAd:OnAreaExit(evt) return end

---@param evt CloseAd
---@return Bool
function InteractiveAd:OnCloseAd(evt) return end

---@return Bool
function InteractiveAd:OnDetach() return end

---@return Bool
function InteractiveAd:OnGameAttached() return end

---@param evt InteractiveAdFinishedEvent
---@return Bool
function InteractiveAd:OnInteractiveAdFinishedEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InteractiveAd:OnRequestComponents(ri) return end

---@param evt ShowVendor
---@return Bool
function InteractiveAd:OnShowVendor(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InteractiveAd:OnTakeControl(ri) return end

function InteractiveAd:CreateBlackboard() return end

function InteractiveAd:DelayInteractiveAdEvent() return end

---@return InteractiveDeviceBlackboardDef
function InteractiveAd:GetBlackboardDef() return end

---@return InteractiveAdController
function InteractiveAd:GetController() return end

---@return InteractiveAdControllerPS
function InteractiveAd:GetDevicePS() return end

function InteractiveAd:PushPersistentData() return end

function InteractiveAd:ResolveGameplayState() return end

