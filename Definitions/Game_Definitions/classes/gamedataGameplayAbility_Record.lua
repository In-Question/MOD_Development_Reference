---@meta
---@diagnostic disable

---@class gamedataGameplayAbility_Record : gamedataTweakDBRecord
gamedataGameplayAbility_Record = {}

---@return gamedataGameplayAbility_Record
function gamedataGameplayAbility_Record.new() return end

---@param props table
---@return gamedataGameplayAbility_Record
function gamedataGameplayAbility_Record.new(props) return end

---@return gamedataGameplayLogicPackage_Record
function gamedataGameplayAbility_Record:AbilityPackage() return end

---@return gamedataGameplayLogicPackage_Record
function gamedataGameplayAbility_Record:AbilityPackageHandle() return end

---@return Int32
function gamedataGameplayAbility_Record:GetPrereqsForUseCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUseItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUseItemHandle(index) return end

---@return CName
function gamedataGameplayAbility_Record:Loc_key_desc() return end

---@return CName
function gamedataGameplayAbility_Record:Loc_key_name() return end

---@return gamedataIPrereq_Record[]
function gamedataGameplayAbility_Record:PrereqsForUse() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataGameplayAbility_Record:PrereqsForUseContains(item) return end

---@return Bool
function gamedataGameplayAbility_Record:ShowInCodex() return end

