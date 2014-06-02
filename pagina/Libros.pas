unit Libros;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, dblookup, Mask, DBCtrls;

type
  Tf_libros = class(TForm)
    l_isbn: TLabel;
    l_paginas: TLabel;
    l_idioma: TLabel;
    l_idcat: TLabel;
    l_fec_ed: TLabel;
    l_precio: TLabel;
    l_autor: TLabel;
    l_titulo: TLabel;
    c_idiomas: TDBLookupCombo;
    c_categorias: TDBLookupCombo;
    e_isbn: TDBEdit;
    e_titulo: TDBEdit;
    e_autor: TDBEdit;
    e_paginas: TDBEdit;
    e_precio: TDBEdit;
    e_edicion: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_libros: Tf_libros;

implementation

uses ModuloDatos;

{$R *.dfm}

end.
