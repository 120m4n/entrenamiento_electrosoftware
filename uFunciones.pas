unit uFunciones;

interface

uses
  Vcl.StdCtrls;


function AddDot(value : string):string;
procedure BorrarResultado(param_edt : TEdit);
function Tecla22(yuri : string):string;

implementation



function Tecla22(yuri : string):string;
begin
    yuri := yuri + '22';
    result := yuri;

end;

 function AddDot(value : string):string;
 begin
  value := '...Hola......' + value + '.........';
  result := value;
 end;

 procedure BorrarResultado(param_edt : TEdit);
 begin
    param_edt.text := AddDot('');
 end;


end.
