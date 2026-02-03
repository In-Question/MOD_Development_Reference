---@meta
---@diagnostic disable

---@class CharacterCreationGenderSelectionMenu : gameuiBaseCharacterCreationController
---@field streetRat_male inkWidgetReference
---@field streetRat_female inkWidgetReference
---@field clickTarget inkWidgetReference
---@field animationProxy inkanimProxy
---@field maleAnimProxy inkanimProxy
---@field femaleAnimProxy inkanimProxy
CharacterCreationGenderSelectionMenu = {}

---@return CharacterCreationGenderSelectionMenu
function CharacterCreationGenderSelectionMenu.new() return end

---@param props table
---@return CharacterCreationGenderSelectionMenu
function CharacterCreationGenderSelectionMenu.new(props) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOutFemale(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOutMale(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOverFemale(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOverMale(e) return end

---@return Bool
function CharacterCreationGenderSelectionMenu:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnPressFemale(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnPressMale(e) return end

---@param evt gameuiPuppetPreview_ReadyToBeDisplayed
---@return Bool
function CharacterCreationGenderSelectionMenu:OnPuppetReadyToBeDisplayed(evt) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnReleaseFemale(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnReleaseMale(e) return end

---@return Bool
function CharacterCreationGenderSelectionMenu:OnUninitialize() return end

function CharacterCreationGenderSelectionMenu:OnIntro() return end

function CharacterCreationGenderSelectionMenu:OnOutro() return end

---@param animName CName|string
---@param animProxy inkanimProxy
---@param callBack CName|string
function CharacterCreationGenderSelectionMenu:PlayAnim(animName, animProxy, callBack) return end

---@param lifePath TweakDBID|string
function CharacterCreationGenderSelectionMenu:SetAttributePreset(lifePath) return end

function CharacterCreationGenderSelectionMenu:SetEP1AttributePreset() return end

