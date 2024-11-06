object Form1: TForm1
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dfgsgd: TLabel
    Left = 24
    Top = 16
    Width = 333
    Height = 25
    Caption = 'Calcular el MAYOR de dos Numeros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 144
    Width = 168
    Height = 19
    Caption = 'No se calculo nada aun.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 152
    Top = 96
    Width = 75
    Height = 25
    Caption = 'CALCULAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 232
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
