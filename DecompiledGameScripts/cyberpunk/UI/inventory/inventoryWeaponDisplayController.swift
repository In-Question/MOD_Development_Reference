
public class InventoryWeaponDisplayController extends InventoryItemDisplayController {

  protected edit let m_weaponSpecyficModsRoot: inkCompoundRef;

  protected edit let m_silencerIcon: inkWidgetRef;

  protected edit let m_scopeIcon: inkWidgetRef;

  protected edit let m_ammoIcon: inkImageRef;

  protected let weaponAttachmentsDisplay: [wref<InventoryItemPartDisplay>];

  protected func NewRefreshUI(itemData: ref<UIInventoryItem>) -> Void {
    super.NewRefreshUI(itemData);
    this.NewUpdateWeaponParts(itemData);
    this.UpdateAmmoIcon(itemData.GetItemData());
  }

  protected final func UpdateAmmoIcon(itemData: wref<gameItemData>) -> Void {
    let icon: CName;
    let type: gamedataItemType;
    if IsDefined(itemData) {
      type = itemData.GetItemType();
      icon = UIItemsHelper.GetAmmoIconByType(type);
      inkImageRef.SetTexturePart(this.m_ammoIcon, icon);
    };
  }

  protected func NewUpdateWeaponParts(itemData: ref<UIInventoryItem>) -> Void {
    let hasScopeInstalled: Bool;
    let hasScopeSlot: Bool;
    let hasSilencerInstalled: Bool;
    let hasSilencerSlot: Bool;
    if IsDefined(itemData) {
      hasScopeSlot = itemData.HasScopeSlot();
      hasSilencerSlot = itemData.HasSilencerSlot();
      hasScopeInstalled = itemData.HasScopeInstalled();
      hasSilencerInstalled = itemData.HasSilencerInstalled();
    };
    inkWidgetRef.SetVisible(this.m_scopeIcon, hasScopeSlot);
    inkWidgetRef.SetState(this.m_scopeIcon, hasScopeInstalled ? n"Default" : n"Empty");
    inkWidgetRef.SetVisible(this.m_silencerIcon, hasSilencerSlot);
    inkWidgetRef.SetState(this.m_silencerIcon, hasSilencerInstalled ? n"Default" : n"Empty");
  }

  protected func RefreshUI() -> Void {
    super.RefreshUI();
    this.UpdateWeaponParts();
    this.UpdateAmmoIcon(InventoryItemData.GetGameItemData(this.m_itemData));
  }

  protected func UpdateWeaponParts() -> Void {
    let attachment: ref<InventoryItemAttachments>;
    let hasScopeSlot: Bool;
    let hasSilencerSlot: Bool;
    let scopeAttachment: ref<InventoryItemAttachments>;
    let silencerAttachment: ref<InventoryItemAttachments>;
    let itemData: InventoryItemData = this.GetItemData();
    let attachmentsSize: Int32 = ArraySize(itemData.Attachments);
    let i: Int32 = 0;
    while i < attachmentsSize {
      attachment = itemData.Attachments[i];
      if attachment.SlotID == t"AttachmentSlots.Scope" {
        scopeAttachment = attachment;
        hasScopeSlot = true;
      } else {
        if attachment.SlotID == t"AttachmentSlots.PowerModule" {
          silencerAttachment = attachment;
          hasSilencerSlot = true;
        };
      };
      i += 1;
    };
    inkWidgetRef.SetVisible(this.m_scopeIcon, hasScopeSlot);
    inkWidgetRef.SetState(this.m_scopeIcon, scopeAttachment.ItemData.Empty ? n"Empty" : n"Default");
    inkWidgetRef.SetVisible(this.m_silencerIcon, hasSilencerSlot);
    inkWidgetRef.SetState(this.m_silencerIcon, silencerAttachment.ItemData.Empty ? n"Empty" : n"Default");
  }
}
