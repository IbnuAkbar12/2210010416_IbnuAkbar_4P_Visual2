object DataModule5: TDataModule5
  OldCreateOrder = False
  Left = 1066
  Top = 148
  Height = 209
  Width = 435
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Visual 2\libmysql.dll'
    Left = 40
    Top = 32
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'Select * From KATEGORI')
    Params = <>
    Left = 104
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 104
    Top = 96
  end
  object zqry2: TZQuery
    Params = <>
    Left = 160
    Top = 32
  end
  object ds2: TDataSource
    DataSet = zqry1
    Left = 160
    Top = 96
  end
end
