object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 242
  ClientWidth = 263
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 216
    Width = 31
    Height = 13
    Caption = 'Name:'
  end
  object edtResultado: TEdit
    Left = 56
    Top = 24
    Width = 152
    Height = 21
    ReadOnly = True
    TabOrder = 0
  end
  object btn_1: TButton
    Left = 56
    Top = 80
    Width = 33
    Height = 25
    Caption = '1'
    TabOrder = 1
    OnClick = btn_1Click
  end
  object btn_2: TButton
    Left = 95
    Top = 80
    Width = 33
    Height = 25
    Caption = '2'
    TabOrder = 2
    OnClick = btn_2Click
  end
  object btn_3: TButton
    Left = 136
    Top = 80
    Width = 33
    Height = 25
    Caption = '3'
    TabOrder = 3
    OnClick = btn_3Click
  end
  object btn_4: TButton
    Left = 175
    Top = 80
    Width = 33
    Height = 25
    Caption = '4'
    TabOrder = 4
    OnClick = btn_4Click
  end
  object btn_5: TButton
    Left = 56
    Top = 120
    Width = 33
    Height = 25
    Caption = '5'
    TabOrder = 5
    OnClick = btn_5Click
  end
  object btn_6: TButton
    Left = 97
    Top = 120
    Width = 33
    Height = 25
    Caption = '6'
    TabOrder = 6
    OnClick = btn_6Click
  end
  object btn_7: TButton
    Left = 136
    Top = 120
    Width = 33
    Height = 25
    Caption = '7'
    TabOrder = 7
    OnClick = btn_1Click
  end
  object btn_22: TButton
    Left = 175
    Top = 120
    Width = 33
    Height = 25
    Caption = '22'
    TabOrder = 8
    OnClick = btn_22Click
  end
  object btn_borrar: TButton
    Left = 40
    Top = 168
    Width = 49
    Height = 25
    Caption = 'Borrar'
    TabOrder = 9
    OnClick = btn_borrarClick
  end
  object Button10: TButton
    Left = 97
    Top = 168
    Width = 33
    Height = 25
    Caption = '#'
    TabOrder = 10
    OnClick = Button10Click
  end
  object btn_punto: TButton
    Left = 136
    Top = 168
    Width = 33
    Height = 25
    Caption = '.'
    TabOrder = 11
    OnClick = btn_puntoClick
  end
  object Limpia: TButton
    Left = 175
    Top = 168
    Width = 49
    Height = 26
    Caption = 'Clear'
    TabOrder = 12
    OnClick = LimpiaClick
  end
  object Edit1: TEdit
    Left = 56
    Top = 213
    Width = 152
    Height = 21
    TabOrder = 13
    TextHint = 'Nombre'
    OnKeyPress = Edit1KeyPress
  end
end
