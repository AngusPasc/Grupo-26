unit ModuloDatos;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TModulo = class(TDataModule)
    coneccion: TADOConnection;
    Tabla_libros: TADOTable;
    ds_libros: TDataSource;
    tabla_categorias: TADOTable;
    tabla_clientes: TADOTable;
    tabla_ventas: TADOTable;
    ds_categorias: TDataSource;
    ds_clientes: TDataSource;
    ds_ventas: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Modulo: TModulo;

implementation

{$R *.dfm}

end.
