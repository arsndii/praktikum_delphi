object f_tambahbuku: Tf_tambahbuku
  Left = 518
  Top = 274
  Width = 365
  Height = 321
  Caption = 'Input Data Buku'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object l_judul: TLabel
    Left = 16
    Top = 16
    Width = 201
    Height = 25
    Caption = 'Tambah Data Buku'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_nomorbuku: TLabel
    Left = 22
    Top = 61
    Width = 89
    Height = 19
    Caption = 'Nomor Buku'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l_judulbuku: TLabel
    Left = 22
    Top = 101
    Width = 78
    Height = 19
    Caption = 'Judul Buku'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l_4: TLabel
    Left = 22
    Top = 141
    Width = 58
    Height = 19
    Caption = 'Kategori'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l_5: TLabel
    Left = 22
    Top = 189
    Width = 79
    Height = 19
    Caption = 'Keterangan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object e_nomorbuku: TEdit
    Left = 158
    Top = 57
    Width = 169
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object e_judulbuku: TEdit
    Left = 158
    Top = 97
    Width = 169
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object e_kategori: TEdit
    Left = 158
    Top = 137
    Width = 169
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object e_keterangan: TEdit
    Left = 158
    Top = 185
    Width = 169
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object bt_simpan: TButton
    Left = 91
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = bt_simpanClick
  end
  object bt_batal: TButton
    Left = 179
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 5
    OnClick = bt_batalClick
  end
end
