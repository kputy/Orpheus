object OvcfrmDbAeNumericMask: TOvcfrmDbAeNumericMask
  Left = 284
  Top = 185
  ActiveControl = edMask
  BorderStyle = bsDialog
  Caption = 'Numeric Mask'
  ClientHeight = 212
  ClientWidth = 494
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Default'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 250
    Top = 69
    Width = 237
    Height = 108
  end
  object lblMask: TLabel
    Left = 254
    Top = 70
    Width = 229
    Height = 103
    AutoSize = False
  end
  object lblMaskEdit: TLabel
    Left = 7
    Top = 2
    Width = 62
    Height = 13
    Caption = '&Picture Mask'
  end
  object lblMaskDescription: TLabel
    Left = 251
    Top = 50
    Width = 117
    Height = 13
    Caption = 'Sample mask description'
  end
  object lblMaskList: TLabel
    Left = 7
    Top = 50
    Width = 68
    Height = 13
    Caption = '&Sample masks'
  end
  object lbMask: TListBox
    Left = 6
    Top = 69
    Width = 238
    Height = 107
    ExtendedSelect = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Pitch = fpFixed
    Font.Style = []
    ItemHeight = 15
    ParentFont = False
    TabOrder = 1
    OnClick = lbMaskClick
  end
  object edMask: TEdit
    Left = 6
    Top = 23
    Width = 481
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 333
    Top = 182
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object Button2: TButton
    Left = 413
    Top = 182
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
end
