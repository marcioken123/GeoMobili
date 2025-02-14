object DtmGrupo_Unidade: TDtmGrupo_Unidade
  OldCreateOrder = False
  Left = 202
  Top = 253
  Height = 311
  Width = 327
  object Dts_Grupo_Unidade: TDataSource
    DataSet = Qry_Grupo_Unidade
    Left = 56
    Top = 16
  end
  object Qry_Grupo_Unidade: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 8
  end
  object Dts_Grupo_Unidade_Video: TDataSource
    DataSet = Qry_Grupo_Unidade_Video
    Left = 200
    Top = 16
  end
  object Qry_Grupo_Unidade_Video: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 192
    Top = 8
  end
  object Dts_Endereco: TDataSource
    DataSet = Qry_Endereco
    Left = 56
    Top = 80
  end
  object Qry_Endereco: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 72
  end
  object Dts_Sub_Conjunto: TDataSource
    DataSet = Qry_Sub_Conjunto
    Left = 200
    Top = 80
  end
  object Qry_Sub_Conjunto: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 192
    Top = 72
  end
  object Dts_Grupo_Unidade_Foto: TDataSource
    DataSet = Qry_Grupo_Unidade_Foto
    Left = 56
    Top = 144
  end
  object Qry_Grupo_Unidade_Foto: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 136
  end
  object Dts_Pavimento: TDataSource
    DataSet = Qry_Pavimento
    Left = 200
    Top = 144
  end
  object Qry_Pavimento: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 192
    Top = 136
  end
  object Dts_Grupo_Unidade_Planta: TDataSource
    DataSet = Qry_Grupo_Unidade_Planta
    Left = 56
    Top = 208
  end
  object Qry_Grupo_Unidade_Planta: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 200
  end
  object Dts_Unidade: TDataSource
    DataSet = Qry_Unidade
    Left = 200
    Top = 208
  end
  object Qry_Unidade: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 192
    Top = 200
  end
end
