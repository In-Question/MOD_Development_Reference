---@meta
---@diagnostic disable

---@class gamedataMiniGame_AllSymbols_Record : gamedataTweakDBRecord
gamedataMiniGame_AllSymbols_Record = {}

---@return gamedataMiniGame_AllSymbols_Record
function gamedataMiniGame_AllSymbols_Record.new() return end

---@param props table
---@return gamedataMiniGame_AllSymbols_Record
function gamedataMiniGame_AllSymbols_Record.new(props) return end

---@return Int32
function gamedataMiniGame_AllSymbols_Record:GetSymbolsWithRarityCount() return end

---@param index Int32
---@return gamedataMiniGame_SymbolsWithRarity_Record
function gamedataMiniGame_AllSymbols_Record:GetSymbolsWithRarityItem(index) return end

---@param index Int32
---@return gamedataMiniGame_SymbolsWithRarity_Record
function gamedataMiniGame_AllSymbols_Record:GetSymbolsWithRarityItemHandle(index) return end

---@return gamedataMiniGame_SymbolsWithRarity_Record[]
function gamedataMiniGame_AllSymbols_Record:SymbolsWithRarity() return end

---@param item gamedataMiniGame_SymbolsWithRarity_Record
---@return Bool
function gamedataMiniGame_AllSymbols_Record:SymbolsWithRarityContains(item) return end

