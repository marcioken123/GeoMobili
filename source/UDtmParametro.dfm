object DtmParametro: TDtmParametro
  OldCreateOrder = False
  Left = 186
  Top = 186
  Height = 198
  Width = 778
  object Dts_Cidade_Mapeada: TDataSource
    DataSet = Qry_Cidade_Mapeada
    Left = 56
    Top = 24
  end
  object Qry_Cidade_Mapeada: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Descricao From Cidade_Mapeada')
    Left = 48
    Top = 16
    object Qry_Cidade_MapeadaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object Dts_Cidade_Brasileira: TDataSource
    DataSet = Qry_Cidade_Brasileira
    Left = 188
    Top = 28
  end
  object Qry_Cidade_Brasileira: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Descricao From Cidade_Brasileira')
    Left = 176
    Top = 16
    object Qry_Cidade_BrasileiraDESCRICAO: TStringField
      DisplayLabel = 'Cidades do Brasil'
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object Dts_Logradouro: TDataSource
    DataSet = Qry_Logradouro
    Left = 288
    Top = 24
  end
  object Qry_Logradouro: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 280
    Top = 16
  end
  object Dts_Situacao_Usuario: TDataSource
    DataSet = Qry_Situacao_Usuario
    Left = 400
    Top = 24
  end
  object Qry_Situacao_Usuario: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Descricao From Situacao_Usuario'
      'Order By 1')
    Left = 392
    Top = 16
    object Qry_Situacao_UsuarioDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
    end
  end
  object Dts_Tipo_Unidade: TDataSource
    DataSet = Qry_Tipo_Unidade
    Left = 520
    Top = 24
  end
  object Qry_Tipo_Unidade: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Descricao From Tipo_Unidade'
      'Order By 1')
    Left = 512
    Top = 16
    object Qry_Tipo_UnidadeDESCRICAO: TStringField
      DisplayLabel = 'Tipos de Im'#243'veis'
      FieldName = 'DESCRICAO'
      Size = 30
    end
  end
  object Dts_Tipo_Dependencia: TDataSource
    DataSet = Qry_Tipo_Dependencia
    Left = 648
    Top = 24
  end
  object Qry_Tipo_Dependencia: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Descricao From Tipo_Dependencia'
      'Order By 1')
    Left = 640
    Top = 16
    object Qry_Tipo_DependenciaDESCRICAO: TStringField
      DisplayLabel = 'Tipos de Depend'#234'ncias'
      FieldName = 'DESCRICAO'
      Size = 25
    end
  end
  object Dts_Descricao: TDataSource
    DataSet = Qry_Descricao
    Left = 56
    Top = 96
  end
  object Dts_Origem: TDataSource
    DataSet = Qry_Origem
    Left = 288
    Top = 96
  end
  object Dts_Classificacao_Favorecido: TDataSource
    DataSet = Qry_Classificacao_Favorecido
    Left = 184
    Top = 96
  end
  object Qry_Descricao: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    Left = 48
    Top = 88
  end
  object Qry_Classificacao_Favorecido: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Descricao From Classificacao_Favorecido'
      'Order By 1')
    Left = 176
    Top = 88
    object Qry_Classificacao_FavorecidoDESCRICAO: TStringField
      DisplayLabel = 'Classifica'#231#227'o de Favorecido'
      FieldName = 'DESCRICAO'
      Size = 30
    end
  end
  object Qry_Origem: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Descricao From Origem_Favorecido'
      'Order By 1')
    Left = 280
    Top = 88
    object Qry_OrigemDESCRICAO: TStringField
      DisplayLabel = 'Origem de Favorecido'
      FieldName = 'DESCRICAO'
      Size = 30
    end
  end
  object Dts_Ramo_Atividade: TDataSource
    DataSet = Qry_Ramo_Atividade
    Left = 400
    Top = 96
  end
  object Qry_Ramo_Atividade: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Descricao From Ramo_Atividade'
      'Order By 1')
    Left = 392
    Top = 88
    object Qry_Ramo_AtividadeDESCRICAO: TStringField
      DisplayLabel = 'Atividades / Profiss'#245'es'
      FieldName = 'DESCRICAO'
      Size = 60
    end
  end
  object Dts_Grupo_Usuario: TDataSource
    DataSet = Qry_Grupo_Usuario
    Left = 520
    Top = 96
  end
  object Qry_Grupo_Usuario: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Nome_Grupo From Grupo_Usuario'
      'Order By 1')
    Left = 512
    Top = 88
    object Qry_Grupo_UsuarioNOME_GRUPO: TStringField
      DisplayLabel = 'Grupos de Usu'#225'rios'
      FieldName = 'NOME_GRUPO'
      Size = 30
    end
  end
  object Dts_Meio_Comunicacao: TDataSource
    DataSet = Qry_Meio_Comunicacao
    Left = 648
    Top = 96
  end
  object Qry_Meio_Comunicacao: TADOQuery
    Connection = DtmGeoMobili.GeoMobili
    Parameters = <>
    SQL.Strings = (
      'Select Descricao From Meio_Comunicacao'
      'Order By 1')
    Left = 640
    Top = 88
    object Qry_Meio_ComunicacaoDESCRICAO: TStringField
      DisplayLabel = 'Meios de Comunica'#231#245'es'
      FieldName = 'DESCRICAO'
    end
  end
end
