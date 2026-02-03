---@meta
---@diagnostic disable

---@class ScannerSkillchecks : ScannerChunk
---@field skillchecks UIInteractionSkillCheck[]
---@field authorizationRequired Bool
---@field isPlayerAuthorized Bool
ScannerSkillchecks = {}

---@return ScannerSkillchecks
function ScannerSkillchecks.new() return end

---@param props table
---@return ScannerSkillchecks
function ScannerSkillchecks.new(props) return end

---@return Bool
function ScannerSkillchecks:GetAuthorization() return end

---@return Bool
function ScannerSkillchecks:GetPlayerAuthorization() return end

---@return UIInteractionSkillCheck[]
function ScannerSkillchecks:GetSkillchecks() return end

---@return ScannerDataType
function ScannerSkillchecks:GetType() return end

---@return Bool
function ScannerSkillchecks:IsValid() return end

---@param sklchs UIInteractionSkillCheck[]
function ScannerSkillchecks:Set(sklchs) return end

---@param auth Bool
function ScannerSkillchecks:SetAuthorization(auth) return end

---@param auth Bool
function ScannerSkillchecks:SetPlayerAuthorization(auth) return end

