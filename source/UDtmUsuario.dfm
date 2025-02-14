object DtmUsuario: TDtmUsuario
  OldCreateOrder = False
  Left = 338
  Top = 235
  Height = 556
  Width = 627
  object Dts_Usuario: TDataSource
    Left = 48
    Top = 16
  end
  object Dts_Telefone: TDataSource
    Left = 168
    Top = 24
  end
  object Qry_Usuario: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 40
  end
  object Telefone: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 160
    Top = 8
  end
  object Dts_Endereco: TDataSource
    DataSet = Qry_Endereco
    Left = 40
    Top = 80
  end
  object Qry_Endereco: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 32
    Top = 64
  end
  object Dts_Grupo_Usuario: TDataSource
    Left = 40
    Top = 176
  end
  object Qry_Grupo_Usuario: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 32
    Top = 160
  end
  object Dts_Filtro_Usuario: TDataSource
    Left = 168
    Top = 96
  end
  object Qry_Filtro_Usuario: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 160
    Top = 80
  end
  object Dts_Equipe: TDataSource
    Left = 168
    Top = 176
  end
  object Qry_Equipe: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 152
    Top = 160
  end
  object Dts_Atividade_Profissao: TDataSource
    Left = 56
    Top = 272
  end
  object Qry_Atividade_Profissao: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 248
  end
end
