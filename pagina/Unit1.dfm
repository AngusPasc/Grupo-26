object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 686
  ClientWidth = 940
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 106
  TextHeight = 14
  object Image1: TImage
    Left = 318
    Top = 41
    Width = 416
    Height = 475
  end
  object Image2: TImage
    Left = 33
    Top = -7
    Width = 829
    Height = 138
    Stretch = True
  end
  object Image3: TImage
    Left = 686
    Top = 102
    Width = 61
    Height = 47
    Cursor = crHandPoint
  end
  object Label1: TLabel
    Left = 517
    Top = 20
    Width = 44
    Height = 15
    Caption = 'Usuario'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -12
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label2: TLabel
    Left = 517
    Top = 41
    Width = 66
    Height = 15
    Caption = 'Contrase'#241'a'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -12
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label3: TLabel
    Left = 604
    Top = 102
    Width = 67
    Height = 15
    Cursor = crHandPoint
    Caption = 'Registrarse'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -12
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
    OnClick = Label3Click
  end
  object Label4: TLabel
    Left = 604
    Top = 123
    Width = 128
    Height = 15
    Cursor = crHandPoint
    Caption = 'Recuperar contrase'#241'a'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -12
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Shape1: TShape
    Left = 608
    Top = 552
    Width = 65
    Height = 65
  end
  object Shape2: TShape
    Left = 312
    Top = 576
    Width = 65
    Height = 65
  end
  object GroupBox1: TGroupBox
    Left = 9
    Top = 137
    Width = 302
    Height = 372
    Caption = 'Categorias'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -22
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object DBListBox1: TDBListBox
      Left = 17
      Top = 41
      Width = 268
      Height = 313
      Color = clMenu
      ItemHeight = 26
      ParentCtl3D = False
      TabOrder = 0
      Visible = False
    end
    object GroupBox2: TGroupBox
      Left = 302
      Top = 181
      Width = 199
      Height = 113
      Caption = 'GroupBox2'
      TabOrder = 1
    end
  end
  object DBEdit1: TDBEdit
    Left = 318
    Top = 137
    Width = 337
    Height = 22
    TabOrder = 1
  end
  object Button1: TButton
    Left = 654
    Top = 135
    Width = 80
    Height = 28
    Caption = 'BUSCAR'
    TabOrder = 2
  end
  object DBListBox2: TDBListBox
    Left = 318
    Top = 169
    Width = 416
    Height = 194
    ItemHeight = 14
    TabOrder = 3
    Visible = False
  end
  object Edit1: TEdit
    Left = 603
    Top = 12
    Width = 130
    Height = 22
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 604
    Top = 41
    Width = 130
    Height = 22
    TabOrder = 5
  end
  object Button2: TButton
    Left = 603
    Top = 70
    Width = 131
    Height = 26
    Caption = 'Entrar'
    TabOrder = 6
    OnClick = Button2Click
  end
  object p_libros: TPanel
    AlignWithMargins = True
    Left = 756
    Top = 201
    Width = 129
    Height = 153
    TabOrder = 7
    object Label5: TLabel
      Left = 24
      Top = 13
      Width = 82
      Height = 28
      Alignment = taCenter
      Caption = 'Administracion de Libros'
      WordWrap = True
    end
    object b_crear: TButton
      AlignWithMargins = True
      Left = 17
      Top = 52
      Width = 96
      Height = 23
      Margins.Left = 5
      Caption = 'Crear'
      TabOrder = 0
    end
    object b_edtar: TButton
      Left = 17
      Top = 81
      Width = 96
      Height = 23
      Align = alCustom
      Caption = 'Editar'
      TabOrder = 1
      OnClick = b_edtarClick
    end
    object b_eliminar: TButton
      Left = 17
      Top = 110
      Width = 96
      Height = 23
      Align = alCustom
      Caption = 'Eliminar'
      TabOrder = 2
    end
  end
end
