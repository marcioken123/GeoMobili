object DtmImobiliaria: TDtmImobiliaria
  OldCreateOrder = False
  Left = 319
  Top = 253
  Height = 263
  Width = 266
  object Dts_Imobiliaria: TDataSource
    DataSet = Qry_Imobiliaria
    Left = 56
    Top = 16
  end
  object Qry_Imobiliaria: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 8
  end
  object Dts_Endereco: TDataSource
    DataSet = Qry_Endereco
    Left = 56
    Top = 88
  end
  object Qry_Endereco: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 72
  end
  object Dts_Filial: TDataSource
    DataSet = Qry_Filial
    Left = 176
    Top = 88
  end
  object Qry_Filial: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 168
    Top = 72
  end
  object Dts_Atividade_Funcionario: TDataSource
    DataSet = Qry_Atividade_Funcionario
    Left = 56
    Top = 160
  end
  object Qry_Atividade_Funcionario: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 144
  end
  object Dts_Telefone: TDataSource
    DataSet = Telefone
    Left = 176
    Top = 16
  end
  object Telefone: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 168
    Top = 8
  end
end
