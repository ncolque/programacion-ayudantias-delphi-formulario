unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    dfgsgd: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Math;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  n1, n2, may : Integer; //aqui declaramos las variables a utilizar
begin
  n1:= StrToInt(Edit1.Text); //aqui convertimos las variables de String a Integer y luego asignamos
  n2:= StrToInt(Edit2.Text); //los valores introducidos por teclado a las variables declaradas

  If (n1 > n2) then //aqui preguntamos cual es el mayor de los 2 numeros?
    may:= n1 //si el primer valor es el mayor lo asignamos a may
  else
    may:= n2; //si el segundo valor es el mayor lo asignamos a may

  Label2.Caption:= 'El MAYOR valor es ' + IntToStr(may); //aqui convertimos la variable may de Integer a String
                                                         //y mostramos cual es el mayor numero
end;

end.
