---@meta
---@diagnostic disable

---@class ExpansionNewGame : gameuiBaseCharacterCreationController
---@field newGameDescription inkTextWidgetReference
---@field textureTop inkImageWidgetReference
---@field textureBottom inkImageWidgetReference
---@field creditsBaseTexture inkImageWidgetReference
---@field creditsExpansionTexture inkImageWidgetReference
---@field creditsBase inkWidgetReference
---@field creditsExpansion inkWidgetReference
---@field creditsHoverFrameLeft inkWidgetReference
---@field creditsHoverFrameRight inkWidgetReference
---@field introAnimation CName
---@field outroAnimation CName
---@field hoverAnimation CName
---@field animationProxy inkanimProxy
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field localizedText String
---@field lastShownPart CName
---@field baseGameButton inkWidgetReference
---@field standaloneButton inkWidgetReference
ExpansionNewGame = {}

---@return ExpansionNewGame
function ExpansionNewGame.new() return end

---@param props table
---@return ExpansionNewGame
function ExpansionNewGame.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnCredits(evt) return end

---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnCreditsEp1(evt) return end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOutBaseCredits(e) return end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOutExpansionCredits(e) return end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverBaseCredits(e) return end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverBaseGame(e) return end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverExpansion(e) return end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverExpansionCredits(e) return end

---@return Bool
function ExpansionNewGame:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function ExpansionNewGame:OnIntroComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function ExpansionNewGame:OnOutroComplete(anim) return end

---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnPressBaseGame(evt) return end

---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnPressExpansion(evt) return end

---@return Bool
function ExpansionNewGame:OnUninitialize() return end

function ExpansionNewGame:NextMenu() return end

function ExpansionNewGame:OnIntro() return end

function ExpansionNewGame:OnOutro() return end

---@param animName CName|string
---@param callBack CName|string
---@param options inkanimPlaybackOptions
function ExpansionNewGame:PlayAnim(animName, callBack, options) return end

function ExpansionNewGame:PriorMenu() return end

---@param part CName|string
function ExpansionNewGame:TextureTransition(part) return end

