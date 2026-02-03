---@meta
---@diagnostic disable

---@class gamedataRigs_Record : gamedataTweakDBRecord
gamedataRigs_Record = {}

---@return gamedataRigs_Record
function gamedataRigs_Record.new() return end

---@param props table
---@return gamedataRigs_Record
function gamedataRigs_Record.new(props) return end

---@return Int32
function gamedataRigs_Record:GetRigsResRefsCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataRigs_Record:GetRigsResRefsItem(index) return end

---@return redResourceReferenceScriptToken[]
function gamedataRigs_Record:RigsResRefs() return end

