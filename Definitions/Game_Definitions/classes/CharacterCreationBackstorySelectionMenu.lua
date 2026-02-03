---@meta
---@diagnostic disable

---@class CharacterCreationBackstorySelectionMenu : gameuiBaseCharacterCreationController
---@field nomad inkWidgetReference
---@field streetRat inkWidgetReference
---@field corpo inkWidgetReference
---@field animationProxy inkanimProxy
---@field clickTarget String
---@field nomadTarget String
---@field streetTarget String
---@field corpoTarget String
CharacterCreationBackstorySelectionMenu = {}

---@return CharacterCreationBackstorySelectionMenu
function CharacterCreationBackstorySelectionMenu.new() return end

---@param props table
---@return CharacterCreationBackstorySelectionMenu
function CharacterCreationBackstorySelectionMenu.new(props) return end

---@return Bool
function CharacterCreationBackstorySelectionMenu:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnIntroComplete(anim) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnPressCorpo(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnPressNomad(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnPressStreet(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnReleaseCorpo(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnReleaseNomad(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnReleaseStreet(e) return end

---@return Bool
function CharacterCreationBackstorySelectionMenu:OnUninitialize() return end

function CharacterCreationBackstorySelectionMenu:OnIntro() return end

function CharacterCreationBackstorySelectionMenu:OnOutro() return end

---@param animName CName|string
---@param callBack CName|string
function CharacterCreationBackstorySelectionMenu:PlayAnim(animName, callBack) return end

function CharacterCreationBackstorySelectionMenu:PriorMenu() return end

---@param widget inkWidget
---@param desc CName|string
---@param imagePath CName|string
---@param videoPath redResourceReferenceScriptToken
---@param label CName|string
---@param onPressEvent CName|string
---@param onReleaseEvent CName|string
function CharacterCreationBackstorySelectionMenu:SetupLifePathButton(widget, desc, imagePath, videoPath, label, onPressEvent, onReleaseEvent) return end

function CharacterCreationBackstorySelectionMenu:SetupLifePathButtons() return end

