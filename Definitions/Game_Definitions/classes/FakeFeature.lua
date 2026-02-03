---@meta
---@diagnostic disable

---@class FakeFeature : gameObject
---@field choices SFakeFeatureChoice[]
---@field interaction gameinteractionsComponent
---@field components entIPlacedComponent[]
---@field scaningComponent gameScanningComponent
---@field was_used Bool
FakeFeature = {}

---@return FakeFeature
function FakeFeature.new() return end

---@param props table
---@return FakeFeature
function FakeFeature.new(props) return end

---@return Bool
function FakeFeature:OnDetach() return end

---@param evt gameFactChangedEvent
---@return Bool
function FakeFeature:OnEnabledFactChangeTrigerred(evt) return end

---@return Bool
function FakeFeature:OnGameAttached() return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function FakeFeature:OnInteractionChoice(choiceEvent) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function FakeFeature:OnItemTooltip(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function FakeFeature:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function FakeFeature:OnTakeControl(ri) return end

---@param choiceID String
---@param data Int32
---@return gameinteractionsChoice
function FakeFeature:CreateChoice(choiceID, data) return end

function FakeFeature:InitializeChoices() return end

function FakeFeature:RefreshChoices() return end

---@param choiceID Int32
function FakeFeature:ResolveChoice(choiceID) return end

---@param choiceID Int32
function FakeFeature:ResolveComponents(choiceID) return end

---@param factData SFactOperationData
function FakeFeature:ResolveFact(factData) return end

function FakeFeature:UnInitializeChoices() return end

