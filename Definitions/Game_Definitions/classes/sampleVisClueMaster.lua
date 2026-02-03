---@meta
---@diagnostic disable

---@class sampleVisClueMaster : gameObject
---@field dependableEntities NodeRef[]
sampleVisClueMaster = {}

---@return sampleVisClueMaster
function sampleVisClueMaster.new() return end

---@param props table
---@return sampleVisClueMaster
function sampleVisClueMaster.new(props) return end

---@return Bool
function sampleVisClueMaster:OnGameAttached() return end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisClueMaster:OnInteractionChoice(choice) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisClueMaster:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisClueMaster:OnTakeControl(ri) return end

---@return Bool
function sampleVisClueMaster:IsModeOn() return end

