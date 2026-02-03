
public abstract native class inkPreviewGameController extends gameuiMenuGameController {

  protected edit let m_isRotatable: Bool;

  @default(inkInventoryPuppetPreviewGameController, 60.0f)
  @default(inkPreviewGameController, 30.0f)
  protected edit let m_rotationSpeed: Float;

  protected let m_inputDisabled: Bool;

  public final native func Rotate(yaw: Float) -> Void;

  public final native func RotateVector(value: Vector3) -> Void;

  protected cb func OnInitialize() -> Bool {
    this.m_inputDisabled = false;
    if this.m_isRotatable {
      this.RegisterToGlobalInputCallback(n"OnPostOnAxis", this, n"OnAxisInput");
    };
  }

  protected cb func OnUninitialize() -> Bool {
    if this.m_isRotatable {
      this.UnregisterFromGlobalInputCallback(n"OnPostOnAxis", this, n"OnAxisInput");
    };
  }

  protected func HandleAxisInput(e: ref<inkPointerEvent>) -> Void {
    let amount: Float = e.GetAxisData();
    if e.IsAction(n"left_trigger") || e.IsAction(n"character_preview_rotate") {
      this.Rotate(amount * -this.m_rotationSpeed);
    } else {
      if e.IsAction(n"right_trigger") || e.IsAction(n"character_preview_rotate") {
        this.Rotate(amount * this.m_rotationSpeed);
      };
    };
  }

  protected cb func OnAxisInput(e: ref<inkPointerEvent>) -> Bool {
    if !this.m_inputDisabled {
      this.HandleAxisInput(e);
    };
  }

  public final func SetInputDisabled(disabled: Bool) -> Void {
    this.m_inputDisabled = disabled;
  }
}

public native class inkPuppetPreviewGameController extends inkPreviewGameController {

  public final native func GetGamePuppet() -> wref<gamePuppet>;

  protected cb func OnPreviewInitialized() -> Bool {
    this.SendAnimData();
  }

  private func SendAnimData() -> Void {
    let animFeature: ref<AnimFeature_Paperdoll>;
    this.GetAnimFeature(animFeature);
    AnimationControllerComponent.ApplyFeature(this.GetGamePuppet(), n"Paperdoll", animFeature);
  }

  private func GetAnimFeature(out animFeature: ref<AnimFeature_Paperdoll>) -> Void {
    animFeature = new AnimFeature_Paperdoll();
  }
}

public native class inkGenderSelectionPuppetPreviewGameController extends inkPuppetPreviewGameController {

  protected cb func OnInitialize() -> Bool {
    super.OnInitialize();
  }

  private func GetAnimFeature(out animFeature: ref<AnimFeature_Paperdoll>) -> Void {
    animFeature = new AnimFeature_Paperdoll();
    animFeature.genderSelection = true;
  }
}

public native class inkCharacterCreationPuppetPreviewGameController extends inkPuppetPreviewGameController {

  private let m_characterCustomizationSystem: wref<gameuiICharacterCustomizationSystem>;

  protected cb func OnInitialize() -> Bool {
    super.OnInitialize();
    this.PlayLibraryAnimation(n"intro");
  }

  protected cb func OnUninitialize() -> Bool {
    super.OnUninitialize();
    if IsDefined(this.m_characterCustomizationSystem) {
      this.m_characterCustomizationSystem.UnregisterPuppetPreviewGameController();
    };
  }

  private func GetAnimFeature(out animFeature: ref<AnimFeature_Paperdoll>) -> Void {
    animFeature = new AnimFeature_Paperdoll();
    animFeature.characterCreation = true;
  }

  protected cb func OnSetCameraSetupEvent(index: Uint32, slotName: CName) -> Bool {
    let animFeature: ref<AnimFeature_Paperdoll>;
    this.m_characterCustomizationSystem = GameInstance.GetCharacterCustomizationSystem(this.GetGamePuppet().GetGame());
    if IsDefined(this.m_characterCustomizationSystem) {
      this.m_characterCustomizationSystem.RegisterPuppetPreviewGameController(this);
    };
    animFeature = new AnimFeature_Paperdoll();
    if Equals(slotName, n"UI_HeadPreview") {
      animFeature.characterCreation_Head = true;
    } else {
      if Equals(slotName, n"UI_Skin") {
        animFeature.characterCreation_Head = true;
      } else {
        if Equals(slotName, n"UI_Hairs") {
          animFeature.characterCreation_Head = true;
          animFeature.characterCreation_Hair = true;
        } else {
          if Equals(slotName, n"UI_Teeth") {
            animFeature.characterCreation_Head = true;
            animFeature.characterCreation_Teeth = true;
          } else {
            if Equals(slotName, n"UI_FingerNails") {
              animFeature.characterCreation_Nails = true;
            } else {
              if Equals(slotName, n"UI_Eyes") {
                animFeature.characterCreation_Head = true;
                animFeature.characterCreation_Eyes = true;
              } else {
                if Equals(slotName, n"UI_Nose") {
                  animFeature.characterCreation_Head = true;
                  animFeature.characterCreation_Nose = true;
                } else {
                  if Equals(slotName, n"UI_Lips") {
                    animFeature.characterCreation_Head = true;
                    animFeature.characterCreation_Lips = true;
                  } else {
                    if Equals(slotName, n"UI_Jaw") {
                      animFeature.characterCreation_Head = true;
                      animFeature.characterCreation_Jaw = true;
                    } else {
                      if Equals(slotName, n"Summary_Preview") {
                        animFeature.characterCreation_Summary = true;
                      } else {
                        if Equals(slotName, n"Gender_Preview") {
                          animFeature.genderSelection = true;
                        } else {
                          animFeature.characterCreation = true;
                        };
                      };
                    };
                  };
                };
              };
            };
          };
        };
      };
    };
    AnimationControllerComponent.ApplyFeature(this.GetGamePuppet(), n"Paperdoll", animFeature);
  }
}

public native class inkInventoryPuppetPreviewGameController extends inkPuppetPreviewGameController {

  private edit let m_collider: inkWidgetRef;

  private let m_rotationIsMouseDown: Bool;

  @default(GarmentItemPreviewGameController, 40.0f)
  @default(WardrobeSetPreviewGameController, 40.0f)
  @default(inkInventoryPuppetPreviewGameController, 40.0f)
  protected let m_maxMousePointerOffset: Float;

  @default(GarmentItemPreviewGameController, 250.0f)
  @default(WardrobeSetPreviewGameController, 250.0f)
  @default(inkInventoryPuppetPreviewGameController, 250.0f)
  protected let m_mouseRotationSpeed: Float;

  protected cb func OnInitialize() -> Bool {
    super.OnInitialize();
    inkWidgetRef.RegisterToCallback(this.m_collider, n"OnPress", this, n"OnMouseDown");
    this.RegisterToGlobalInputCallback(n"OnPreOnRelease", this, n"OnGlobalRelease");
    this.RegisterToGlobalInputCallback(n"OnPostOnRelative", this, n"OnRelativeInput");
  }

  protected cb func OnUninitialize() -> Bool {
    let evt: ref<inkMenuLayer_SetCursorVisibility>;
    super.OnUninitialize();
    if this.m_rotationIsMouseDown {
      this.m_rotationIsMouseDown = false;
      evt = new inkMenuLayer_SetCursorVisibility();
      evt.Init(true, new Vector2(0.50, 0.50));
      this.QueueEvent(evt);
    };
    inkWidgetRef.UnregisterFromCallback(this.m_collider, n"OnPress", this, n"OnMouseDown");
    this.UnregisterFromGlobalInputCallback(n"OnPreOnRelease", this, n"OnGlobalRelease");
    this.UnregisterFromGlobalInputCallback(n"OnPostOnRelative", this, n"OnRelativeInput");
  }

  protected cb func OnMouseDown(e: ref<inkPointerEvent>) -> Bool {
    let evt: ref<inkMenuLayer_SetCursorVisibility>;
    if e.IsAction(n"mouse_left") {
      this.m_rotationIsMouseDown = true;
      evt = new inkMenuLayer_SetCursorVisibility();
      evt.Init(false);
      this.QueueEvent(evt);
    };
  }

  protected cb func OnGlobalRelease(e: ref<inkPointerEvent>) -> Bool {
    let evt: ref<inkMenuLayer_SetCursorVisibility>;
    if this.m_rotationIsMouseDown && e.IsAction(n"mouse_left") {
      e.Consume();
      this.m_rotationIsMouseDown = false;
      evt = new inkMenuLayer_SetCursorVisibility();
      evt.Init(true, new Vector2(0.50, 0.50));
      this.QueueEvent(evt);
    };
  }

  protected cb func OnRelativeInput(e: ref<inkPointerEvent>) -> Bool {
    let ratio: Float;
    let velocity: Float;
    let offset: Float = e.GetAxisData();
    if offset > 0.00 {
      ratio = ClampF(offset / this.m_maxMousePointerOffset, 0.50, 1.00);
    } else {
      ratio = ClampF(offset / this.m_maxMousePointerOffset, -1.00, -0.50);
    };
    velocity = ratio * this.m_mouseRotationSpeed;
    if this.m_rotationIsMouseDown {
      if e.IsAction(n"mouse_x") {
        this.Rotate(velocity);
      };
    };
  }

  private func GetAnimFeature(out animFeature: ref<AnimFeature_Paperdoll>) -> Void {
    animFeature = new AnimFeature_Paperdoll();
    animFeature.inventoryScreen = true;
  }

  protected cb func OnSetCameraSetupEvent(index: Uint32, slotName: CName) -> Bool {
    let animFeature: ref<AnimFeature_Paperdoll> = new AnimFeature_Paperdoll();
    let zoomArea: InventoryPaperdollZoomArea = IntEnum<InventoryPaperdollZoomArea>(index);
    animFeature.inventoryScreen = Equals(zoomArea, InventoryPaperdollZoomArea.Default);
    animFeature.inventoryScreen_Weapon = Equals(zoomArea, InventoryPaperdollZoomArea.Weapon);
    animFeature.inventoryScreen_Legs = Equals(zoomArea, InventoryPaperdollZoomArea.Legs);
    animFeature.inventoryScreen_Feet = Equals(zoomArea, InventoryPaperdollZoomArea.Feet);
    animFeature.inventoryScreen_Cyberware = Equals(zoomArea, InventoryPaperdollZoomArea.Cyberware);
    animFeature.inventoryScreen_QuickSlot = Equals(zoomArea, InventoryPaperdollZoomArea.QuickSlot);
    animFeature.inventoryScreen_Consumable = Equals(zoomArea, InventoryPaperdollZoomArea.Consumable);
    animFeature.inventoryScreen_Outfit = Equals(zoomArea, InventoryPaperdollZoomArea.Outfit);
    animFeature.inventoryScreen_Head = Equals(zoomArea, InventoryPaperdollZoomArea.Head);
    animFeature.inventoryScreen_Face = Equals(zoomArea, InventoryPaperdollZoomArea.Face);
    animFeature.inventoryScreen_InnerChest = Equals(zoomArea, InventoryPaperdollZoomArea.InnerChest);
    animFeature.inventoryScreen_OuterChest = Equals(zoomArea, InventoryPaperdollZoomArea.OuterChest);
    AnimationControllerComponent.ApplyFeature(this.GetGamePuppet(), n"Paperdoll", animFeature);
  }
}
