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
  object Button1: TButton
    Left = 56
    Top = 80
    Width = 33
    Height = 25
    Caption = '1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object btn_2: TButton
    Left = 95
    Top = 80
    Width = 33
    Height = 25
    Caption = '2'
    TabOrder = 2
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
  object Button4: TButton
    Left = 175
    Top = 80
    Width = 33
    Height = 25
    Caption = '4'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 56
    Top = 120
    Width = 33
    Height = 25
    Caption = '5'
    TabOrder = 5
  end
  object Button6: TButton
    Left = 97
    Top = 120
    Width = 33
    Height = 25
    Caption = '2'
    TabOrder = 6
  end
  object Button7: TButton
    Left = 136
    Top = 120
    Width = 33
    Height = 25
    Caption = '1'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button8: TButton
    Left = 175
    Top = 120
    Width = 33
    Height = 25
    Caption = '22'
    TabOrder = 8
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 40
    Top = 168
    Width = 49
    Height = 25
    Caption = 'Clear'
    TabOrder = 9
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 97
    Top = 168
    Width = 33
    Height = 25
    Caption = '2'
    TabOrder = 10
  end
  object Button11: TButton
    Left = 136
    Top = 168
    Width = 33
    Height = 25
    Caption = '.'
    TabOrder = 11
    OnClick = Button11Click
  end
  object Button2: TButton
    Left = 175
    Top = 168
    Width = 49
    Height = 26
    Caption = 'Clear'
    TabOrder = 12
    OnClick = Button2Click
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
