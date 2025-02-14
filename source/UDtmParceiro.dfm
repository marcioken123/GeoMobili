object DtmParceiro: TDtmParceiro
  OldCreateOrder = False
  Left = 271
  Top = 158
  Height = 479
  Width = 253
  object Dts_Parceiro: TDataSource
    DataSet = Qry_Parceiro
    Left = 32
    Top = 24
  end
  object Qry_Parceiro: TADOQuery
    Parameters = <>
    Left = 24
    Top = 8
  end
  object Dts_Telefone: TDataSource
    DataSet = Qry_Telefone
    Left = 152
    Top = 24
  end
  object Qry_Telefone: TADOQuery
    Parameters = <>
    Left = 144
    Top = 8
  end
  object Dts_Endereco: TDataSource
    DataSet = Qry_Endereco
    Left = 32
    Top = 104
  end
  object Qry_Endereco: TADOQuery
    Parameters = <>
    Left = 24
    Top = 88
  end
  object Dts_Grupo_Unidade: TDataSource
    DataSet = Qry_Grupo_Unidade
    Left = 152
    Top = 104
  end
  object Qry_Grupo_Unidade: TADOQuery
    Parameters = <>
    Left = 144
    Top = 88
  end
  object Dts_Unidade: TDataSource
    DataSet = Qry_Unidade
    Left = 40
    Top = 184
  end
  object Qry_Unidade: TADOQuery
    Parameters = <>
    Left = 32
    Top = 168
  end
  object Dts_Tipo_Parceiro: TDataSource
    DataSet = Qry_Tipo_Parceiro
    Left = 152
    Top = 192
  end
  object Qry_Tipo_Parceiro: TADOQuery
    Parameters = <>
    Left = 144
    Top = 176
  end
  object Dts_Hitorico_Parceiro: TDataSource
    DataSet = Qry_Historico_Parceiro
    Left = 48
    Top = 272
  end
  object Qry_Historico_Parceiro: TADOQuery
    Parameters = <>
    Left = 40
    Top = 256
  end
  object Dts_Filtro_Parceiro: TDataSource
    DataSet = Qry_Filtro_Parceiro
    Left = 160
    Top = 272
  end
  object Qry_Filtro_Parceiro: TADOQuery
    Parameters = <>
    Left = 152
    Top = 256
  end
  object Dts_Atividade_Profissao: TDataSource
    DataSet = Qry_Atividade_Profissao
    Left = 56
    Top = 344
  end
  object Qry_Atividade_Profissao: TADOQuery
    Parameters = <>
    Left = 48
    Top = 328
  end
end
