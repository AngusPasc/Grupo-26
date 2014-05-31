program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3},
  Libros in 'Libros.pas' {Administrar_Libros},
  ModuloDatos in 'ModuloDatos.pas' {DataModule4: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TAdministrar_Libros, Administrar_Libros);
  Application.CreateForm(TDataModule4, DataModule4);
  Application.Run;
end.
