---@meta
---@diagnostic disable

---@class KiroshiHighlightEffector : HighlightEffector
---@field onlyWhileAiming Bool
---@field onlyClosestToCrosshair Bool
---@field onlyClosestByDistance Bool
---@field aimingStatListener KiroshiEffectorIsAimingStatListener
---@field techPreviewStatListener KiroshiEffectorTechPreviewStatListener
---@field slotCallback KiroshiHighlightEffectorCallback
---@field slotListener gameAttachmentSlotsScriptListener
---@field IsAiming Bool
---@field isTechWeaponEquipped Bool
---@field isMeleeWeaponEquipped Bool
---@field isTechPreviewEnabled Bool
KiroshiHighlightEffector = {}

---@return KiroshiHighlightEffector
function KiroshiHighlightEffector.new() return end

---@param props table
---@return KiroshiHighlightEffector
function KiroshiHighlightEffector.new(props) return end

---@param owner gameObject
---@param instigator gameObject
function KiroshiHighlightEffector:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function KiroshiHighlightEffector:Initialize(record, parentRecord) return end

function KiroshiHighlightEffector:InitializeListeners() return end

---@param searchQuery gameTargetSearchQuery
function KiroshiHighlightEffector:ProcessHighlight(searchQuery) return end

---@param owner gameObject
---@param query gameTargetSearchQuery
function KiroshiHighlightEffector:RevealClosestByDistance(owner, query) return end

---@param owner gameObject
---@param query gameTargetSearchQuery
function KiroshiHighlightEffector:RevealClosestToCrosshair(owner, query) return end

function KiroshiHighlightEffector:Uninitialize() return end

