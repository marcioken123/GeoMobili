object DtmUnidade: TDtmUnidade
  OldCreateOrder = False
  Left = 303
  Top = 188
  Height = 573
  Width = 236
  object Dts_Unidade: TDataSource
    DataSet = Qry_Unidade
    Left = 48
    Top = 24
  end
  object Qry_Unidade: TADOQuery
    Parameters = <>
    Left = 40
    Top = 8
  end
  object Dts_Unidade_Video: TDataSource
    DataSet = Qry_Unidade_Video
    Left = 160
    Top = 24
  end
  object Qry_Unidade_Video: TADOQuery
    Parameters = <>
    Left = 152
    Top = 8
  end
  object Dts_Endereco: TDataSource
    DataSet = Qry_Endereco
    Left = 56
    Top = 96
  end
  object Qry_Endereco: TADOQuery
    Parameters = <>
    Left = 48
    Top = 80
  end
  object Dts_Favorecido: TDataSource
    DataSet = Qry_Favorecido
    Left = 160
    Top = 97
  end
  object Qry_Favorecido: TADOQuery
    Parameters = <>
    Left = 152
    Top = 80
  end
  object Dts_Meio_Comunicacao: TDataSource
    DataSet = Qry_Meio_Comunicacao
    Left = 56
    Top = 176
  end
  object Qry_Meio_Comunicacao: TADOQuery
    Parameters = <>
    Left = 48
    Top = 160
  end
  object Dts_Parceiro: TDataSource
    DataSet = Qry_Parceiro
    Left = 160
    Top = 176
  end
  object Qry_Parceiro: TADOQuery
    Parameters = <>
    Left = 152
    Top = 160
  end
  object Dts_Unidade_Planta: TDataSource
    DataSet = Qry_Unidade_Planta
    Left = 56
    Top = 256
  end
  object Qry_Unidade_Planta: TADOQuery
    Parameters = <>
    Left = 48
    Top = 240
  end
end
