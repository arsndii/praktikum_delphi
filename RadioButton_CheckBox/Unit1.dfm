object Form1: TForm1
  Left = 235
  Top = 263
  Width = 490
  Height = 344
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
  object pnl1: TPanel
    Left = 16
    Top = 16
    Width = 441
    Height = 129
    TabOrder = 0
    object l_1: TLabel
      Left = 248
      Top = 24
      Width = 85
      Height = 18
      Caption = 'Keterangan :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_2: TLabel
      Left = 248
      Top = 56
      Width = 162
      Height = 18
      Caption = 'Belum memilih CheckBox'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object c1: TCheckBox
      Left = 32
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object c2: TCheckBox
      Left = 32
      Top = 56
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object bt_1: TButton
      Left = 32
      Top = 88
      Width = 89
      Height = 25
      Caption = 'Proses'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = bt_1Click
    end
    object bt_2: TButton
      Left = 128
      Top = 88
      Width = 89
      Height = 25
      Caption = 'Clear'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = bt_2Click
    end
  end
  object pnl2: TPanel
    Left = 16
    Top = 160
    Width = 441
    Height = 129
    TabOrder = 1
    object l_3: TLabel
      Left = 248
      Top = 24
      Width = 85
      Height = 18
      Caption = 'Keterangan :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_4: TLabel
      Left = 248
      Top = 56
      Width = 162
      Height = 18
      Caption = 'Belum memilih CheckBox'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object bt_3: TButton
      Left = 32
      Top = 88
      Width = 89
      Height = 25
      Caption = 'Proses'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = bt_3Click
    end
    object bt_4: TButton
      Left = 128
      Top = 88
      Width = 89
      Height = 25
      Caption = 'Clear'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = bt_4Click
    end
    object r1: TRadioButton
      Left = 32
      Top = 24
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object r2: TRadioButton
      Left = 32
      Top = 48
      Width = 113
      Height = 17
      Caption = 'RadioButton2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
end
