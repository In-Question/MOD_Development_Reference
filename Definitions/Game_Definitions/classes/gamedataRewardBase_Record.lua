---@meta
---@diagnostic disable

---@class gamedataRewardBase_Record : gamedataTweakDBRecord
gamedataRewardBase_Record = {}

---@return gamedataRewardBase_Record
function gamedataRewardBase_Record.new() return end

---@param props table
---@return gamedataRewardBase_Record
function gamedataRewardBase_Record.new(props) return end

---@return gamedataAchievement_Record[]
function gamedataRewardBase_Record:Achievement() return end

---@param item gamedataAchievement_Record
---@return Bool
function gamedataRewardBase_Record:AchievementContains(item) return end

---@return gamedataContentAssignment_Record
function gamedataRewardBase_Record:ContentAssignment() return end

---@return gamedataContentAssignment_Record
function gamedataRewardBase_Record:ContentAssignmentHandle() return end

---@return gamedataCurrencyReward_Record[]
function gamedataRewardBase_Record:CurrencyPackage() return end

---@param item gamedataCurrencyReward_Record
---@return Bool
function gamedataRewardBase_Record:CurrencyPackageContains(item) return end

---@return gamedataXPPoints_Record[]
function gamedataRewardBase_Record:Experience() return end

---@param item gamedataXPPoints_Record
---@return Bool
function gamedataRewardBase_Record:ExperienceContains(item) return end

---@return Int32
function gamedataRewardBase_Record:GetAchievementCount() return end

---@param index Int32
---@return gamedataAchievement_Record
function gamedataRewardBase_Record:GetAchievementItem(index) return end

---@param index Int32
---@return gamedataAchievement_Record
function gamedataRewardBase_Record:GetAchievementItemHandle(index) return end

---@return Int32
function gamedataRewardBase_Record:GetCurrencyPackageCount() return end

---@param index Int32
---@return gamedataCurrencyReward_Record
function gamedataRewardBase_Record:GetCurrencyPackageItem(index) return end

---@param index Int32
---@return gamedataCurrencyReward_Record
function gamedataRewardBase_Record:GetCurrencyPackageItemHandle(index) return end

---@return Int32
function gamedataRewardBase_Record:GetExperienceCount() return end

---@param index Int32
---@return gamedataXPPoints_Record
function gamedataRewardBase_Record:GetExperienceItem(index) return end

---@param index Int32
---@return gamedataXPPoints_Record
function gamedataRewardBase_Record:GetExperienceItemHandle(index) return end

---@return Int32
function gamedataRewardBase_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataRewardBase_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataRewardBase_Record:GetItemsItemHandle(index) return end

---@return Int32
function gamedataRewardBase_Record:GetPhotoModeItemCount() return end

---@param index Int32
---@return gamedataPhotoModeItem_Record
function gamedataRewardBase_Record:GetPhotoModeItemItem(index) return end

---@param index Int32
---@return gamedataPhotoModeItem_Record
function gamedataRewardBase_Record:GetPhotoModeItemItemHandle(index) return end

---@return Int32
function gamedataRewardBase_Record:GetRecipesCount() return end

---@param index Int32
---@return gamedataItem_Record
function gamedataRewardBase_Record:GetRecipesItem(index) return end

---@param index Int32
---@return gamedataItem_Record
function gamedataRewardBase_Record:GetRecipesItemHandle(index) return end

---@return Int32
function gamedataRewardBase_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRewardBase_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRewardBase_Record:GetStatModifiersItemHandle(index) return end

---@return gamedataInventoryItem_Record[]
function gamedataRewardBase_Record:Items() return end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataRewardBase_Record:ItemsContains(item) return end

---@return String
function gamedataRewardBase_Record:Name() return end

---@return gamedataPhotoModeItem_Record[]
function gamedataRewardBase_Record:PhotoModeItem() return end

---@param item gamedataPhotoModeItem_Record
---@return Bool
function gamedataRewardBase_Record:PhotoModeItemContains(item) return end

---@return gamedataItem_Record[]
function gamedataRewardBase_Record:Recipes() return end

---@param item gamedataItem_Record
---@return Bool
function gamedataRewardBase_Record:RecipesContains(item) return end

---@return gamedataStatModifier_Record[]
function gamedataRewardBase_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataRewardBase_Record:StatModifiersContains(item) return end

