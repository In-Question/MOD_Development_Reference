---@meta
---@diagnostic disable

---@class CPOMissionDevice : gameObject
---@field compatibleDeviceName CName
---@field blockAfterOperation Bool
---@field factToUnblock CName
---@field isBlocked Bool
---@field factUnblockCallbackID Uint32
CPOMissionDevice = {}

---@return CPOMissionDevice
function CPOMissionDevice.new() return end

---@param props table
---@return CPOMissionDevice
function CPOMissionDevice.new(props) return end

---@return Bool
function CPOMissionDevice:OnDetach() return end

---@param evt gameFactChangedEvent
---@return Bool
function CPOMissionDevice:OnEnabledFactChangeTrigerred(evt) return end

---@return Bool
function CPOMissionDevice:OnGameAttached() return end

---@return CName
function CPOMissionDevice:GetCompatibleDeviceName() return end

---@return Bool
function CPOMissionDevice:IsBlocked() return end

function CPOMissionDevice:RegisterFactsListener() return end

---@param factName CName|string
---@param factValue Int32
---@param factOperationType EMathOperationType
function CPOMissionDevice:SetFact(factName, factValue, factOperationType) return end

---@param facts SFactToChange[]
function CPOMissionDevice:SetFacts(facts) return end

function CPOMissionDevice:UnregisterFactsListener() return end

