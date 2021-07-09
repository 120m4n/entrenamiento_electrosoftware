unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
   Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtResultado: TEdit;
    Button1: TButton;
    btn_2: TButton;
    btn_3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
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



////


 function AddDot(value : string):string;
 begin


    value := '...Hola......' + value + '.........';

  result := value;

 end;

 procedure BorrarResultado(param_edt : TEdit);
 begin
    param_edt.text := '';
 end;

///




procedure TForm2.BorrarContenidoEdit;
begin
   Form2.Caption := 'Nombre del formulario';
   edtResultado.Text := 'Vacio';
   Edit1.Text := 'El otro tambien cambio';
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
   BorrarContenidoEdit;
end;

procedure TForm2.btn_2Click(Sender: TObject);
begin
   edtResultado.Text := edtResultado.Text + '22';
end;

procedure TForm2.btn_3Click(Sender: TObject);
begin
 edtResultado.Text := edtResultado.Text + '3';
end;

procedure TForm2.Button11Click(Sender: TObject);
var
  tmp : string;
begin
  tmp := AddDot('yuri');
  edtResultado.Text := tmp;
end;

procedure TForm2.Button1Click(Sender: TObject);
var
  i: integer;
  j_sd : double;
  value : string;
begin
    edtResultado.Text := edtResultado.Text + '1';
end;



procedure TForm2.Button4Click(Sender: TObject);
begin
  edtResultado.Text := edtResultado.Text + '4';
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
    BorrarResultado(edtResultado);
end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
 if key <> 'h'  then exit;
   showmessage('Paso por aqui');

end;

end.
