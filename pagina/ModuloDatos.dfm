object Modulo: TModulo
  OldCreateOrder = False
  Height = 544
  Width = 587
  object coneccion: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\alejrandro' +
      '\Favorites\Documentos\GitHub\Grupo-26\CookBooks_BD.mdb;Persist S' +
      'ecurity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 88
    Top = 144
  end
  object Tabla_libros: TADOTable
    Active = True
    Connection = coneccion
    CursorType = ctStatic
    TableName = 'Libros'
    Left = 176
    Top = 64
  end
  object ds_libros: TDataSource
    DataSet = Tabla_libros
    Left = 344
    Top = 72
  end
  object tabla_categorias: TADOTable
    Active = True
    Connection = coneccion
    CursorType = ctStatic
    TableName = 'Categorias'
    Left = 176
    Top = 136
  end
  object tabla_clientes: TADOTable
    Active = True
    Connection = coneccion
    CursorType = ctStatic
    TableName = 'Clientes'
    Left = 184
    Top = 208
  end
  object tabla_ventas: TADOTable
    Active = True
    Connection = coneccion
    CursorType = ctStatic
    TableName = 'Ventas'
    Left = 176
    Top = 272
  end
  object ds_categorias: TDataSource
    DataSet = tabla_categorias
    Left = 344
    Top = 136
  end
  object ds_clientes: TDataSource
    DataSet = tabla_clientes
    Left = 344
    Top = 216
  end
  object ds_ventas: TDataSource
    DataSet = tabla_ventas
    Left = 344
    Top = 272
  end
end
