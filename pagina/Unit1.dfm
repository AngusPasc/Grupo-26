object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 498
  ClientWidth = 695
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 295
    Top = 38
    Width = 387
    Height = 441
  end
  object Image2: TImage
    Left = 8
    Top = 8
    Width = 378
    Height = 113
  end
  object Image3: TImage
    Left = 637
    Top = 95
    Width = 57
    Height = 43
    Cursor = crHandPoint
  end
  object Label1: TLabel
    Left = 480
    Top = 19
    Width = 44
    Height = 13
    Caption = 'Usuario'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label2: TLabel
    Left = 480
    Top = 38
    Width = 69
    Height = 13
    Caption = 'Contrase'#241'a'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label3: TLabel
    Left = 561
    Top = 95
    Width = 70
    Height = 13
    Cursor = crHandPoint
    Caption = 'Registrarse'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
    OnClick = Label3Click
  end
  object Label4: TLabel
    Left = 561
    Top = 114
    Width = 131
    Height = 13
    Cursor = crHandPoint
    Caption = 'Recuperar contrase'#241'a'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 127
    Width = 281
    Height = 346
    Caption = 'Categorias'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object DBListBox1: TDBListBox
      Left = 16
      Top = 38
      Width = 249
      Height = 291
      Color = clMenu
      ItemHeight = 26
      ParentCtl3D = False
      TabOrder = 0
      Visible = False
    end
    object GroupBox2: TGroupBox
      Left = 280
      Top = 168
      Width = 185
      Height = 105
      Caption = 'GroupBox2'
      TabOrder = 1
    end
  end
  object DBEdit1: TDBEdit
    Left = 295
    Top = 127
    Width = 313
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 607
    Top = 125
    Width = 75
    Height = 26
    Caption = 'BUSCAR'
    TabOrder = 2
  end
  object DBListBox2: TDBListBox
    Left = 295
    Top = 157
    Width = 387
    Height = 180
    ItemHeight = 13
    TabOrder = 3
    Visible = False
  end
  object Edit1: TEdit
    Left = 560
    Top = 11
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 561
    Top = 38
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button2: TButton
    Left = 560
    Top = 65
    Width = 122
    Height = 24
    Caption = 'Entrar'
    TabOrder = 6
    OnClick = Button2Click
  end
end
