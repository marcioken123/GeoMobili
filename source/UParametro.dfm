object FrmParametro: TFrmParametro
  Left = 159
  Top = 75
  Width = 800
  Height = 540
  BorderIcons = []
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object Bevel7: TBevel
    Left = 8
    Top = 71
    Width = 155
    Height = 98
    Shape = bsFrame
  end
  object Bevel8: TBevel
    Left = 8
    Top = 186
    Width = 155
    Height = 36
    Shape = bsFrame
  end
  object btnGImoveis: TGeoButton
    Left = 13
    Top = 80
    Width = 145
    Height = 25
    Cursor = crHandPoint
    GroupIndex = -1
    Caption = 'Gerenciador de Im'#243'veis'
    OnClick = BtnCidadeClick
    ReadOnly = False
  end
  object btnGFavorecido: TGeoButton
    Tag = 1
    Left = 13
    Top = 109
    Width = 145
    Height = 25
    Cursor = crHandPoint
    GroupIndex = -1
    Caption = 'Gerenciador de Favorecido'
    OnClick = BtnCidadeClick
    ReadOnly = False
  end
  object BtnGFuncionario: TGeoButton
    Tag = 2
    Left = 13
    Top = 136
    Width = 145
    Height = 25
    Cursor = crHandPoint
    GroupIndex = -1
    Caption = 'Gerenciador de Usu'#225'rios'
    OnClick = BtnCidadeClick
    DataSource = DtmParametro.Dts_Grupo_Usuario
    ReadOnly = False
  end
  object BtnMeios: TGeoButton
    Tag = 2
    Left = 13
    Top = 191
    Width = 145
    Height = 25
    Cursor = crHandPoint
    GroupIndex = -1
    Caption = 'Meios de Comunica'#231#227'o'
    OnClick = BtnCidadeClick
    DataSource = DtmParametro.Dts_Meio_Comunicacao
    ReadOnly = False
  end
  object Bevel4: TBevel
    Left = 8
    Top = 10
    Width = 155
    Height = 36
    Shape = bsFrame
  end
  object BtnCidade: TGeoButton
    Tag = 2
    Left = 13
    Top = 15
    Width = 145
    Height = 25
    Cursor = crHandPoint
    GroupIndex = -1
    Caption = 'Gerenciador de Cidades'
    OnClick = BtnCidadeClick
    DataSource = DtmParametro.Dts_Cidade_Brasileira
    ReadOnly = False
  end
  object PnlFavorecidos: TPanel
    Left = 178
    Top = 8
    Width = 597
    Height = 489
    Color = clWhite
    TabOrder = 0
    DesignSize = (
      597
      489)
    object Bevel3: TBevel
      Left = 8
      Top = 439
      Width = 577
      Height = 40
      Anchors = [akLeft, akRight, akBottom]
      Shape = bsFrame
      Style = bsRaised
    end
    object BtnExcluir: TGeoButton
      Left = 470
      Top = 449
      Width = 100
      Height = 19
      Cursor = crHandPoint
      Anchors = [akRight, akBottom]
      GroupIndex = 0
      Caption = 'Excluir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnClick = BtnExcluirClick
      ReadOnly = False
    end
    object BtnEditar: TGeoButton
      Left = 22
      Top = 449
      Width = 100
      Height = 19
      Cursor = crHandPoint
      Anchors = [akBottom]
      GroupIndex = 0
      Caption = 'Editar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnClick = BtnEditarClick
      ReadOnly = False
    end
    object BtnIncluir: TGeoButton
      Left = 360
      Top = 449
      Width = 100
      Height = 19
      Cursor = crHandPoint
      Anchors = [akRight, akBottom]
      GroupIndex = 0
      Caption = '&Novo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnClick = BtnIncluirClick
      ReadOnly = False
    end
    object LblTitulo: TLabel
      Left = 15
      Top = 6
      Width = 67
      Height = 19
      Caption = 'LblTitulo'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Image4: TImage
      Left = 553
      Top = 6
      Width = 23
      Height = 22
      Anchors = [akTop]
      Picture.Data = {
        07544269746D617036080000424D360800000000000036040000280000002000
        0000200000000100080000000000000400000000000000000000000100000000
        000000000000000080000080000000808000800000008000800080800000C0C0
        C000C0DCC000F0CAA60004040400080808000C0C0C0011111100161616001C1C
        1C002222220029292900555555004D4D4D004242420039393900807CFF005050
        FF009300D600FFECCC00C6D6EF00D6E7E70090A9AD0000003300000066000000
        99000000CC00003300000033330000336600003399000033CC000033FF000066
        00000066330000666600006699000066CC000066FF0000990000009933000099
        6600009999000099CC000099FF0000CC000000CC330000CC660000CC990000CC
        CC0000CCFF0000FF660000FF990000FFCC003300000033003300330066003300
        99003300CC003300FF00333300003333330033336600333399003333CC003333
        FF00336600003366330033666600336699003366CC003366FF00339900003399
        330033996600339999003399CC003399FF0033CC000033CC330033CC660033CC
        990033CCCC0033CCFF0033FF330033FF660033FF990033FFCC0033FFFF006600
        00006600330066006600660099006600CC006600FF0066330000663333006633
        6600663399006633CC006633FF00666600006666330066666600666699006666
        CC00669900006699330066996600669999006699CC006699FF0066CC000066CC
        330066CC990066CCCC0066CCFF0066FF000066FF330066FF990066FFCC00CC00
        FF00FF00CC009999000099339900990099009900CC0099000000993333009900
        66009933CC009900FF00996600009966330099336600996699009966CC009933
        FF009999330099996600999999009999CC009999FF0099CC000099CC330066CC
        660099CC990099CCCC0099CCFF0099FF000099FF330099CC660099FF990099FF
        CC0099FFFF00CC00000099003300CC006600CC009900CC00CC0099330000CC33
        3300CC336600CC339900CC33CC00CC33FF00CC660000CC66330099666600CC66
        9900CC66CC009966FF00CC990000CC993300CC996600CC999900CC99CC00CC99
        FF00CCCC0000CCCC3300CCCC6600CCCC9900CCCCCC00CCCCFF00CCFF0000CCFF
        330099FF6600CCFF9900CCFFCC00CCFFFF00CC003300FF006600FF009900CC33
        0000FF333300FF336600FF339900FF33CC00FF33FF00FF660000FF663300CC66
        6600FF669900FF66CC00CC66FF00FF990000FF993300FF996600FF999900FF99
        CC00FF99FF00FFCC0000FFCC3300FFCC6600FFCC9900FFCCCC00FFCCFF00FFFF
        3300CCFF6600FFFF9900FFFFCC006666FF0066FF660066FFFF00FF666600FF66
        FF00FFFF66002100A5005F5F5F00777777008686860096969600CBCBCB00B2B2
        B200D7D7D700DDDDDD00E3E3E300EAEAEA00F1F1F100F8F8F800F0FBFF00A4A0
        A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
        FF00070707070707070707070707070707070707070707070707070707070707
        0707070707070707070707070707070707070707070707070707070707070707
        0707070707070707070707070707070707070707070707070707070707070707
        0707070707070707070707070707070707070707070707070707070707070707
        0707070707070707070707070707EDF8F8F8F8F8F8F8F8070707070707070707
        070707070707070707070707F7EDEFBCF1F1F007ED6DEBF8F807070707070707
        0707070707070707070707F7F0FFFFF6F6F6F6FFFFF4EF6DF8F8070707070707
        07070707070707070707EFFFFFF4F1EFB5B509F0F3F5FFF2EBEBF80707070707
        070707070707070707F0FFF6F2B5ADADADCFADADB407F4FFF5EBEBF807070707
        070707070707070707FFF5BCCFADADADEEF5B5ADADADB4F3FFF46DEBF8070707
        0707070707070707FFF6BCADADADADCFF1FF09ADADADADB4F4FFBCEAEB070707
        07070707070707F2FFF3CFADADADADADB509CFADADADADADB5F5FFF8EBF80707
        070707070707EEF5FFB5ADADADADADADADADADADADADADADADF1FFEEEBEB0707
        07070707070719FFF4CFADADADADADAD07F3B4ADADADADADADB5FFF4EBEB0707
        070707070707F3FFDDADADADADADADADBCFF09ADADADADADADB4F5FFF8EB0707
        070707070707F3FF09ADADADADADADADB5F6F4B4ADADADADADCFF4FFECEB0707
        070707070707F3FF09ADADADADADADADAD07FFF4B4ADADADADCFF4FFECEB0707
        070707070707F3FF09ADADADADADADADADADEEFFF3ADADADADB4F5FFEDEB0707
        070707070707F3FF19CFADADADADADADADADCFF3FFB5ADADADB4FFFFEDEB0707
        070707070707F3FFFFD5D4ADAD09DDB4ADADADF1FF09ADADAD09FFF4EDEB0707
        070707070707EEF5FFDDD5D5CFBCFFF3B4ADB5F5FFB5ADADB4F5FF07ED070707
        07070707070707F3FFFFDCD5D5B5F3FFF5F3FFFFF3B4D4D5DDFFFFF7ED070707
        07070707070707EEF4FFFFDCDCD509F1F3F3F3F2D6D5D509FFFFBCEF07070707
        0707070707070707EEFFFFFF19DCDCDC090909DCD5DC19FFFFF3EF0707070707
        070707070707070707EEF5FFFFFFE2E21919DC1919FFFFFFF4EF070707070707
        07070707070707070707EEF4FFFFFFFFFFFFFFFFFFFFFFF20707070707070707
        0707070707070707070707EEF3F4FFFFFFFFFFFFF5F4EE070707070707070707
        07070707070707070707070707EEF3F3F3F4F3F3EE0707070707070707070707
        0707070707070707070707070707070707070707070707070707070707070707
        0707070707070707070707070707070707070707070707070707070707070707
        0707070707070707070707070707070707070707070707070707070707070707
        0707070707070707070707070707070707070707070707070707070707070707
        0707}
      Stretch = True
      Transparent = True
    end
    object Label6: TLabel
      Left = 444
      Top = 10
      Width = 98
      Height = 18
      Anchors = [akTop, akRight]
      Caption = 'GeoMobili 3.0'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
    end
    object DbgOrigem: TDBGrid
      Left = 312
      Top = 59
      Width = 257
      Height = 337
      Anchors = [akLeft, akTop, akRight, akBottom]
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgColumnResize, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = [fsBold]
      Visible = False
      Columns = <
        item
          Expanded = False
          FieldName = 'Descricao'
          Title.Caption = 'Origem dos Favorecidos'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = []
          Width = 230
          Visible = True
        end>
    end
    object DbgProfissao: TDBGrid
      Left = 312
      Top = 59
      Width = 257
      Height = 337
      Anchors = [akLeft, akTop, akRight, akBottom]
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgColumnResize, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = [fsBold]
      Visible = False
      Columns = <
        item
          Expanded = False
          FieldName = 'Descricao'
          Title.Caption = 'Profiss'#227'o - Atividade'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = []
          Width = 230
          Visible = True
        end>
    end
    object DbgParametro: TDBGrid
      Left = 312
      Top = 59
      Width = 257
      Height = 334
      Anchors = [akLeft, akTop, akRight, akBottom]
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgColumnResize, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = [fsBold]
      OnDblClick = BtnEditarClick
      Columns = <
        item
          Expanded = False
          Title.Caption = 'Classifica'#231#227'o de Favorecidos'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = []
          Width = 230
          Visible = True
        end>
    end
    object PnlTotal: TPanel
      Left = 310
      Top = 395
      Width = 261
      Height = 20
      Alignment = taLeftJustify
      Anchors = [akLeft, akRight, akBottom]
      BevelInner = bvRaised
      BevelOuter = bvNone
      Caption = '    Total de Registros:'
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 0
    end
    object NtbParametro: TNotebook
      Left = 8
      Top = 48
      Width = 225
      Height = 150
      TabOrder = 4
      object TPage
        Left = 0
        Top = 0
        Caption = 'TabImovel'
        object SpeedButton3: TGeoButton
          Left = 7
          Top = 36
          Width = 209
          Height = 20
          Cursor = crHandPoint
          GroupIndex = 2
          Caption = 'Descri'#231#227'o de Im'#243'veis'
          Enabled = False
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          Glyph.Data = {
            A2000000424DA2000000000000007600000028000000070000000B0000000100
            0400000000002C000000120B0000120B00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00878888808078
            8880800788808000088080000080800000008000008080000080800018808008
            888080888880}
          Margin = 10
          ParentFont = False
          OnClick = BtnCidadeClick
          DataSource = DtmParametro.Dts_Descricao
          ReadOnly = False
        end
        object BtnTipo_Imovel: TGeoButton
          Left = 7
          Top = 12
          Width = 209
          Height = 20
          Cursor = crHandPoint
          GroupIndex = 2
          Caption = 'Tipos de Im'#243'veis'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          Glyph.Data = {
            A2000000424DA2000000000000007600000028000000070000000B0000000100
            0400000000002C000000120B0000120B00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00878888808078
            8880800788808000088080000080800000008000008080000080800018808008
            888080888880}
          Margin = 10
          ParentFont = False
          OnClick = BtnCidadeClick
          DataSource = DtmParametro.Dts_Tipo_Unidade
          ReadOnly = False
        end
        object BtnDependencias: TGeoButton
          Left = 7
          Top = 98
          Width = 210
          Height = 20
          Cursor = crHandPoint
          GroupIndex = 2
          Caption = 'Tipo de depend'#234'ncias de unidades.'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          Glyph.Data = {
            A2000000424DA2000000000000007600000028000000070000000B0000000100
            0400000000002C000000120B0000120B00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00878888808078
            8880800788808000088080000080800000008000008080000080800018808008
            888080888880}
          Margin = 10
          ParentFont = False
          OnClick = BtnCidadeClick
          DataSource = DtmParametro.Dts_Tipo_Dependencia
          ReadOnly = False
        end
        object BtnSituacao: TGeoButton
          Left = 7
          Top = 75
          Width = 209
          Height = 20
          Cursor = crHandPoint
          GroupIndex = 2
          Caption = 'Disponibilidade de im'#243'veis'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          Glyph.Data = {
            A2000000424DA2000000000000007600000028000000070000000B0000000100
            0400000000002C000000120B0000120B00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00878888808078
            8880800788808000088080000080800000008000008080000080800018808008
            888080888880}
          Margin = 10
          ParentFont = False
          OnClick = BtnCidadeClick
          DataSource = DtmParametro.Dts_Situacao_Usuario
          ReadOnly = False
        end
      end
      object TPage
        Left = 0
        Top = 0
        Caption = 'TabFavorecido'
        object BtnProfissao: TGeoButton
          Tag = 1
          Left = 7
          Top = 58
          Width = 150
          Height = 20
          Cursor = crHandPoint
          GroupIndex = 1
          Caption = 'Atividades - Profiss'#245'es'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          Glyph.Data = {
            A2000000424DA2000000000000007600000028000000070000000B0000000100
            0400000000002C000000120B0000120B00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00878888808078
            8880800788808000088080000080800000008000008080000080800018808008
            888080888880}
          Margin = 10
          ParentFont = False
          OnClick = BtnCidadeClick
          DataSource = DtmParametro.Dts_Ramo_Atividade
          ReadOnly = False
        end
        object BtnOrigem: TGeoButton
          Tag = 1
          Left = 7
          Top = 35
          Width = 150
          Height = 20
          Cursor = crHandPoint
          GroupIndex = 1
          Caption = 'Origem do Atendimento'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          Glyph.Data = {
            A2000000424DA2000000000000007600000028000000070000000B0000000100
            0400000000002C000000120B0000120B00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00878888808078
            8880800788808000088080000080800000008000008080000080800018808008
            888080888880}
          Margin = 10
          ParentFont = False
          OnClick = BtnCidadeClick
          DataSource = DtmParametro.Dts_Origem
          ReadOnly = False
        end
        object BtnClassificacao_Favorecido: TGeoButton
          Tag = 1
          Left = 7
          Top = 11
          Width = 150
          Height = 20
          Cursor = crHandPoint
          GroupIndex = 1
          Caption = 'Classifica'#231#227'o'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          Glyph.Data = {
            A2000000424DA2000000000000007600000028000000070000000B0000000100
            0400000000002C000000120B0000120B00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00878888808078
            8880800788808000088080000080800000008000008080000080800018808008
            888080888880}
          Margin = 10
          ParentFont = False
          OnClick = BtnCidadeClick
          DataSource = DtmParametro.Dts_Classificacao_Favorecido
          ReadOnly = False
        end
      end
      object TPage
        Left = 0
        Top = 0
        Caption = 'TabDescricao'
        object LblParametro: TLabel
          Left = 16
          Top = 16
          Width = 193
          Height = 113
          AutoSize = False
          Caption = 'LblParametro'
          WordWrap = True
        end
      end
    end
  end
  object DlgLegenda: TColorDialog
    Left = 64
    Top = 338
  end
end
