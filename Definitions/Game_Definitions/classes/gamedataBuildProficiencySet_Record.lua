---@meta
---@diagnostic disable

---@class gamedataBuildProficiencySet_Record : gamedataTweakDBRecord
gamedataBuildProficiencySet_Record = {}

---@return gamedataBuildProficiencySet_Record
function gamedataBuildProficiencySet_Record.new() return end

---@param props table
---@return gamedataBuildProficiencySet_Record
function gamedataBuildProficiencySet_Record.new(props) return end

---@return Int32
function gamedataBuildProficiencySet_Record:GetProficienciesCount() return end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataBuildProficiencySet_Record:GetProficienciesItem(index) return end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataBuildProficiencySet_Record:GetProficienciesItemHandle(index) return end

---@return gamedataBuildProficiency_Record[]
function gamedataBuildProficiencySet_Record:Proficiencies() return end

---@param item gamedataBuildProficiency_Record
---@return Bool
function gamedataBuildProficiencySet_Record:ProficienciesContains(item) return end

