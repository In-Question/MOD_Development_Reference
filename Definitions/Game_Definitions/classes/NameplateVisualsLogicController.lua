---@meta
---@diagnostic disable

---@class NameplateVisualsLogicController : inkWidgetLogicController
---@field rootWidget inkCompoundWidget
---@field nameTextMain inkTextWidgetReference
---@field nameFrame inkWidgetReference
---@field healthbarWidget inkWidgetReference
---@field healthBarFull inkWidgetReference
---@field healthBarFrame inkWidgetReference
---@field stealthMappinSlot inkCompoundWidgetReference
---@field damagePreviewWrapper inkWidgetReference
---@field damagePreviewWidget inkWidgetReference
---@field damagePreviewArrow inkWidgetReference
---@field rarityHolder inkWidgetReference
---@field rarities inkWidgetReference[]
---@field cachedPuppet gameObject
---@field cachedIncomingData gameuiNPCNextToTheCrosshair
---@field isBoss Bool
---@field isElite Bool
---@field isRare Bool
---@field isNCPD Bool
---@field canCallReinforcements Bool
---@field isBurning Bool
---@field isPoisoned Bool
---@field bossColor Color
---@field npcDefeated Bool
---@field isStealthMappinVisible Bool
---@field playerZone gamePSMZones
---@field npcNamesEnabled Bool
---@field healthController NameplateBarLogicController
---@field hasCenterIcon Bool
---@field animatingObject inkWidgetReference
---@field isAnimating Bool
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field damagePreviewAnimProxy inkanimProxy
---@field isQuestTarget Bool
---@field forceHide Bool
---@field isHardEnemy Bool
---@field npcIsAggressive Bool
---@field playerAimingDownSights Bool
---@field playerInCombat Bool
---@field playerInStealth Bool
---@field healthNotFull Bool
---@field healthbarVisible Bool
---@field levelContainerShouldBeVisible Bool
---@field currentHealth Int32
---@field maximumHealth Int32
---@field currentDamagePreviewValue Int32
NameplateVisualsLogicController = {}

---@return NameplateVisualsLogicController
function NameplateVisualsLogicController.new() return end

---@param props table
---@return NameplateVisualsLogicController
function NameplateVisualsLogicController.new(props) return end

---@return Bool
function NameplateVisualsLogicController:OnInitialize() return end

---@return Bool
function NameplateVisualsLogicController:IsAnyElementVisible() return end

---@return Bool
function NameplateVisualsLogicController:IsQuestTarget() return end

---@param value Int32
function NameplateVisualsLogicController:PreviewDamage(value) return end

---@param puppet gamePuppetBase
---@param incomingData gameuiNPCNextToTheCrosshair
function NameplateVisualsLogicController:SetAttitudeColors(puppet, incomingData) return end

---@param incomingData gameuiNPCNextToTheCrosshair
function NameplateVisualsLogicController:SetElementVisibility(incomingData) return end

---@param value Bool
function NameplateVisualsLogicController:SetForceHide(value) return end

---@param puppet ScriptedPuppet
function NameplateVisualsLogicController:SetNPCType(puppet) return end

---@param value Bool
function NameplateVisualsLogicController:SetQuestTarget(value) return end

---@param puppet gameObject
---@param incomingData gameuiNPCNextToTheCrosshair
---@param isNewNpc Bool
function NameplateVisualsLogicController:SetVisualData(puppet, incomingData, isNewNpc) return end

function NameplateVisualsLogicController:UpdateBecauseOfMapPin() return end

---@param isHostile Bool
function NameplateVisualsLogicController:UpdateHealthbarColor(isHostile) return end

function NameplateVisualsLogicController:UpdateHealthbarVisibility() return end

---@param value Bool
---@param onlySetValue Bool
function NameplateVisualsLogicController:UpdateNPCNamesEnabled(value, onlySetValue) return end

---@param state gamePSMUpperBodyStates
---@param onlySetValue Bool
function NameplateVisualsLogicController:UpdatePlayerAimStatus(state, onlySetValue) return end

---@param state gamePSMCombat
---@param onlySetValue Bool
function NameplateVisualsLogicController:UpdatePlayerCombat(state, onlySetValue) return end

---@param zone gamePSMZones
---@param onlySetValue Bool
function NameplateVisualsLogicController:UpdatePlayerZone(zone, onlySetValue) return end

