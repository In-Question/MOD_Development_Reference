---@meta
---@diagnostic disable

---@class DifficultySelectionMenu : gameuiBaseCharacterCreationController
---@field difficultyTitle inkTextWidgetReference
---@field difficultyIcon inkImageWidgetReference
---@field difficulty0 inkWidgetReference
---@field difficulty1 inkWidgetReference
---@field difficulty2 inkWidgetReference
---@field difficulty3 inkWidgetReference
---@field animationProxy inkanimProxy
---@field c_atlas1 redResourceReferenceScriptToken
---@field c_atlas2 redResourceReferenceScriptToken
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field localizedText String
DifficultySelectionMenu = {}

---@return DifficultySelectionMenu
function DifficultySelectionMenu.new() return end

---@param props table
---@return DifficultySelectionMenu
function DifficultySelectionMenu.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnButtonRelease(evt) return end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty0(e) return end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty1(e) return end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty2(e) return end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty3(e) return end

---@return Bool
function DifficultySelectionMenu:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function DifficultySelectionMenu:OnIntroComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function DifficultySelectionMenu:OnOutroComplete(anim) return end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnRelease(e) return end

---@return Bool
function DifficultySelectionMenu:OnUninitialize() return end

function DifficultySelectionMenu:NextMenu() return end

function DifficultySelectionMenu:OnIntro() return end

function DifficultySelectionMenu:OnOutro() return end

---@param animName CName|string
---@param callBack CName|string
function DifficultySelectionMenu:PlayAnim(animName, callBack) return end

function DifficultySelectionMenu:PriorMenu() return end

