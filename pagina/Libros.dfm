object f_libros: Tf_libros
  Left = 0
  Top = 0
  Caption = 'Administrar Libros'
  ClientHeight = 577
  ClientWidth = 799
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 106
  TextHeight = 14
  object l_isbn: TLabel
    Left = 21
    Top = 152
    Width = 46
    Height = 34
    Caption = 'ISBN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Shruti'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_paginas: TLabel
    Left = 21
    Top = 296
    Width = 72
    Height = 34
    Caption = 'Paginas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Shruti'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_idioma: TLabel
    Left = 21
    Top = 392
    Width = 71
    Height = 34
    Caption = 'Idiomas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Shruti'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_idcat: TLabel
    Left = 21
    Top = 488
    Width = 87
    Height = 34
    Caption = 'Categoria'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Shruti'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_fec_ed: TLabel
    Left = 21
    Top = 440
    Width = 159
    Height = 34
    Caption = 'Fecha de Edici'#243'n'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Shruti'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_precio: TLabel
    Left = 21
    Top = 344
    Width = 57
    Height = 34
    Caption = 'Precio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Shruti'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_autor: TLabel
    Left = 21
    Top = 248
    Width = 48
    Height = 34
    Caption = 'Autor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Shruti'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_titulo: TLabel
    Left = 21
    Top = 200
    Width = 50
    Height = 34
    Caption = 'T'#237'tulo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Shruti'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object c_idiomas: TDBLookupCombo
    Left = 208
    Top = 399
    Width = 121
    Height = 25
    DataField = 'Idioma'
    DataSource = Modulo.ds_libros
    TabOrder = 0
  end
  object c_categorias: TDBLookupCombo
    Left = 208
    Top = 495
    Width = 121
    Height = 25
    DataField = 'Id_categoria'
    DataSource = Modulo.ds_libros
    TabOrder = 1
  end
  object e_isbn: TDBEdit
    Left = 208
    Top = 159
    Width = 121
    Height = 22
    DataField = 'ISBN'
    DataSource = Modulo.ds_libros
    TabOrder = 2
  end
  object e_titulo: TDBEdit
    Left = 208
    Top = 207
    Width = 121
    Height = 22
    DataField = 'Titulo'
    DataSource = Modulo.ds_libros
    TabOrder = 3
  end
  object e_autor: TDBEdit
    Left = 208
    Top = 255
    Width = 121
    Height = 22
    DataField = 'Autor'
    DataSource = Modulo.ds_libros
    TabOrder = 4
  end
  object e_paginas: TDBEdit
    Left = 208
    Top = 303
    Width = 121
    Height = 22
    DataField = 'Cant_pag'
    DataSource = Modulo.ds_libros
    TabOrder = 5
  end
  object e_precio: TDBEdit
    Left = 208
    Top = 351
    Width = 121
    Height = 22
    DataField = 'Precio'
    DataSource = Modulo.ds_libros
    TabOrder = 6
  end
  object e_edicion: TDBEdit
    Left = 208
    Top = 447
    Width = 121
    Height = 22
    DataField = 'Fec_Edicion'
    DataSource = Modulo.ds_libros
    TabOrder = 7
  end
end
