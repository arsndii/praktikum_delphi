object dm: Tdm
  OldCreateOrder = False
  Left = 184
  Top = 918
  Height = 157
  Width = 279
  object konekdb: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Delphi Project\p' +
      'raktikum\pertemuan2\crud\dbcrud.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 40
  end
  object tBuku: TADODataSet
    Active = True
    Connection = konekdb
    CursorType = ctStatic
    CommandText = 'SELECT * FROM tBuku'
    Parameters = <>
    Left = 112
    Top = 40
  end
  object dsBuku: TDataSource
    DataSet = tBuku
    Left = 160
    Top = 40
  end
end
