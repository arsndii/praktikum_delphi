object f_tampilbuku: Tf_tampilbuku
  Left = 287
  Top = 220
  Width = 673
  Height = 489
  Caption = 'Data Buku'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object l_1: TLabel
    Left = 16
    Top = 16
    Width = 123
    Height = 29
    Caption = 'Data Buku'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_3: TLabel
    Left = 16
    Top = 423
    Width = 98
    Height = 19
    Caption = 'Total Data :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_totaldata: TLabel
    Left = 128
    Top = 423
    Width = 10
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dgBuku: TDBGrid
    Left = 16
    Top = 104
    Width = 625
    Height = 313
    DataSource = dm.dsBuku
    PopupMenu = PopupMenu1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'no_buku'
        Title.Caption = 'No Buku'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'judul_buku'
        Title.Caption = 'Judul Buku'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kategori'
        Title.Caption = 'Kategori'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'keterangan'
        Title.Caption = 'Keterangan'
        Width = 100
        Visible = True
      end>
  end
  object bt_1: TButton
    Left = 16
    Top = 56
    Width = 81
    Height = 33
    Caption = 'Tambah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = bt_1Click
  end
  object pnl1: TPanel
    Left = 192
    Top = 56
    Width = 449
    Height = 33
    Caption = 'pnl1'
    TabOrder = 2
    object l_2: TLabel
      Left = 8
      Top = 8
      Width = 60
      Height = 18
      Caption = 'Cari Data'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object e_cari: TEdit
      Left = 72
      Top = 4
      Width = 369
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = e_cariChange
    end
  end
  object bt_2: TButton
    Left = 104
    Top = 56
    Width = 81
    Height = 33
    Caption = 'Cetak'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = bt_2Click
  end
  object PopupMenu1: TPopupMenu
    Left = 160
    Top = 8
    object E1: TMenuItem
      Caption = 'Edit Data'
      OnClick = E1Click
    end
    object HapusData1: TMenuItem
      Caption = '-'
    end
    object HapusData2: TMenuItem
      Caption = 'Hapus Data'
      OnClick = HapusData2Click
    end
  end
end
