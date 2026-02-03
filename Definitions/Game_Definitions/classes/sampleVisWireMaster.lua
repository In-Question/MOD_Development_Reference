---@meta
---@diagnostic disable

---@class sampleVisWireMaster : gameObject
---@field dependableEntities NodeRef[]
---@field inFocus Bool
---@field found Bool
---@field lookedAt Bool
sampleVisWireMaster = {}

---@return sampleVisWireMaster
function sampleVisWireMaster.new() return end

---@param props table
---@return sampleVisWireMaster
function sampleVisWireMaster.new(props) return end

---@return Bool
function sampleVisWireMaster:OnGameAttached() return end

---@param evt HUDInstruction
---@return Bool
function sampleVisWireMaster:OnHUDInstruction(evt) return end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisWireMaster:OnInteractionChoice(choice) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisWireMaster:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisWireMaster:OnTakeControl(ri) return end

---@return Bool
function sampleVisWireMaster:IsModeOn() return end

function sampleVisWireMaster:OnFound() return end

