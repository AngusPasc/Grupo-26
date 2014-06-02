unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Unit2, Unit3;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    DBListBox1: TDBListBox;
    DBEdit1: TDBEdit;
    Button1: TButton;
    DBListBox2: TDBListBox;
    Image1: TImage;
    Image2: TImage;
    GroupBox2: TGroupBox;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Button2: TButton;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    p_libros: TPanel;
    b_crear: TButton;
    b_edtar: TButton;
    b_eliminar: TButton;
    Label5: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    procedure FormCreate(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure b_edtarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Libros;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Form3.ShowModal
end;

procedure TForm1.b_edtarClick(Sender: TObject);
begin
  f_libros.showmodal;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Image1.Picture.LoadFromFile('fondo.bmp');
Image2.Picture.LoadFromFile('Logo.bmp');
Image3.Picture.LoadFromFile('carrito.bmp');
end;

procedure TForm1.Label3Click(Sender: TObject);
begin
Form2.ShowModal
end;

end.
