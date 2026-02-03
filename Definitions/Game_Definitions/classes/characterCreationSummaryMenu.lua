---@meta
---@diagnostic disable

---@class characterCreationSummaryMenu : gameuiBaseCharacterCreationController
---@field backstoryTitle inkTextWidgetReference
---@field backstoryIcon inkImageWidgetReference
---@field backstory inkTextWidgetReference
---@field difficulty inkTextWidgetReference
---@field attributeBodyValue inkTextWidgetReference
---@field attributeIntelligenceValue inkTextWidgetReference
---@field attributeReflexesValue inkTextWidgetReference
---@field attributeTechnicalAbilityValue inkTextWidgetReference
---@field attributeCoolValue inkTextWidgetReference
---@field previousPageBtn inkWidgetReference
---@field glitchBtn inkWidgetReference
---@field animationProxy inkanimProxy
---@field loadingAnimationProxy inkanimProxy
---@field loadingFinished Bool
---@field glitchClicks Int32
characterCreationSummaryMenu = {}

---@return characterCreationSummaryMenu
function characterCreationSummaryMenu.new() return end

---@param props table
---@return characterCreationSummaryMenu
function characterCreationSummaryMenu.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function characterCreationSummaryMenu:OnButtonRelease(evt) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationSummaryMenu:OnGlitchButton(e) return end

---@return Bool
function characterCreationSummaryMenu:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function characterCreationSummaryMenu:OnIntroComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function characterCreationSummaryMenu:OnLoadingComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function characterCreationSummaryMenu:OnOutroComplete(anim) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationSummaryMenu:OnPreviousButton(e) return end

---@return Bool
function characterCreationSummaryMenu:OnUninitialize() return end

function characterCreationSummaryMenu:NextMenu() return end

function characterCreationSummaryMenu:OnIntro() return end

function characterCreationSummaryMenu:OnOutro() return end

---@param animName CName|string
---@param callBack CName|string
---@param animProxy inkanimProxy
function characterCreationSummaryMenu:PlayAnim(animName, callBack, animProxy) return end

function characterCreationSummaryMenu:PriorMenu() return end

function characterCreationSummaryMenu:SetUpAttribiutes() return end

function characterCreationSummaryMenu:SetUpDifficulty() return end

function characterCreationSummaryMenu:SetUpLifePath() return end

