---@meta
---@diagnostic disable

---@class CharacterCreationTopBarHeader : inkButtonController
---@field icon inkImageWidgetReference
---@field label inkTextWidgetReference
---@field root inkWidget
---@field animationProxy inkanimProxy
CharacterCreationTopBarHeader = {}

---@return CharacterCreationTopBarHeader
function CharacterCreationTopBarHeader.new() return end

---@param props table
---@return CharacterCreationTopBarHeader
function CharacterCreationTopBarHeader.new(props) return end

---@return Bool
function CharacterCreationTopBarHeader:OnInitialize() return end

---@return Bool
function CharacterCreationTopBarHeader:OnUninitialize() return end

---@param animName CName|string
function CharacterCreationTopBarHeader:PlayAnim(animName) return end

function CharacterCreationTopBarHeader:Select() return end

---@param label String
---@param icon CName|string
function CharacterCreationTopBarHeader:SetData(label, icon) return end

function CharacterCreationTopBarHeader:Unselect() return end

