---@meta
---@diagnostic disable

---@class OutputValidationDataStruct
---@field targetID entEntityID
---@field agentID gamePersistentID
---@field reprimenderID entEntityID
---@field eventReportedFromArea gamePersistentID
---@field eventType ESecurityNotificationType
---@field breachedAreas gamePersistentID[]
OutputValidationDataStruct = {}

---@return OutputValidationDataStruct
function OutputValidationDataStruct.new() return end

---@param props table
---@return OutputValidationDataStruct
function OutputValidationDataStruct.new(props) return end

---@param evt SecuritySystemInput
---@param currentReprimender entEntityID
---@param breachedAreas gamePersistentID[]
---@return OutputValidationDataStruct
function OutputValidationDataStruct.Construct(evt, currentReprimender, breachedAreas) return end

---@param self_ OutputValidationDataStruct
---@param evt SecuritySystemInput
---@param currentReprimender entEntityID
---@param currentlyBreachedAreas gamePersistentID[]
---@return Bool
function OutputValidationDataStruct.IsDuplicated(self_, evt, currentReprimender, currentlyBreachedAreas) return end

