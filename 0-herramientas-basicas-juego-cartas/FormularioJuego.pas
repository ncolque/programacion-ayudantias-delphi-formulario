unit FormularioJuego;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    BT_CARGAR_IMAGEN: TButton;
    Image1: TImage;
    BT_INVISIBLE: TButton;
    BT_VISIBLE: TButton;
    BT_GRANDE: TButton;
    BT_PEQUENIO: TButton;
    procedure BT_CARGAR_IMAGENClick(Sender: TObject);
    procedure BT_INVISIBLEClick(Sender: TObject);
    procedure BT_VISIBLEClick(Sender: TObject);
    procedure BT_GRANDEClick(Sender: TObject);
    procedure BT_PEQUENIOClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BT_CARGAR_IMAGENClick(Sender: TObject);
begin
  Image1.Picture.LoadFromFile('D:\nco\foto.bmp');
end;

procedure TForm1.BT_INVISIBLEClick(Sender: TObject);
begin
  Image1.Visible := false;
end;

procedure TForm1.BT_VISIBLEClick(Sender: TObject);
begin
  Image1.Visible := true;
end;

procedure TForm1.BT_GRANDEClick(Sender: TObject);
begin
  Image1.Stretch := true;
end;

procedure TForm1.BT_PEQUENIOClick(Sender: TObject);
begin
  Image1.Stretch := false;
end;

end.
