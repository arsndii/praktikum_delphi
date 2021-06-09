object Form1: TForm1
  Left = 803
  Top = 148
  Width = 330
  Height = 217
  Caption = 'Aritmatika2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 24
    Width = 52
    Height = 19
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 64
    Width = 52
    Height = 19
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edit1: TEdit
    Left = 112
    Top = 24
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object edit2: TEdit
    Left = 112
    Top = 64
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 112
    Top = 96
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 144
    Top = 96
    Width = 25
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 176
    Top = 96
    Width = 25
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 208
    Top = 96
    Width = 25
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 240
    Top = 96
    Width = 49
    Height = 25
    Caption = 'Clear'
    TabOrder = 6
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 112
    Top = 128
    Width = 177
    Height = 25
    Caption = 'Exit'
    TabOrder = 7
    OnClick = btn6Click
  end
  object xpmnfst1: TXPManifest
    Left = 8
    Top = 144
  end
end
