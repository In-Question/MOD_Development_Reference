---@meta
---@diagnostic disable

---@class gamedataDetectionCurve_Record : gamedataTweakDBRecord
gamedataDetectionCurve_Record = {}

---@return gamedataDetectionCurve_Record
function gamedataDetectionCurve_Record.new() return end

---@param props table
---@return gamedataDetectionCurve_Record
function gamedataDetectionCurve_Record.new(props) return end

---@return Int32
function gamedataDetectionCurve_Record:GetStatesCount() return end

---@param index Int32
---@return CName
function gamedataDetectionCurve_Record:GetStatesItem(index) return end

---@return Float
function gamedataDetectionCurve_Record:MaxDistance() return end

---@return CName
function gamedataDetectionCurve_Record:Name() return end

---@return CName[]
function gamedataDetectionCurve_Record:States() return end

---@param item CName|string
---@return Bool
function gamedataDetectionCurve_Record:StatesContains(item) return end

