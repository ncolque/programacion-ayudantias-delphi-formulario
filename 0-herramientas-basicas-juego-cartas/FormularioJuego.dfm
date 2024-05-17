object Form1: TForm1
  Left = 192
  Top = 124
  Width = 395
  Height = 563
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
  object Image1: TImage
    Left = 8
    Top = 40
    Width = 105
    Height = 105
  end
  object BT_CARGAR_IMAGEN: TButton
    Left = 8
    Top = 8
    Width = 105
    Height = 25
    Caption = 'CARGAR_IMAGEN'
    TabOrder = 0
    OnClick = BT_CARGAR_IMAGENClick
  end
  object BT_INVISIBLE: TButton
    Left = 8
    Top = 168
    Width = 75
    Height = 25
    Caption = 'INVISIBLE'
    TabOrder = 1
    OnClick = BT_INVISIBLEClick
  end
  object BT_VISIBLE: TButton
    Left = 8
    Top = 200
    Width = 75
    Height = 25
    Caption = 'VISIBLE'
    TabOrder = 2
    OnClick = BT_VISIBLEClick
  end
  object BT_GRANDE: TButton
    Left = 8
    Top = 232
    Width = 75
    Height = 25
    Caption = 'GRANDE'
    TabOrder = 3
    OnClick = BT_GRANDEClick
  end
  object BT_PEQUENIO: TButton
    Left = 8
    Top = 264
    Width = 75
    Height = 25
    Caption = 'PEQUE'#209'O'
    TabOrder = 4
    OnClick = BT_PEQUENIOClick
  end
end
