object Form1: TForm1
  Left = 1011
  Top = 377
  Width = 350
  Height = 241
  Caption = 'Aritmatika'
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
    Left = 66
    Top = 40
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
    Left = 66
    Top = 72
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
    Left = 146
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edit2: TEdit
    Left = 146
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 70
    Top = 128
    Width = 89
    Height = 41
    Caption = 'Proses'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 174
    Top = 128
    Width = 89
    Height = 41
    Caption = 'Clear'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn2Click
  end
  object xpmnfst1: TXPManifest
    Left = 296
    Top = 8
  end
end
