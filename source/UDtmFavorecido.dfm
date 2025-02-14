object DtmFavorecido: TDtmFavorecido
  OldCreateOrder = False
  Left = 332
  Top = 189
  Height = 428
  Width = 288
  object Dts_Favorecido: TDataSource
    DataSet = Qry_Favorecido
    Left = 56
    Top = 16
  end
  object Qry_Favorecido: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 8
  end
  object Dts_Telefone: TDataSource
    DataSet = Qry_Telefone
    Left = 168
    Top = 16
  end
  object Qry_Telefone: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 160
    Top = 8
  end
  object Dts_Endereco: TDataSource
    Left = 56
    Top = 72
  end
  object Qry_Endereco: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 64
  end
  object Dts_Grupo_Unidade: TDataSource
    DataSet = Qry_Grupo_Unidade
    Left = 168
    Top = 80
  end
  object Qry_Grupo_Unidade: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 160
    Top = 72
  end
  object Dts_Unidade: TDataSource
    DataSet = Qry_Unidade
    Left = 56
    Top = 136
  end
  object Qry_Unidade: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 128
  end
  object Dts_Classificacao_Favorecido: TDataSource
    Left = 168
    Top = 136
  end
  object Qry_Classificacao_Favorecido: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 160
    Top = 128
  end
  object Dts_Historico_Favorecido: TDataSource
    DataSet = Qry_Historico_Favorecido
    Left = 56
    Top = 208
  end
  object Qry_Historico_Favorecido: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 200
  end
  object Dts_Filtro_Favorecido: TDataSource
    DataSet = Qry_Filtro_Favorecido
    Left = 168
    Top = 200
  end
  object Qry_Filtro_Favorecido: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 160
    Top = 192
  end
  object Dts_Atividade_Profissao: TDataSource
    DataSet = Qry_Atividade_Profissao
    Left = 56
    Top = 264
  end
  object Qry_Atividade_Profissao: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 256
  end
  object Dts_Origem: TDataSource
    DataSet = Qry_Origem
    Left = 168
    Top = 264
  end
  object Qry_Origem: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 160
    Top = 256
  end
  object Dts_Logradouro: TDataSource
    DataSet = Qry_Logradouro
    Left = 56
    Top = 328
  end
  object Qry_Logradouro: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 320
  end
end
