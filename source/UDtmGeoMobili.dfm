object DtmGeoMobili: TDtmGeoMobili
  OldCreateOrder = False
  Left = 384
  Top = 330
  Height = 240
  Width = 147
  object GeoMobili: TADOConnection
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=SYSDBA;Da' +
      'ta Source=GeoMobili'
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 40
    Top = 8
  end
  object Dts_Config_Gerencial: TDataSource
    DataSet = Qry_Config_Gerencial
    Left = 48
    Top = 72
  end
  object Qry_Config_Gerencial: TADOQuery
    Connection = GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select * From Config_Gerencial')
    Left = 40
    Top = 64
  end
  object Dts_Config_Usuario: TDataSource
    DataSet = Qry_Config_Usuario
    Left = 48
    Top = 136
  end
  object Qry_Config_Usuario: TADOQuery
    Connection = GeoMobili
    Parameters = <>
    Left = 40
    Top = 128
  end
end
