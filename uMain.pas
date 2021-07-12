unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes,   Vcl.Graphics, System.Threading,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtResultado: TEdit;
    btn_1: TButton;
    btn_2: TButton;
    btn_3: TButton;
    btn_4: TButton;
    btn_5: TButton;
    btn_6: TButton;
    btn_7: TButton;
    btn_22: TButton;
    btn_borrar: TButton;
    Button10: TButton;
    btn_punto: TButton;
    Limpia: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure btn_1Click(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure btn_4Click(Sender: TObject);
    procedure btn_borrarClick(Sender: TObject);
    procedure LimpiaClick(Sender: TObject);
    procedure btn_puntoClick(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure btn_22Click(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_5Click(Sender: TObject);
    procedure btn_6Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    { Private declarations }
    procedure BorrarContenidoEdit();
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses uFunciones;



procedure TForm2.BorrarContenidoEdit;
begin
   Form2.Caption := 'Nombre del formulario';
   edtResultado.Text := 'Vacio';
   Edit1.Text := 'El otro tambien cambio';
end;

procedure TForm2.LimpiaClick(Sender: TObject);
begin
   BorrarContenidoEdit;
end;


procedure TForm2.btn_3Click(Sender: TObject);
begin
 edtResultado.Text := edtResultado.Text + '3';
end;

procedure TForm2.btn_puntoClick(Sender: TObject);
var
  tmp : string;
begin
  tmp := AddDot('yuri');
  edtResultado.Text := tmp;
end;

procedure TForm2.Button10Click(Sender: TObject);
begin
  edtResultado.Text := Edit1.Text;
end;

procedure TForm2.btn_1Click(Sender: TObject);
var
  i: integer;
  j_sd : double;
  value : string;
begin
    edtResultado.Text := edtResultado.Text + '1';
end;

procedure TForm2.btn_4Click(Sender: TObject);
begin
  edtResultado.Text := edtResultado.Text + '4';
end;

procedure TForm2.btn_5Click(Sender: TObject);
begin
  edtResultado.Text := edtResultado.Text + '5';
end;

procedure TForm2.btn_6Click(Sender: TObject);
begin
  edtResultado.Text := edtResultado.Text + '6';
end;

procedure TForm2.btn_22Click(Sender: TObject);
begin
   edtResultado.text := Tecla22(edtResultado.text);
   ShowMessage('Presiono la tecla 22');
end;

procedure TForm2.btn_2Click(Sender: TObject);
begin
  edtResultado.Text := edtResultado.Text + '2';
end;

procedure TForm2.btn_borrarClick(Sender: TObject);
begin
    BorrarResultado(edtResultado);
end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
var
  I:integer;
  tmp:string;
begin
//  if Key in ['a'..'z', 'A'..'Z'] then
//    Key := #0;

if Key in ['0'..'9', '.','/','*','+','-'] then Key := #0;

end;

end.
