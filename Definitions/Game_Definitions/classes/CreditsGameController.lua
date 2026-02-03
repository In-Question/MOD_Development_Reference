---@meta
---@diagnostic disable

---@class CreditsGameController : gameuiCreditsController
---@field videoContainer inkCompoundWidgetReference
---@field sceneTexture inkImageWidgetReference
---@field backgroundVideo inkVideoWidgetReference
---@field binkVideo inkVideoWidgetReference
---@field binkVideos gameuiBinkResource[]
---@field fastForward inkTextWidgetReference
---@field timerUntilFadeEp1 Float
---@field musicVideoEp1 inkVideoWidgetReference
---@field creditsAnimEp1 inkCompoundWidgetReference
---@field currentBinkVideo Int32
---@field videoSummary inkVideoWidgetSummary
---@field isDataSet Bool
---@field accumulatedTime Float
---@field isCounting Bool
CreditsGameController = {}

---@return CreditsGameController
function CreditsGameController.new() return end

---@param props table
---@return CreditsGameController
function CreditsGameController.new(props) return end

---@return Bool
function CreditsGameController:OnInitialize() return end

---@param data IScriptable
---@return Bool
function CreditsGameController:OnSetUserData(data) return end

---@return Bool
function CreditsGameController:OnUninitialize() return end

---@param timeDelta Float
---@return Bool
function CreditsGameController:OnUpdate(timeDelta) return end

---@param target inkVideoWidget
---@return Bool
function CreditsGameController:OnVideoFinished(target) return end

function CreditsGameController:FinishVideo() return end

function CreditsGameController:InitializeCredits() return end

function CreditsGameController:PlayCredits() return end

function CreditsGameController:PlayNextVideo() return end

