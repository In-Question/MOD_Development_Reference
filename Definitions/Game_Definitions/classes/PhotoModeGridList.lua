---@meta
---@diagnostic disable

---@class PhotoModeGridList : inkRadioGroupController
---@field ScrollArea inkScrollAreaWidgetReference
---@field ContentRoot inkWidgetReference
---@field SliderWidget inkWidgetReference
---@field rowOffset Int32
---@field firstOffset Int32
---@field rowLibraryId CName
---@field buttonLibraryId CName
---@field parentListItem PhotoModeMenuListItem
---@field buttons PhotoModeGridButton[]
---@field rows inkWidget[]
---@field sliderController inkSliderController
---@field ItemsInRow Int32
---@field RowsCount Int32
---@field SelectedIndex Int32
---@field PreviousSelectedIndex Int32
---@field visibleSize Float
---@field visibleRows Int32
---@field scrollRow Int32
---@field isVisibleOnscreen Bool
PhotoModeGridList = {}

---@return PhotoModeGridList
function PhotoModeGridList.new() return end

---@param props table
---@return PhotoModeGridList
function PhotoModeGridList.new(props) return end

---@return Bool
function PhotoModeGridList:OnInitialize() return end

---@param sliderController inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function PhotoModeGridList:OnSliderValueChanged(sliderController, progress, value) return end

---@return Bool
function PhotoModeGridList:OnUninitialize() return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function PhotoModeGridList:OnValueChanged(controller, selectedIndex) return end

---@param parentWidget inkWidget
function PhotoModeGridList:AddButton(parentWidget) return end

---@return inkWidget
function PhotoModeGridList:AddRow() return end

---@param buttonIndex Int32
---@return Int32
function PhotoModeGridList:GetRow(buttonIndex) return end

---@param row Int32
---@return Int32
function PhotoModeGridList:GetRowClamped(row) return end

---@return Int32
function PhotoModeGridList:GetSelectedRow() return end

---@param e inkPointerEvent
---@param gameCtrl gameuiWidgetGameController
function PhotoModeGridList:HandleReleasedInput(e, gameCtrl) return end

function PhotoModeGridList:OnDeSelected() return end

---@param buttonindex Int32
function PhotoModeGridList:OnGridButtonAction(buttonindex) return end

---@param buttonindex Int32
function PhotoModeGridList:OnGridButtonSelected(buttonindex) return end

function PhotoModeGridList:OnSelected() return end

---@param visible Bool
function PhotoModeGridList:OnVisbilityChanged(visible) return end

---@param row Int32
function PhotoModeGridList:ScrollToRow(row) return end

---@param index Int32
function PhotoModeGridList:SelectButton(index) return end

---@param buttonIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param buttonData Int32
function PhotoModeGridList:SetGridButtonImage(buttonIndex, atlasPath, imagePart, buttonData) return end

---@param gridData gameuiPhotoModeOptionGridButtonData[]
function PhotoModeGridList:SetGridData(gridData) return end

---@param listItem PhotoModeMenuListItem
---@param rows Int32
---@param itemsInRow Int32
---@return Float
function PhotoModeGridList:Setup(listItem, rows, itemsInRow) return end

---@return Bool
function PhotoModeGridList:TrySelectDown() return end

---@return Bool
function PhotoModeGridList:TrySelectLeft() return end

---@return Bool
function PhotoModeGridList:TrySelectRight() return end

---@return Bool
function PhotoModeGridList:TrySelectUp() return end

---@param timeDelta Float
function PhotoModeGridList:Update(timeDelta) return end

function PhotoModeGridList:UpdateButtonsVisibility() return end

function PhotoModeGridList:UpdateScroll() return end

function PhotoModeGridList:UpdateSelectedState() return end

---@param timeDelta Float
function PhotoModeGridList:UpdateSize(timeDelta) return end

