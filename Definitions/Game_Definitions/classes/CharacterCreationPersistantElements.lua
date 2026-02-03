---@meta
---@diagnostic disable

---@class CharacterCreationPersistantElements : inkWidgetLogicController
---@field headerHolder inkCompoundWidgetReference
---@field LBBtn inkWidgetReference
---@field RBBtn inkWidgetReference
---@field fluffHolderRight inkCompoundWidgetReference
---@field fluffHolderDown inkCompoundWidgetReference
---@field fluffHolderLeft inkCompoundWidgetReference
---@field fluffText1 inkTextWidgetReference
---@field fluffTextRight inkTextWidgetReference
---@field fluffTextDown inkTextWidgetReference
---@field fluffTextLeft inkTextWidgetReference
---@field headers CharacterCreationTopBarHeader[]
---@field selectedHeader CharacterCreationTopBarHeader
---@field c_fluffMaxX Float
---@field c_fluffMinY Float
---@field c_fluffMaxY Float
CharacterCreationPersistantElements = {}

---@return CharacterCreationPersistantElements
function CharacterCreationPersistantElements.new() return end

---@param props table
---@return CharacterCreationPersistantElements
function CharacterCreationPersistantElements.new(props) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationPersistantElements:OnAxisInput(e) return end

---@param e inkWidget
---@return Bool
function CharacterCreationPersistantElements:OnChangeToHeader_00(e) return end

---@return Bool
function CharacterCreationPersistantElements:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationPersistantElements:OnRelativeInput(e) return end

---@return Bool
function CharacterCreationPersistantElements:OnUninitialize() return end

---@param previousBtnAvailable Bool
---@param nextBtnAvailable Bool
function CharacterCreationPersistantElements:ChangeNavigationButtonVisibility(previousBtnAvailable, nextBtnAvailable) return end

---@param selectedIndex Int32
function CharacterCreationPersistantElements:ChangeSelectedHeader(selectedIndex) return end

---@param label String
---@param icon CName|string
function CharacterCreationPersistantElements:CreateHeader(label, icon) return end

---@param e inkPointerEvent
function CharacterCreationPersistantElements:SetFluff(e) return end

