object FrmWMITree: TFrmWMITree
  Left = 440
  Top = 142
  BorderStyle = bsNone
  Caption = 'WMI Tree'
  ClientHeight = 641
  ClientWidth = 1112
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter3: TSplitter
    Left = 0
    Top = 416
    Width = 1112
    Height = 5
    Cursor = crVSplit
    Align = alBottom
    ExplicitLeft = 10
    ExplicitTop = 423
    ExplicitWidth = 988
  end
  object PanelClassInfo: TPanel
    Left = 0
    Top = 421
    Width = 1112
    Height = 220
    Align = alBottom
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 0
    ExplicitLeft = 5
    ExplicitTop = 416
    ExplicitWidth = 1102
    object PageControl2: TPageControl
      Left = 5
      Top = 5
      Width = 1102
      Height = 210
      ActivePage = TabSheetMOFClass
      Align = alClient
      TabOrder = 0
      ExplicitWidth = 1092
      object TabSheetMOFClass: TTabSheet
        Caption = 'MOF Class Definition'
        ExplicitWidth = 1084
        object MemoWmiMOF: TMemo
          Left = 0
          Top = 0
          Width = 1094
          Height = 182
          Align = alClient
          Color = 4598550
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Consolas'
          Font.Style = []
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 0
          ExplicitWidth = 1084
        end
      end
      object TabSheetXMLClass: TTabSheet
        Caption = 'XML Class Definition'
        ImageIndex = 1
        object TreeView1: TTreeView
          Left = 0
          Top = 0
          Width = 1094
          Height = 182
          Align = alClient
          Indent = 19
          TabOrder = 0
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Online Help'
        ImageIndex = 2
        ExplicitWidth = 1084
        object WebBrowserWmi: TWebBrowser
          Left = 0
          Top = 0
          Width = 1084
          Height = 182
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 1068
          ControlData = {
            4C00000009700000CF1200000000000000000000000000000000000000000000
            000000004C000000000000000000000000000000000000000000000000000000
            000000000A000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Class Qualifiers'
        ImageIndex = 3
        object MemoQualifiers: TMemo
          Left = 0
          Top = 0
          Width = 1094
          Height = 182
          Align = alClient
          Color = 4598550
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Consolas'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
    end
  end
  object PanelLegend: TPanel
    Left = 0
    Top = 0
    Width = 1112
    Height = 29
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 5
    ExplicitTop = 5
    ExplicitWidth = 1102
  end
  object TreeViewWmiClasses: TTreeView
    Left = 0
    Top = 29
    Width = 1112
    Height = 387
    Align = alClient
    HideSelection = False
    Images = ImageList1
    Indent = 19
    ReadOnly = True
    TabOrder = 2
    OnChange = TreeViewWmiClassesChange
    ExplicitLeft = 5
    ExplicitTop = 5
    ExplicitWidth = 1102
    ExplicitHeight = 377
  end
  object FindDialog1: TFindDialog
    OnFind = FindDialog1Find
    Left = 754
    Top = 252
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Left = 176
    Top = 128
    Bitmap = {
      494C0101070008007C0010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000200021A3711368094308FD58D3087D52E112B800100011A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000200011A33001A80870043D57E003DD5270012800100001A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000021A00003380030087D504007ED5030027800000011A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B113A80F39EF2FFF6ADF8FFF4A5F6FFEC9CEAFF2E112C800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000039001E80EE7AB8FFF58FC9FFF384C2FFE476B0FF280012800000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000039807A7AEEFF8F92F5FF8487F3FF7776E4FF030028800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AA30A8D5F9C0FAFFF496F8FFF58FF7FFF6A6F5FF90308BD50000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A70059D5F8A8D6FFF56EBCFFF465B6FFF385C1FF820040D50000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000001A7D5A8ABF8FF6E75F5FF656AF4FF8587F3FF040082D50000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AE30AFD5FACCFCFFF5A0FAFFF594F8FFF7AEF8FF973093D50000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AD005ED5FBB7DFFFF87CC7FFF56CBBFFF590C9FF8D0047D50000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000002ADD5B7BBFBFF7C85F8FF6C72F5FF9093F5FF02008DD50000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F114080FEA1FDFFFACCFCFFF9C7FBFFF49FF3FF381137800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040002380FD7EC3FFFBB8DFFFFAB0DBFFF07BBAFF36001C800000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000140807E80FDFFB8BBFBFFB0B4FAFF7B7BF0FF000036800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000200021A3F114080AF30AFD5AC30ADD53C113C800200021A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000200011A40002380AF005ED5AB005BD53B0020800200011A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000021A000140800002AFD50002ABD500003B800000021A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000001A01010180000000D5000000D5000000800000001A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000201001A33230080875D00D57E5800D5271C00800101001A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000001001A0B250E801D6223D51B5B22D5081C0B800001001A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000001021A001D3C80004BA0D5004598D5001530800000011A0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404805F5F5FFF828282FF7D7D7DFF565656FF000000800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000039250080EEC87AFFF5D08FFFF3CB84FFE4C076FF281D00800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000D290E8090CB94FFA0D4A2FF98D09AFF8BC18FFF091D0B800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000121408079BCFFFF92CCFFFF86C5FFFF6DB4FFFF001532800000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000111111D5888888FF616161FF555555FF7D7D7DFF000000D50000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A76D00D5F8DBA8FFF5C16EFFF4BF65FFF3CD85FF825A00D50000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000257A2AD5B3DCB4FF89CC8AFF82CA84FF99D09CFF1D5E23D50000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A5EB2D5ABD8FFFF75C0FFFF6CBBFFFF87C4FFFF00479BD50000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000141414D58A8A8AFF666666FF5C5C5CFF818181FF020202D50000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AD7000D5FBE1B7FFF8C77CFFF5C16CFFF5D190FF8D5E00D50000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000277E2BD5BFE1BFFF94D294FF87CC88FFA1D4A3FF1F6625D50000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000E63B2D5BBE1FFFF85CBFFFF73BFFFFF93CCFFFF004EA4D50000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008080880696969FF8A8A8AFF868686FF626262FF020202800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040290080FDD27EFFFBE2B8FFFADEB0FFF0C97BFF362400800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000E2E108096D69AFFC0E2C1FFB9DFBAFF91CC94FF0C270E800000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000072440808BC5FFFFBCE1FFFFB5DEFFFF7CBFFFFF001E3E800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000001A08080880151515D5131313D5060606800000001A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000201001A40290080AF7100D5AB6F00D53B2700800201001A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000001001A0E2E1080277F2BD5267C2BD50D2B0F800001001A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000001021A072440800F63B2D50D61B2D5032140800001021A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
