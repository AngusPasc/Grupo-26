program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3},
  Libros in 'Libros.pas' {f_libros},
  ModuloDatos in 'ModuloDatos.pas' {Modulo: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(Tf_libros, f_libros);
  Application.CreateForm(TModulo, Modulo);
  Application.Run;
end.
