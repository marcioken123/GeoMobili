object FrmGrupo_Unidades: TFrmGrupo_Unidades
  Left = 202
  Top = 106
  Width = 800
  Height = 600
  Anchors = [akRight, akBottom]
  Caption = 'Grupo_Unidades'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton23: TSpeedButton
    Left = 0
    Top = 95
    Width = 138
    Height = 22
    Caption = 'Geral'
    OnClick = SpeedButton23Click
  end
  object SpeedButton24: TSpeedButton
    Left = 0
    Top = 116
    Width = 138
    Height = 22
    Caption = 'Localiza'#231#227'o'
    OnClick = SpeedButton24Click
  end
  object SpeedButton9: TSpeedButton
    Left = 0
    Top = 137
    Width = 138
    Height = 22
    Caption = 'Terreno'
    OnClick = SpeedButton9Click
  end
  object Splitter1: TSplitter
    Left = 141
    Top = 97
    Height = 354
    Align = alNone
    Beveled = True
  end
  object SpeedButton18: TSpeedButton
    Left = 0
    Top = 257
    Width = 138
    Height = 22
    Caption = 'Espelho'
    OnClick = SpeedButton18Click
  end
  object SpeedButton19: TSpeedButton
    Left = 0
    Top = 278
    Width = 138
    Height = 22
    Caption = 'Quadro de '#193'reas'
    OnClick = SpeedButton19Click
  end
  object SpeedButton10: TSpeedButton
    Left = 0
    Top = 158
    Width = 138
    Height = 22
    Caption = 'Imagens'
    OnClick = SpeedButton10Click
  end
  object SpeedButton14: TSpeedButton
    Left = 0
    Top = 179
    Width = 138
    Height = 22
    Caption = 'Plantas'
    OnClick = SpeedButton14Click
  end
  object SpeedButton17: TSpeedButton
    Left = 0
    Top = 200
    Width = 138
    Height = 22
    Caption = 'Video'
    OnClick = SpeedButton17Click
  end
  object Label20: TLabel
    Left = 4
    Top = 432
    Width = 52
    Height = 13
    Caption = 'Exibir filtros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object Label22: TLabel
    Left = 4
    Top = 448
    Width = 93
    Height = 13
    Caption = 'Exibir apresenta'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object Label25: TLabel
    Left = 4
    Top = 465
    Width = 68
    Height = 13
    Caption = 'Exibir detalhes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object SpeedButton25: TSpeedButton
    Left = 0
    Top = 221
    Width = 138
    Height = 22
    BiDiMode = bdLeftToRight
    Caption = 'Apresenta'#231#227'o'
    ParentBiDiMode = False
  end
  object SpeedButton6: TSpeedButton
    Left = 0
    Top = 299
    Width = 138
    Height = 22
    BiDiMode = bdLeftToRight
    Caption = 'Vagas extras'
    ParentBiDiMode = False
    OnClick = SpeedButton6Click
  end
  object SpeedButton20: TSpeedButton
    Left = 0
    Top = 320
    Width = 138
    Height = 22
    Caption = 'Tabela de Pre'#231'o'
    OnClick = SpeedButton20Click
  end
  object SpeedButton22: TSpeedButton
    Left = 0
    Top = 341
    Width = 138
    Height = 22
    Caption = 'Reservas'
    OnClick = SpeedButton22Click
  end
  object SpeedButton13: TSpeedButton
    Left = 0
    Top = 362
    Width = 138
    Height = 22
    BiDiMode = bdLeftToRight
    Caption = 'Propriet'#225'rios'
    ParentBiDiMode = False
    OnClick = SpeedButton13Click
  end
  object SpeedButton21: TSpeedButton
    Left = 0
    Top = 383
    Width = 138
    Height = 22
    Caption = 'Agenda'
    OnClick = SpeedButton21Click
  end
  object SpeedButton26: TSpeedButton
    Left = 0
    Top = 404
    Width = 138
    Height = 22
    BiDiMode = bdLeftToRight
    Caption = 'Detalhes do Cadastro'
    ParentBiDiMode = False
    OnClick = SpeedButton26Click
  end
  object PnlDetalhes_Cond: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    Visible = False
    DesignSize = (
      635
      389)
    object Label7: TLabel
      Left = 12
      Top = 24
      Width = 68
      Height = 14
      Anchors = [akTop]
      Caption = 'Raz'#227'o social :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
    end
    object Label12: TLabel
      Left = 78
      Top = 279
      Width = 145
      Height = 13
      Caption = 'Cadastro companhia de '#225'gua :'
      Color = clWhite
      ParentColor = False
    end
    object Label15: TLabel
      Left = 127
      Top = 233
      Width = 96
      Height = 13
      Caption = 'Cadastro Prefeitura :'
      Color = clWhite
      ParentColor = False
    end
    object Label16: TLabel
      Left = 85
      Top = 256
      Width = 138
      Height = 13
      Caption = 'Cadastro companhia de Luz :'
      Color = clWhite
      ParentColor = False
    end
    object Label21: TLabel
      Left = 174
      Top = 210
      Width = 49
      Height = 13
      Caption = 'Matricula :'
      Color = clWhite
      ParentColor = False
    end
    object LblCNPJ: TLabel
      Left = 190
      Top = 166
      Width = 33
      Height = 13
      Caption = 'CNPJ :'
      Color = clWhite
      ParentColor = False
    end
    object LblInscricao: TLabel
      Left = 174
      Top = 188
      Width = 49
      Height = 13
      Alignment = taRightJustify
      Caption = 'Inscri'#231#227'o :'
      Color = clWhite
      ParentColor = False
    end
    object DBText25: TDBText
      Left = 241
      Top = 161
      Width = 140
      Height = 12
      Anchors = [akBottom]
      Color = clWhite
      DataField = 'CNPJ_CPF'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText26: TDBText
      Left = 241
      Top = 228
      Width = 140
      Height = 12
      Anchors = [akBottom]
      Color = clWhite
      DataField = 'CadastroPref'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText27: TDBText
      Left = 241
      Top = 251
      Width = 140
      Height = 12
      Anchors = [akBottom]
      Color = clWhite
      DataField = 'CadastroCPFL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText28: TDBText
      Left = 241
      Top = 274
      Width = 140
      Height = 12
      Anchors = [akBottom]
      Color = clWhite
      DataField = 'CadastroAgua'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText29: TDBText
      Left = 105
      Top = 24
      Width = 277
      Height = 14
      Anchors = [akTop]
      Color = clWhite
      DataField = 'RazaoSocial'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText10: TDBText
      Left = 462
      Top = 361
      Width = 81
      Height = 14
      Anchors = [akBottom]
      Color = clWhite
      DataField = 'VrCondominio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label5: TLabel
      Left = 33
      Top = 50
      Width = 45
      Height = 13
      Anchors = [akTop]
      Caption = 'Telefone:'
      Color = clWhite
      ParentColor = False
    end
    object DBText7: TDBText
      Left = 242
      Top = 185
      Width = 139
      Height = 12
      Anchors = [akBottom]
      Color = clWhite
      DataField = 'Insc_RG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText8: TDBText
      Left = 242
      Top = 208
      Width = 139
      Height = 12
      Anchors = [akBottom]
      Color = clWhite
      DataField = 'Matricula'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText9: TDBText
      Left = 550
      Top = 361
      Width = 59
      Height = 17
      Anchors = [akBottom]
      DataField = 'Dt_VrCondiminio'
    end
    object SpeedButton5: TSpeedButton
      Left = 328
      Top = 47
      Width = 55
      Height = 18
      Anchors = [akTop, akRight]
      Caption = 'Discar'
    end
    object DBEdit5: TDBEdit
      Left = 241
      Top = 157
      Width = 140
      Height = 20
      Anchors = [akBottom]
      CharCase = ecUpperCase
      DataField = 'CNPJ_CPF'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
    end
    object DBEdit4: TDBEdit
      Left = 241
      Top = 224
      Width = 140
      Height = 20
      Anchors = [akBottom]
      CharCase = ecUpperCase
      DataField = 'CadastroPref'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Visible = False
    end
    object DBEdit3: TDBEdit
      Left = 241
      Top = 247
      Width = 140
      Height = 20
      Anchors = [akBottom]
      CharCase = ecUpperCase
      DataField = 'CadastroCPFL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Visible = False
    end
    object DBEdit13: TDBEdit
      Left = 241
      Top = 270
      Width = 140
      Height = 20
      Anchors = [akBottom]
      CharCase = ecUpperCase
      DataField = 'CadastroAgua'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Visible = False
    end
    object DBEdit32: TDBEdit
      Left = 104
      Top = 21
      Width = 279
      Height = 20
      Anchors = [akTop]
      CharCase = ecUpperCase
      DataField = 'RazaoSocial'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Visible = False
    end
    object DBEdit6: TDBEdit
      Left = 241
      Top = 179
      Width = 140
      Height = 20
      Anchors = [akBottom]
      CharCase = ecUpperCase
      DataField = 'Insc_RG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object DBEdit8: TDBEdit
      Left = 241
      Top = 201
      Width = 140
      Height = 20
      Anchors = [akBottom]
      CharCase = ecUpperCase
      DataField = 'Matricula'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Visible = False
    end
    object DBEdit7: TDBEdit
      Left = 447
      Top = 358
      Width = 82
      Height = 20
      Anchors = [akBottom]
      CharCase = ecUpperCase
      DataField = 'VrCondominio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Visible = False
    end
    object DbcDescricao: TDBComboBox
      Left = 105
      Top = 46
      Width = 218
      Height = 21
      Cursor = crHandPoint
      Style = csDropDownList
      BevelKind = bkSoft
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'Descricao'
      ItemHeight = 13
      Items.Strings = (
        'CELULAR'
        'COMERCIAL'
        'FAX'
        'RECADO'
        'RESIDENCIAL')
      ParentCtl3D = False
      TabOrder = 8
    end
  end
  object PnlProprietarios: TPanel
    Left = 149
    Top = 98
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    Visible = False
    DesignSize = (
      635
      389)
    object DbgFavorecido: TDBGrid
      Left = 7
      Top = 29
      Width = 180
      Height = 295
      Anchors = [akLeft, akTop, akBottom]
      BorderStyle = bsNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgTabs, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'RazaoSocial'
          Title.Caption = 'Favorecido'
          Width = 180
          Visible = True
        end>
    end
    object DBGrid3: TDBGrid
      Left = 187
      Top = 29
      Width = 169
      Height = 295
      TabStop = False
      Anchors = [akLeft, akTop, akBottom]
      BorderStyle = bsNone
      Color = clWhite
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      PopupMenu = ppmUnidadesProp
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'descricao'
          Title.Caption = 'Unidades'
          Width = 168
          Visible = True
        end>
    end
    object PnlProprietario: TPanel
      Left = 6
      Top = 11
      Width = 350
      Height = 17
      Alignment = taLeftJustify
      BevelInner = bvRaised
      BevelOuter = bvNone
      Caption = '            Listar  propriet'#225'rios :'
      Color = 11911605
      TabOrder = 2
      object Image5: TImage
        Left = 7
        Top = 5
        Width = 15
        Height = 8
        Picture.Data = {
          07544269746D6170BE000000424DBE0000000000000076000000280000001000
          000009000000010004000000000048000000C30E0000C30E0000100000000000
          0000000000000000800000800000008080008000000080008000808000008080
          8000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
          FF00888888877888888888888870078888888888870000788888888870000007
          8888888000000000788888000000000007888000000000000078000000000000
          00077777777777777777}
        Stretch = True
        Transparent = True
      end
      object Label23: TLabel
        Left = 135
        Top = 2
        Width = 104
        Height = 13
        Caption = 'Todos os propriet'#225'rios'
      end
    end
    object Panel3: TPanel
      Left = 5
      Top = 320
      Width = 620
      Height = 52
      Anchors = [akLeft, akRight]
      TabOrder = 3
      object lblNunidades: TLabel
        Left = 209
        Top = 6
        Width = 87
        Height = 14
        Caption = 'N'#186' de Unidades: 5'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object lblTotalProp: TLabel
        Left = 5
        Top = 27
        Width = 202
        Height = 14
        Caption = 'Total de propriet'#225'rios no RAVENA: 10'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblFavorecido: TLabel
        Left = 4
        Top = 6
        Width = 100
        Height = 14
        Caption = 'Nome do favorecido:'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object SpeedButton11: TSpeedButton
        Left = 306
        Top = 23
        Width = 32
        Height = 24
        Hint = 'Imprimir rela'#231#227'o de im'#243'veis listados.'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
          00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
          8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
          8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
          8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
          03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
          03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
          33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
          33333337FFFF7733333333300000033333333337777773333333}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
      end
    end
  end
  object PnlVagasExtras: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    Visible = False
    DesignSize = (
      635
      389)
    object Label18: TLabel
      Left = 8
      Top = 9
      Width = 74
      Height = 13
      Caption = 'PnlVagasExtras'
    end
    object BitBtn1: TBitBtn
      Left = 480
      Top = 3
      Width = 145
      Height = 20
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Caption = 'Criar vagas extras'
      Enabled = False
      TabOrder = 0
      Visible = False
      Layout = blGlyphTop
    end
  end
  object PnlQuadroAreas: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 9
    Visible = False
    object Label3: TLabel
      Left = 15
      Top = 11
      Width = 90
      Height = 14
      Cursor = crHandPoint
      Caption = 'PnlQuadroAreas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
  end
  object PnlTabPrecos: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 15
    Visible = False
    object Label17: TLabel
      Left = 15
      Top = 11
      Width = 76
      Height = 14
      Cursor = crHandPoint
      Caption = 'PnlTabPrecos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
  end
  object PnlMapas: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 14
    Visible = False
    object Label9: TLabel
      Left = 15
      Top = 11
      Width = 53
      Height = 14
      Cursor = crHandPoint
      Caption = 'PnlMapas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
  end
  object PnlReservas: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 16
    Visible = False
    object Label19: TLabel
      Left = 15
      Top = 11
      Width = 69
      Height = 14
      Cursor = crHandPoint
      Caption = 'PnlReservas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
  end
  object PnlVideos: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 3
    Visible = False
    DesignSize = (
      635
      389)
    object PnlDisplay: TPanel
      Left = 160
      Top = 9
      Width = 465
      Height = 349
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = 'Vizualiza'#231#227'o n'#227'o dispon'#237'vel'
      Color = clWhite
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 0
    end
    object MP: TMediaPlayer
      Left = 540
      Top = 361
      Width = 85
      Height = 20
      ColoredButtons = []
      VisibleButtons = [btPlay, btPause, btStop]
      Anchors = [akRight, akBottom]
      Display = PnlDisplay
      TabOrder = 1
    end
    object LstVideoGrupo: TDBLookupListBox
      Left = 9
      Top = 6
      Width = 142
      Height = 262
      Anchors = [akLeft, akRight, akBottom]
      Ctl3D = False
      KeyField = 'codigo'
      ListField = 'Descricao'
      ParentCtl3D = False
      PopupMenu = PpmVideo
      TabOrder = 2
    end
  end
  object PnlPlantas: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    TabOrder = 5
    Visible = False
    DesignSize = (
      635
      389)
    object BtnMapaZoomOut: TSpeedButton
      Left = 39
      Top = 360
      Width = 30
      Height = 24
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000C40E0000C40E00001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
        4466666666666664744666666666664744466666666664744466666600004744
        46666600777F8444666660877777F8086666607777777F066666077777777770
        6666077777777770666607F700007770666607F777777770666660FF77777706
        6666608FFF777806666666007777006666666666000066666666}
    end
    object BtnMapaMover: TSpeedButton
      Left = 71
      Top = 361
      Width = 30
      Height = 24
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000CE0E0000C40E00001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
        4466666660FFFFFF066666660FFFFFFF06666660FFFFFFFFF066660FFFFFFFFF
        F066660FFFFFFFFFFF0660FFFFFFFFFFFF060FFF0FFFFFFFFF060FF00FFFFFFF
        FFF060060FFFFFFF0FF06660FF0FF0FF0FF06660FF0FF0FF00F0660FF00FF0FF
        0606660FF00FF0FF06666660060FF00066666666666006666666}
    end
    object BtnMapaZoomIn: TSpeedButton
      Left = 7
      Top = 360
      Width = 30
      Height = 24
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000C40E0000C40E00001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
        4466666666666664744666666666664744466666666664744466666600004744
        46666600777F8444666660877777F8086666607770777F066666077770777770
        6666077000007770666607F770777770666607F770777770666660FF77777706
        6666608FFF777806666666007777006666666666000066666666}
    end
    object MapPlanta: TMap
      Left = 164
      Top = 9
      Width = 462
      Height = 369
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 1
      ControlData = {
        00000200C02F000023260000E1000000FFFFFF00010001000001102700000100
        00000000000000000000000000000100FFFFFF0000020000000000}
    end
    object LstListaPlanta: TDBLookupListBox
      Left = 10
      Top = 8
      Width = 147
      Height = 249
      Anchors = [akLeft, akRight, akBottom]
      Ctl3D = False
      KeyField = 'codigo'
      ListField = 'DescricaoExt'
      ParentCtl3D = False
      PopupMenu = PpmPlanta
      TabOrder = 0
      TabStop = False
    end
    object ScbPlanta: TScrollBox
      Left = 164
      Top = 9
      Width = 462
      Height = 369
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelInner = bvNone
      BevelOuter = bvNone
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 2
      DesignSize = (
        460
        367)
      object ImgPlanta: TImage
        Left = -1
        Top = -1
        Width = 462
        Height = 369
        Anchors = [akLeft, akTop, akRight, akBottom]
        Center = True
        Proportional = True
        Stretch = True
      end
    end
  end
  object PnlImagens: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 4
    Visible = False
    DesignSize = (
      635
      389)
    object ImgFoto: TImage
      Left = 200
      Top = 9
      Width = 426
      Height = 349
      Anchors = [akLeft, akTop, akRight, akBottom]
      Center = True
      Proportional = True
      Stretch = True
      Transparent = True
    end
    object Label1: TLabel
      Left = 387
      Top = 168
      Width = 61
      Height = 29
      Alignment = taCenter
      AutoSize = False
      Caption = 'Imagem n'#227'o cadastrada.'
      Color = clWhite
      ParentColor = False
      Transparent = True
      Visible = False
      WordWrap = True
    end
    object Label8: TLabel
      Left = 491
      Top = 368
      Width = 53
      Height = 14
      Anchors = [akRight, akBottom]
      Caption = #193'rea total :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 615
      Top = 368
      Width = 14
      Height = 14
      Anchors = [akRight, akBottom]
      Caption = 'M2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBText13: TDBText
      Left = 549
      Top = 367
      Width = 60
      Height = 15
      Anchors = [akRight, akBottom]
      DataField = 'AreaTotal'
    end
    object LstFotoGrupo: TDBLookupListBox
      Left = 5
      Top = 7
      Width = 180
      Height = 262
      Anchors = [akLeft, akRight, akBottom]
      BevelInner = bvNone
      BevelOuter = bvNone
      Ctl3D = False
      KeyField = 'codigo'
      ListField = 'Descricao'
      ParentCtl3D = False
      PopupMenu = PpmFotos
      TabOrder = 0
    end
    object EdtAreaTotal: TDBEdit
      Left = 549
      Top = 362
      Width = 60
      Height = 20
      Anchors = [akRight, akBottom]
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'AreaTotal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      Visible = False
    end
  end
  object PnlEspelho: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 7
    Visible = False
    DesignSize = (
      635
      389)
    object SpeedButton2: TSpeedButton
      Left = 580
      Top = 344
      Width = 48
      Height = 38
      Anchors = [akRight, akBottom]
      Flat = True
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0666666666666666666C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C06666665555555F5F5F424242666666C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0666666777777666699999999777777424242666666C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C09999996699CC3366CC666699999999777777424242666666C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C099CCFF66CCFF3399FF3366CC6666999999997777774242426666
        66C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C066CCFF66CCFF3399FF3366CC6666999999999966664242
        42666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C066CCFF66CCFF3399FF3366CC6666999999999966
        66424242666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C066CCFF66CCFF3399FF3366CC6666999999
        99777777424242C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C066CCFF66CCFF3399FF3366CC6666
        999999995F5F5FC0C0C0C0C0C0868686777777777777666666666666777777C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C066CCFF66CCFF3399FF3366
        CC6666995F5F5F6666666666665F5F5F9966669966668686868080805F5F5F42
        42425F5F5FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C066CCFF66CCFF99CC
        CC868686868686868686CC9999F0CAA6FFECCCFFFFCCFFFFCCFFECCCF0CAA686
        86865555554D4D4DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0868686868686F0CAA6FFECCCFFFFCCFFFFCCFFFFCCFFFFCCFFFFCCFFFFCCF1
        F1F1CC99995555554D4D4DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0CC9999F0CAA6FFECCCFFFFCCFFFFCCFFFFCCFFFFCCFFFFCCFFFFFFFFFFFFFF
        FFFFF8F8F89696964D4D4D666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0CC9999FFECCCFFFFCCFFECCCFFFFCCFFFFCCFFFFCCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFECCC5F5F5F4D4D4DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CC99
        99F0CAA6FFFFCCFFECCCFFECCCFFFFCCFFFFCCFFFFCCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFCCCC99994D4D4DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B2B2
        B2FFECCCFFECCCFFCC99FFECCCFFFFCCFFFFCCFFFFCCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFCCFFFFCCCCCC994D4D4DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CC99
        99FFECCCFFECCCFFCC99FFECCCFFECCCFFFFCCFFFFCCFFFFCCFFFFFFFFFFFFFF
        FFCCFFFFCCFFFFCCF0CAA6555555C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0F0CA
        A6FFECCCFFECCCFFCC99FFECCCFFECCCFFFFCCFFFFCCFFFFCCFFFFCCFFFFCCFF
        FFCCFFFFCCFFFFCCCCCC994D4D4DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B2B2
        B2FFECCCFFFFCCFFECCCFFCC99FFCC99FFECCCFFFFCCFFFFCCFFFFCCFFFFCCFF
        FFCCFFFFCCFFFFCCCC9999555555C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CC99
        99F0CAA6FFFFCCFFECCCFFECCCFFECCCFFCC99FFECCCFFECCCFFECCCFFECCCFF
        ECCCFFFFCCFFECCC996666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0CC9999FFECCCFFFFFFFFFFFFFFECCCFFCC99FFECCCFFCC99FFCC99FFECCCFF
        ECCCFFECCCCC9999996666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0CC9999F0CAA6FFFFFFFFFFFFFFFFCCFFECCCFFCC99FFCC99FFECCCFFFFCCFF
        ECCCF0CAA6996666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0CC9999CC9999FFECCCFFFFCCFFFFCCFFFFCCFFFFCCFFFFCCFFECCCF0
        CAA6868686C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0CC9999CC9999CC9999CCCC99F0CAA6F0CAA6F0CAA6CC999986
        8686C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
    end
    object Label10: TLabel
      Left = 16
      Top = 304
      Width = 131
      Height = 13
      Caption = 'Nome do Sub-Conjunto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 414
      Top = 368
      Width = 154
      Height = 13
      Anchors = [akRight, akBottom]
      Caption = #218'ltima Atualiza'#231#227'o : 01/05/2006'
    end
    object StringGrid1: TStringGrid
      Left = 10
      Top = 55
      Width = 175
      Height = 128
      BorderStyle = bsNone
      Color = clWhite
      ColCount = 2
      DefaultColWidth = 80
      DefaultRowHeight = 18
      FixedColor = clWhite
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
      ParentFont = False
      PopupMenu = PpmUnidade
      TabOrder = 0
      OnClick = StringGrid1Click
    end
    object BtnCriar: TBitBtn
      Left = 480
      Top = 3
      Width = 145
      Height = 20
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Caption = 'Criar as unidades do grupo'
      TabOrder = 1
      Visible = False
      OnClick = BtnCriarClick
      Layout = blGlyphTop
    end
    object RadioButton1: TRadioButton
      Left = 7
      Top = 6
      Width = 116
      Height = 17
      Caption = 'Espelho de Vendas'
      TabOrder = 2
    end
    object RadioButton2: TRadioButton
      Left = 135
      Top = 6
      Width = 127
      Height = 17
      Caption = 'Espelho de Loca'#231#227'o'
      TabOrder = 3
    end
  end
  object PnlAgenda: TPanel
    Left = 150
    Top = 97
    Width = 635
    Height = 389
    BevelInner = bvRaised
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 10
    Visible = False
    DesignSize = (
      635
      389)
    object Label40: TLabel
      Left = 302
      Top = 34
      Width = 127
      Height = 14
      Anchors = [akTop, akRight]
      Caption = 'Atividades no periodo :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label41: TLabel
      Left = 529
      Top = 34
      Width = 9
      Height = 14
      Anchors = [akTop, akRight]
      Caption = #224':'
      Color = 15003631
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label42: TLabel
      Left = 7
      Top = 13
      Width = 48
      Height = 14
      Caption = 'Agenda :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object SpeedButton8: TSpeedButton
      Left = 11
      Top = 357
      Width = 176
      Height = 20
      Anchors = [akLeft, akBottom]
      Caption = 'Editar vinculo de F.A.C. e Atividades'
      Flat = True
    end
    object DateTimePicker1: TDateTimePicker
      Left = 436
      Top = 31
      Width = 89
      Height = 21
      Anchors = [akTop, akRight]
      Date = 38069.482190254630000000
      Time = 38069.482190254630000000
      TabOrder = 0
    end
    object DateTimePicker2: TDateTimePicker
      Left = 542
      Top = 31
      Width = 89
      Height = 21
      Anchors = [akTop, akRight]
      Date = 38069.482190254630000000
      Time = 38069.482190254630000000
      TabOrder = 1
    end
    object ListBox4: TListBox
      Left = 8
      Top = 62
      Width = 614
      Height = 274
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelInner = bvNone
      BevelOuter = bvNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ItemHeight = 13
      Items.Strings = (
        
          'Hora Data      Favorecido-Parceiro       Descri'#231#227'o historico    ' +
          '  usuario')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
  end
  object PnlTerreno: TPanel
    Left = 149
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    TabOrder = 8
    Visible = False
    DesignSize = (
      635
      389)
    object Label68: TLabel
      Left = 465
      Top = 366
      Width = 56
      Height = 14
      Anchors = [akRight, akBottom]
      Caption = #193'rea Total :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label75: TLabel
      Left = 607
      Top = 367
      Width = 17
      Height = 13
      Anchors = [akRight, akBottom]
      Caption = 'm2.'
    end
    object DBText1: TDBText
      Left = 525
      Top = 365
      Width = 80
      Height = 15
      Anchors = [akRight, akBottom]
      DataField = 'Area_Terreno'
    end
    object LblDescricao: TLabel
      Left = 12
      Top = 4
      Width = 60
      Height = 14
      Cursor = crHandPoint
      Caption = 'Descri'#231'c'#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object LblImplantacao: TLabel
      Left = 89
      Top = 4
      Width = 66
      Height = 14
      Cursor = crHandPoint
      Caption = 'Implanta'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object ImgImplantacao: TImage
      Left = 11
      Top = 20
      Width = 610
      Height = 336
      Anchors = [akLeft, akTop, akRight, akBottom]
      Center = True
      PopupMenu = PpmFotoImplantacao
      Proportional = True
      Stretch = True
    end
    object MemDescricao: TDBMemo
      Left = 11
      Top = 20
      Width = 610
      Height = 336
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvRaised
      Color = clWhite
      Ctl3D = False
      DataField = 'Comentario'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 525
      Top = 361
      Width = 80
      Height = 19
      Anchors = [akRight, akBottom]
      Ctl3D = False
      DataField = 'Area_Terreno'
      ParentCtl3D = False
      TabOrder = 1
      Visible = False
    end
  end
  object PnlGeral: TPanel
    Left = 150
    Top = 98
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 6
    DesignSize = (
      635
      389)
    object Label28: TLabel
      Left = 7
      Top = 13
      Width = 101
      Height = 14
      Caption = 'Data do lan'#231'amento :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label29: TLabel
      Left = 182
      Top = 13
      Width = 83
      Height = 14
      Caption = 'Data do entrega :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label30: TLabel
      Left = 9
      Top = 236
      Width = 98
      Height = 14
      Anchors = [akLeft, akBottom]
      Caption = 'Estilo Arquitet'#244'nico :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object Label31: TLabel
      Left = 9
      Top = 259
      Width = 80
      Height = 14
      Anchors = [akLeft, akBottom]
      Caption = 'N'#186' de Sub-Solo :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object Label32: TLabel
      Left = 9
      Top = 283
      Width = 98
      Height = 14
      Anchors = [akLeft, akBottom]
      Caption = 'Sistema de vendas :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object Label33: TLabel
      Left = 9
      Top = 308
      Width = 81
      Height = 14
      Anchors = [akLeft, akBottom]
      Caption = 'Est'#225'gio da obra :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object DBText14: TDBText
      Left = 107
      Top = 12
      Width = 72
      Height = 17
      DataField = 'DtLancamento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText15: TDBText
      Left = 270
      Top = 13
      Width = 72
      Height = 14
      DataField = 'DtEntrega'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText17: TDBText
      Left = 112
      Top = 283
      Width = 47
      Height = 14
      Anchors = [akLeft, akBottom]
      AutoSize = True
      DataField = 'SistemaVenda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBText18: TDBText
      Left = 112
      Top = 257
      Width = 52
      Height = 17
      Anchors = [akLeft, akBottom]
      DataField = 'QtdeSubSolo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBText21: TDBText
      Left = 112
      Top = 308
      Width = 47
      Height = 14
      Anchors = [akLeft, akBottom]
      AutoSize = True
      DataField = 'EstagioObra'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBText16: TDBText
      Left = 112
      Top = 235
      Width = 200
      Height = 17
      Anchors = [akLeft, akBottom]
      DataField = 'EstiloNome'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object LblConstrutor: TLabel
      Left = 351
      Top = 84
      Width = 63
      Height = 14
      Caption = 'Construtora :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object LblArquitetura: TLabel
      Left = 351
      Top = 23
      Width = 111
      Height = 14
      Caption = 'Projeto de Arquitetura :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object LblPaisagismo: TLabel
      Left = 351
      Top = 45
      Width = 111
      Height = 14
      Caption = 'Projeto de Paisagismo :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object LblArqInterior: TLabel
      Left = 351
      Top = 63
      Width = 123
      Height = 14
      Caption = 'Arquitetura de Interiores :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object LblIncorporador: TLabel
      Left = 351
      Top = 104
      Width = 74
      Height = 14
      Caption = 'Incorporadora :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object LblComercializador: TLabel
      Left = 351
      Top = 126
      Width = 85
      Height = 14
      Caption = 'Comercializa'#231#227'o :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object Label24: TLabel
      Left = 351
      Top = 147
      Width = 75
      Height = 14
      Caption = 'Financiamento :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object Label6: TLabel
      Left = 351
      Top = 168
      Width = 87
      Height = 14
      Caption = 'Administrador(a) :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
    end
    object Label13: TLabel
      Left = 351
      Top = 190
      Width = 52
      Height = 14
      Caption = 'S'#237'ndico(a):'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
    end
    object PnlMetragem: TPanel
      Left = 7
      Top = 54
      Width = 280
      Height = 148
      BevelOuter = bvNone
      Color = clSilver
      TabOrder = 0
      object LblMetragem: TLabel
        Left = 9
        Top = 10
        Width = 278
        Height = 14
        Caption = 
          'Unidades a partir de :                     M2.  a :             ' +
          '        M2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object LblMetragemMin: TDBText
        Left = 115
        Top = 9
        Width = 55
        Height = 17
        DataField = 'MetragemMin'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object LblMetragemMax: TDBText
        Left = 212
        Top = 9
        Width = 55
        Height = 17
        DataField = 'MetragemMax'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object lblElevadores: TLabel
        Left = 8
        Top = 38
        Width = 87
        Height = 14
        Caption = 'N'#186' de Elevadores:'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
    end
    object DbgGrupo: TDBGrid
      Left = 7
      Top = 54
      Width = 280
      Height = 148
      TabStop = False
      BorderStyle = bsNone
      Color = clWhite
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      PopupMenu = PpmSubConjunto
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Elevadores'
          Title.Alignment = taCenter
          Width = 100
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'UArea_Util'
          Title.Alignment = taCenter
          Title.Caption = #193'rea Privativa'
          Width = 120
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'QtdeVaga'
          Title.Alignment = taCenter
          Title.Caption = 'N. de Vagas'
          Width = 110
          Visible = True
        end>
    end
    object DbgBlocoMetragem: TDBGrid
      Left = 7
      Top = 49
      Width = 280
      Height = 148
      TabStop = False
      BorderStyle = bsNone
      Color = clWhite
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Options = [dgTitles, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      PopupMenu = PpmSubConjunto
      ReadOnly = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Descricao'
          Title.Alignment = taCenter
          Title.Caption = 'Blocos'
          Width = 90
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Elevadores'
          Title.Alignment = taCenter
          Width = 53
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Area_Util'
          Title.Alignment = taCenter
          Title.Caption = #193'rea Privativa'
          Width = 120
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'QtdeVaga'
          Title.Alignment = taCenter
          Title.Caption = 'N. de Vagas'
          Width = 65
          Visible = True
        end>
    end
    object EdtDtLancamento: TDBEdit
      Left = 107
      Top = 11
      Width = 72
      Height = 19
      CharCase = ecUpperCase
      DataField = 'DtLancamento'
      TabOrder = 3
    end
    object EdtDtEntrega: TDBEdit
      Left = 270
      Top = 11
      Width = 72
      Height = 19
      CharCase = ecUpperCase
      DataField = 'DtEntrega'
      TabOrder = 4
    end
    object EdtQtdeSubSolo: TDBEdit
      Left = 112
      Top = 256
      Width = 58
      Height = 19
      Anchors = [akLeft, akBottom]
      CharCase = ecUpperCase
      DataField = 'QtdeSubSolo'
      TabOrder = 5
    end
    object cmbEstagio: TDBComboBox
      Left = 112
      Top = 304
      Width = 200
      Height = 21
      Anchors = [akLeft, akBottom]
      BevelInner = bvLowered
      BevelKind = bkFlat
      CharCase = ecUpperCase
      DataField = 'EstagioObra'
      ItemHeight = 13
      Items.Strings = (
        'PR'#201'-LAN'#199'AMENTO'
        'LAN'#199'AMENTO'
        'FUNDA'#199#195'O'
        'ESTRUTURAL'
        'FECHAMENTO ALVENARIA'
        'ACABAMENTO')
      TabOrder = 6
    end
    object cmbSistemaVenda: TDBComboBox
      Left = 112
      Top = 279
      Width = 200
      Height = 21
      Anchors = [akLeft, akBottom]
      BevelInner = bvLowered
      BevelKind = bkFlat
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'SistemaVenda'
      ItemHeight = 13
      Items.Strings = (
        'PRE'#199'O FECHADO'
        'PRE'#199'O DE CUSTO')
      ParentCtl3D = False
      TabOrder = 7
    end
    object Edit1: TEdit
      Left = 112
      Top = 235
      Width = 200
      Height = 19
      Anchors = [akLeft, akBottom]
      TabOrder = 8
      Text = 'Edit1'
    end
    object DBCtrlGrid1: TDBCtrlGrid
      Left = 380
      Top = 16
      Width = 253
      Height = 292
      Color = clWhite
      PanelHeight = 73
      PanelWidth = 236
      ParentColor = False
      TabOrder = 9
      RowCount = 4
      SelectedColor = 14672863
      object Label2: TLabel
        Left = 80
        Top = 9
        Width = 123
        Height = 14
        Caption = 'Projeto de Arquitetura'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object Image1: TImage
        Left = 16
        Top = 10
        Width = 48
        Height = 45
        Picture.Data = {
          0A544A504547496D616765CF030000FFD8FFE000104A46494600010101004800
          480000FFDB0043000F0A0A0B0B0B100C0C10170F0D0F171A141010141A1F1818
          1818181F1E181A1A1A1A181E1E23252625231E2D2D31312D2D3C3C3C3C3C3D3D
          3D3D3D3D3D3D3D3DFFDB004301100F0F1212121612121616121512161C171818
          171C271C1C1D1C1C272F2520202020252F2B2E2727272E2B34342F2F34343D3D
          3C3D3D3D3D3D3D3D3D3D3D3D3DFFC00011080028002A03011100021101031101
          FFC4001B00000203000300000000000000000000000506000204010307FFC400
          3010000103030104080701010000000000000102030400051112132122310614
          1532414261812351547191A1D15262FFC4001A01000203010100000000000000
          0000000001040002050306FFC400251100020202010402020300000000000000
          000102031121120413315141610522327181FFDA000C03010002110311003F00
          C69892D60290C3AA49E4A085107EC40A470FD33D4F72B5A72827F6D066E915B8
          F715C78CDE84E96B4B69FF004A069DAD25CB1AF079EEA6729C6A949F2789EFFD
          0D40E8CB29405CD25C70F901C247A6EE756C8B9B8D92D8463ABA7F7FDA192022
          EDD1ED836644324A53BD6D1DE71F349A3900141DD4487741E96CB8519A88DC74
          2C3634A492727D85271B5A4963C1BD6FE3E164E5639C972DBD78085A55227DF8
          C89AC6C1D4B617B2FD255FBAEF5B6F936B1B466F590843B51AE5DC8A52FDBEF2
          30DC651870DD90065481C23D790AB8A0B96CBD5C1539A43AE6D50EAB4A9040F1
          F118F95100D646771A013CF9FE179C4A7905103F356007EC715A62DB1E5C28C8
          912DCC6D9454329C9E2C673CBE54BD6B114D2CBF934BAAB252BA75D9394211FE
          2B1A7E815719127B565AD44B6B4AF424A7283B31DDAE95F99E7D8BF52A2A1D3F
          1F9ADB7FDB7B28854D96AD8214E3C55E4D448F7C9C57415192CF634C1F8EF1D7
          24FE11E83FB43212F78BCB505B2DB6754950E148F2FF00D2A81052C6779E7560
          1C4687738BB09105EC2DF6952300E9C211CF503B9548A5258717E564F453B299
          F285B1D426A1EF6FD7A2ED48957A97ACA4758774B7C3CB841E2F4A669972526F
          DA32FF00214C6995708E71C64F7F6C73B75B58B7B3A1B1959EFB9E2A3571233D
          D157873E1416C211E2F150D47D123C3EF508033D1EBB1392DA493CC95D5B2007
          28E8252AE69DC7DAA10356B9964106375A7D29908614C28648C257DE14B41C38
          ACBDE306A5F5F53DC9F083717629AD7CAF052D0AB3C2BA485C77522286D01A51
          24F11CEBDE7DABA578FDB8F8CA17EB5DAFB4EED4F8CBEB59D073B6AD9F509AB8
          A13B6AD9F509A84276D5B3EA1350825BE0A9E7149DE0A8907DEAC03FFFD9}
        Proportional = True
        Stretch = True
      end
      object Label4: TLabel
        Left = 81
        Top = 26
        Width = 85
        Height = 14
        Caption = 'Nome do Parceiro'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 41
    Width = 792
    Height = 52
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 11
    object BtnEditar: TSpeedButton
      Left = 8
      Top = 5
      Width = 80
      Height = 20
      Caption = 'Editar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object btnFormatar: TSpeedButton
      Left = 94
      Top = 5
      Width = 80
      Height = 20
      Caption = 'Formatar'
      OnClick = btnFormatarClick
    end
    object LblPronto: TLabel
      Left = 196
      Top = 2
      Width = 37
      Height = 14
      Caption = 'Pronto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblCodigo: TDBText
      Left = 78
      Top = 31
      Width = 95
      Height = 14
      DataField = 'CodigoProduto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label26: TLabel
      Left = 8
      Top = 31
      Width = 31
      Height = 14
      Caption = 'C'#243'd. :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblCep: TLabel
      Left = 406
      Top = 38
      Width = 26
      Height = 14
      Caption = 'CEP -'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object lblEndereco: TLabel
      Left = 249
      Top = 2
      Width = 46
      Height = 14
      Caption = 'Endere'#231'o'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object lblBairro: TLabel
      Left = 249
      Top = 19
      Width = 29
      Height = 14
      Caption = 'Bairro'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object lblSetor: TLabel
      Left = 406
      Top = 19
      Width = 30
      Height = 14
      Caption = 'Setor'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object lblCidade_UF: TLabel
      Left = 249
      Top = 36
      Width = 56
      Height = 14
      Caption = 'Cidade - UF'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object CheckBox1: TCheckBox
      Left = 621
      Top = 3
      Width = 163
      Height = 17
      Caption = 'Restringir acesso este Im'#243'vel.'
      TabOrder = 0
    end
    object TDBEdit
      Left = 61
      Top = 28
      Width = 114
      Height = 20
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 504
    Width = 792
    Height = 42
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 12
    DesignSize = (
      792
      42)
    object btnMapa: TSpeedButton
      Left = 312
      Top = 10
      Width = 101
      Height = 25
      Anchors = [akLeft, akBottom]
      GroupIndex = -1
      Caption = 'Mapa'
      Flat = True
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C000000000000000000000000000000000000C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4DDDDDDDDDDDDC8D0D4C8D0D4C8D0
        D4DDDDDDC8D0D4DDDDDDC8D0D4C8D0D4DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4DDDDDDC8D0D4C8D0D4DDDDDDC8D0D4C8D0D4DDDDDDC8D0D4DDDD
        DDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDA4A0A0DDDDDDA4A0A0A4
        A0A0DDDDDD000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4DDDDDDC8D0D4DDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDA4A0A0DDDDDDA4A0A0DDDDDDA4A0A0A4A0A0DDDDDDA4A0A0A4A0A0DD
        DDDDA4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4DDDDDDC8D0D4DDDDDDDDDDDDDDDDDDA4A0A0DDDDDDA4A0A0DDDD
        DDA4A0A0DDDDDD444444444444A4A0A0A4A0A0DDDDDDA4A0A0A4A0A0A4A0A0A4
        A0A0A4A0A0A4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4DDDDDDDDDDDDA4A0A0DDDDDDA4A0A0A4A0A0A4A0A0A4A0A0A4A0
        A0DDDDDDA4A0A00099FF0099FF444444A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4
        A0A0A4A0A0A4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4DDDDDDA4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0DDDDDDA4A0A0A4A0
        A0A4A0A0A4A0A0A4A0A00099FF0099FF444444A4A0A0A4A0A0A4A0A0A4A0A0A4
        A0A0A4A0A0A4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4000000000000A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0
        A0A4A0A0A4A0A0A4A0A0A4A0A00099FF0099FF444444A4A0A0A4A0A0A4A0A0A4
        A0A0A4A0A0A4A0A0A4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000000000000000A4A0A0A4A0A0A4A0
        A0A4A0A0A4A0A0A4A0A0A4A0A0777777A4A0A0A4A0A0A4A0A0A4A0A0777777A4
        A0A0A4A0A0A4A0A0A4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000000000A4A0
        A0A4A0A0A4A0A0777777A4A0A0A4A0A0A4A0A0A4A0A00099FF444444A4A0A0A4
        A0A0A4A0A0777777A4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000DDDDDD0000
        00000000A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A00099FF444444A4
        A0A0A4A0A0A4A0A0A4A0A0777777000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000DDDDDD0000
        00C8D0D4000000A4A0A0777777A4A0A0777777A4A0A0A4A0A00099FF0099FF44
        4444A4A0A0A4A0A0777777A4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000DDDDDD0000
        00C8D0D4C8D0D4000000000000777777A4A0A0777777A4A0A0777777A4A0A077
        7777A4A0A0777777A4A0A0777777A4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000A4A0A00000
        00C8D0D4C8D0D4C8D0D4C8D0D4000000777777777777777777777777A4A0A000
        99FF444444A4A0A0777777A4A0A0777777000000C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D40000000000007777770000
        00000000C8D0D4C8D0D4C8D0D4C8D0D4000000000000777777A4A0A077777777
        7777A4A0A0777777A4A0A0777777A4A0A0000000C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000DDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDD000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000777777A4A0A0A4
        A0A07777770099FF444444A4A0A0777777A4A0A0000000C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFFDDDDDD4444444444
        44DDDDDD000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000077777777
        7777A4A0A07777770099FF444444A4A0A0777777000000C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFF444444DDDDDD4444
        44DDDDDD000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000077
        77777777777777770099FF444444777777777777000000C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFF4444444444444444
        44DDDDDD000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000077
        7777777777777777777777777777777777777777000000C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000077
        77777777770099FF444444777777777777777777000000C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D40000000000000000000000
        00000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000077777777
        7777444444777777777777777777777777000000C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000044444477777777777777
        77770099FF777777777777777777777777000000C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000077777777777777777744444444
        4444777777777777777777000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D40000007777774444447777770099FF77
        7777444444444444000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000077777744444477777744
        4444444444777777000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000077777744444477
        77770099FF444444777777000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000077777744
        44447777774444440099FF444444000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000000
        0000444444777777444444777777444444000000000000C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4000000000000000000000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4}
    end
    object btnDados: TSpeedButton
      Left = 208
      Top = 10
      Width = 101
      Height = 25
      Anchors = [akLeft, akBottom]
      GroupIndex = -1
      Down = True
      Caption = 'Dados'
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        5555555FFFFFFFFFF5555550000000000555557777777777F5555550FFFFFFFF
        0555557F5FFFF557F5555550F0000FFF0555557F77775557F5555550FFFFFFFF
        0555557F5FFFFFF7F5555550F000000F0555557F77777757F5555550FFFFFFFF
        0555557F5FFFFFF7F5555550F000000F0555557F77777757F5555550FFFFFFFF
        0555557F5FFF5557F5555550F000FFFF0555557F77755FF7F5555550FFFFF000
        0555557F5FF5777755555550F00FF0F05555557F77557F7555555550FFFFF005
        5555557FFFFF7755555555500000005555555577777775555555555555555555
        5555555555555555555555555555555555555555555555555555}
      NumGlyphs = 2
    end
    object lblCatalogador: TLabel
      Left = 83
      Top = 22
      Width = 31
      Height = 14
      Caption = 'Senna'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label35: TLabel
      Left = 10
      Top = 22
      Width = 64
      Height = 14
      Caption = 'Catalogador :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object lblDataCatalogacao: TLabel
      Left = 10
      Top = 5
      Width = 55
      Height = 17
      AutoSize = False
      Caption = '01/08/2003'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object PnlFerramentasMapa: TPanel
      Left = 643
      Top = 4
      Width = 129
      Height = 36
      Anchors = [akRight, akBottom]
      TabOrder = 0
      Visible = False
      object Btnzoom_Mais: TSpeedButton
        Left = 2
        Top = 0
        Width = 19
        Height = 16
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000C40E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
          4466666666666664744666666666664744466666666664744466666600004744
          46666600777F8444666660877777F8086666607770777F066666077770777770
          6666077000007770666607F770777770666607F770777770666660FF77777706
          6666608FFF777806666666007777006666666666000066666666}
      end
      object BtnZoom_Menos: TSpeedButton
        Left = 2
        Top = 18
        Width = 19
        Height = 16
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000C40E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
          4466666666666664744666666666664744466666666664744466666600004744
          46666600777F8444666660877777F8086666607777777F066666077777777770
          6666077777777770666607F700007770666607F777777770666660FF77777706
          6666608FFF777806666666007777006666666666000066666666}
      end
      object BtnInfo_Log: TSpeedButton
        Left = 81
        Top = 0
        Width = 19
        Height = 16
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
          6666666666000066666666660000000066666660000000000666660000FFFF00
          00666600000FF00000666000000FF00000066000000FF00000066000000FF000
          0006600000FFF000000666000000000000666600000FF00000666660000FF000
          0666666600000000666666666600006666666666666666666666}
      end
      object BtnMover: TSpeedButton
        Left = 57
        Top = 0
        Width = 19
        Height = 16
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
          4466666660FFFFFF066666660FFFFFFF06666660FFFFFFFFF066660FFFFFFFFF
          F066660FFFFFFFFFFF0660FFFFFFFFFFFF060FFF0FFFFFFFFF060FF00FFFFFFF
          FFF060060FFFFFFF0FF06660FF0FF0FF0FF06660FF0FF0FF00F0660FF00FF0FF
          0606660FF00FF0FF06666660060FF00066666666666006666666}
      end
      object Btnzoom_Geral: TSpeedButton
        Left = 34
        Top = 0
        Width = 19
        Height = 16
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
          66666666668888866666666688CCC22886666668CCCC2222C8666687CC762222
          26866686C722222222866876C7222222CCC8687CC222222C22C868C7CCC22C22
          24C86877C2CCCCCC4C286877CC2CCC2C4C2866877C2222222286668CCCC2C222
          22866668CC6CC222286666668882C22886666666668888866666}
      end
      object BtnFullscren: TSpeedButton
        Left = 106
        Top = 18
        Width = 19
        Height = 16
        Caption = 'F'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnTiraBairros: TSpeedButton
        Left = 82
        Top = 18
        Width = 19
        Height = 16
        Caption = 'B'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object SpeedButton15: TSpeedButton
        Left = 58
        Top = 18
        Width = 19
        Height = 16
        Caption = 'R'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object SpeedButton16: TSpeedButton
        Left = 34
        Top = 18
        Width = 19
        Height = 16
        Caption = 'R'
        Flat = True
      end
    end
    object RdbTematico: TRadioButton
      Left = 416
      Top = 13
      Width = 96
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Mapa tem'#225'tico'
      TabOrder = 1
      Visible = False
    end
    object RdbPontual: TRadioButton
      Left = 514
      Top = 13
      Width = 91
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Mapa pontual'
      TabOrder = 2
      Visible = False
    end
  end
  object PnlBarra: TPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    Color = 16416
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 13
    DesignSize = (
      792
      41)
    object ImgLogo: TImage
      Left = 20
      Top = 5
      Width = 32
      Height = 32
      Picture.Data = {
        07544269746D6170360C0000424D360C00000000000036000000280000002000
        0000200000000100180000000000000C00000000000000000000000000000000
        0000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D42A2C932A2C932A2C932A2C932A2C932A2C932A2C932A2C932A2C
        932A2C93C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        2A2C934144A52E31B12F32B52F32B52F32B52F32B52F32B52F32B52F32B52E31
        B43235A62A2C932A2C93C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D42A2C933E41A8
        2E31B42F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32
        B52F32B52F32B53134AD2A2C93C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D42A2C932A2C932E31B22F32B5
        2F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32
        B52F32B52F32B52F32B52F32B42A2C932A2C93C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D42A2C932D30882E31B42F32B52F32B5
        2F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32
        B52F32B52F32B52F32B52F32B52F32B5383BAC2A2C93C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D42A2C93282B8B2E31B42F32B52F32B52F32B5
        2F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32
        B52F32B52F32B52F32B52F32B52F32B52F32B5383BAD2A2C93C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D42A2C93272A822E31B42F32B52F32B52F32B52F32B5
        2F32B52E31B32D30AF2D30AF2D30AF2D30AF2D30AF2D30AF2D30AF2D30AF2D30
        AF2E31B32F32B52F32B52F32B52F32B52F32B52F32B52A2C93C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D42A2C932E31872D30AB2F32B52F32B52F32B52F32B52F32B5
        2F32B53437A3BEBFCCCACBD7CACBD7CACBD7CACBD7CACBD7CACBD7CACBD7B7B8
        C52E31A62F32B52F32B52F32B52F32B52F32B52F32B52F32B42A2C93C8D0D4C8
        D0D4C8D0D4C8D0D42A2C932A2D942F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52E31AECDCED9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABB
        CD2E31B32F32B52F32B52F32B52F32B52F32B52F32B52F32B53235AB2A2C93C8
        D0D4C8D0D42A2C93282B8E2D30AF2F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52E31B49D9FC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8789
        BA2E31B42F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52A2C93C8
        D0D4C8D0D42A2C93292C912F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B56E70B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE5557
        A82F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B5373AA6C8
        D0D42A2C93292C952A2D9A2F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B54446A5F8F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBED3538
        A72F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52E31B32A
        2C932A2C932A2D9A2D30AB2F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B52E31A9DEDFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C1D12E31
        B12F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52A
        2C932A2C93292C932E31B42F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B52E31B4AFB0C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8FBC2F32
        B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52A
        2C933C3F8C292C902F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B52F32B57F80B7FFFFFFFFFFFFFFFFFFFFFFFFFEFEFE5B5DAB2F32
        B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52A
        2C93252880282B902F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B52F32B55153A7FDFDFDFFFFFFFFFFFFFFFFFFF0F0F23639A42F32
        B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52A
        2C93272A84292C902F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B52F32B52F32A2EFEFF1FFFFFFFFFFFFFFFFFFC7C7D42E31B02F32
        B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52A
        2C9325287F292C932E31B42F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B52F32B52E31B3C1C1CFFFFFFFFFFFFFFFFFFF999ABE2F32B52F32
        B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52A
        2C932A2C932A2D992D30AD2F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B52F32B54F52AEEAEAEEFFFFFFFFFFFFFFFFFFF3F3F46466B02F32
        B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52A
        2C932A2C932C2FAA2B2E9D2F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B52E31ADCBCCD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDCE33336
        AB2F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52E31B42A
        2C932A2C932E31B3292C922F32B52F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B53C3FA4F6F6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE4F52
        A62F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B53537A72A
        2C932A2C932A2D9B292C962E31B12F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B54649A5FAFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6567
        AE2F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52A2C93C8
        D0D4C8D0D42A2C932E31B12A2D942F32B52F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B53436A7E7E7EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F84043
        A42F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B53033AD2A2C93C8
        D0D4C8D0D42A2C932C2FA92A2D962E31AF2F32B52F32B52F32B52F32B52F32B5
        2F32B52F32B52F32B57C7DB6FDFDFDFFFFFFFFFFFFFFFFFFFEFEFEA4A6C72E31
        B22F32B52F32B52F32B52F32B52F32B52F32B52F32B52E31B42A2C93C8D0D4C8
        D0D4C8D0D4C8D0D42A2C932E31B32A2D932F32B42F32B52F32B52F32B52F32B5
        2F32B52F32B52F32B52F32B27F81B7DFDFE5FBFBFBEBEBEE9799BF3336AD2F32
        B52F32B52F32B52F32B52F32B52F32B52F32B52F32B54345AB2A2C93C8D0D4C8
        D0D4C8D0D4C8D0D42A2C9334379D2D30AC2B2E9C2F32B52F32B52F32B52F32B5
        2F32B52F32B52F32B52F32B52E31B43133A94447A43639A72E31B42F32B52F32
        B52F32B52F32B52F32B52F32B52F32B52F32B53437AD2A2C93C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D42A2C932B2EA22D30A82C2F9B2F32B52F32B52F32B5
        2F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32
        B52F32B52F32B52F32B52F32B52F32B53437AF2A2C93C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D42A2C932C2FA32C2FA92A2D932E31B32F32B5
        2F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32
        B52F32B52F32B52F32B52F32B43B3EAA2A2C93C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D42A2C9332359C2E31B02A2C932C2FA4
        2E31B42F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32
        B52F32B52F32B52E31AE2A2C932A2C93C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D42A2C932A2C932D30AB2B2EA2
        292C912C2F9E2E31B32F32B52F32B52F32B52F32B52F32B52F32B52F32B52F32
        B52D30A82A2C932A2C93C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D42A2C932A2C93
        2B2E9F2A2C93292C93292C91292C932A2D942A2C932A2C932A2C932A2C932C2F
        742A2C932A2C93C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        2A2C932A2C932A2C932A2C932A2C932A2C932A2C932A2C932A2C932A2C932A2C
        93C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4}
      Proportional = True
      Stretch = True
      Transparent = True
    end
    object BtnIrPara: TSpeedButton
      Left = 573
      Top = 12
      Width = 80
      Height = 18
      Anchors = [akTop, akRight]
      Caption = 'I&r para>'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Glyph.Data = {
        C2000000424DC200000000000000360000002800000009000000050000000100
        1800000000008C000000232E0000232E00000000000000000000C4C1C0C4C1C0
        C4C1C0C4C1C0FFFFFFC4C1C0C4C1C0C4C1C0C4C1C000C4C1C0C4C1C0C4C1C0FF
        FFFFFFFFFFFFFFFFC4C1C0C4C1C0C4C1C000C4C1C0C4C1C0FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFC4C1C0C4C1C000C4C1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFC4C1C000C4C1C0C4C1C0C4C1C0C4C1C0C4C1C0C4C1C0C4C1C0C4
        C1C0C4C1C000}
      ParentFont = False
    end
    object BtnVoltar: TSpeedButton
      Left = 490
      Top = 12
      Width = 80
      Height = 18
      Anchors = [akTop, akRight]
      Caption = '<&Voltar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnClick = BtnVoltarClick
    end
    object BtnConteudo: TSpeedButton
      Left = 686
      Top = 12
      Width = 80
      Height = 18
      Anchors = [akTop, akRight]
      Caption = '&Conte'#250'do'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnClick = BtnConteudoClick
    end
    object LblTitulo: TLabel
      Left = 60
      Top = 10
      Width = 248
      Height = 22
      Caption = 'Nome do Grupo de Unidades'
      Color = 16416
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
  end
  object PpmVisualizar: TPopupMenu
    AutoPopup = False
    TrackButton = tbLeftButton
    Left = 201
    Top = 458
    object MnuParceria: TMenuItem
      Caption = 'Incorpora'#231#227'o e Constru'#231#227'o...'
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object Unidadesgrupo: TMenuItem
      Caption = 'Unidades do grupo....'
    end
    object MnuVagaExtra: TMenuItem
      Caption = 'Vagas extras...'
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object Detalhes1: TMenuItem
      Caption = 'Detalhes'
      object Administradora: TMenuItem
        Caption = 'Admnstradora e Sndco....'
      end
      object Detalhes: TMenuItem
        Caption = '&Detalhes do grupo...'
      end
      object Proprietriosdogrupo2: TMenuItem
        Caption = 'Propriet'#225'rio(s) do grupo....'
      end
    end
  end
  object PpmUnidade: TPopupMenu
    Left = 315
    Top = 457
    object MnuEditarUnidade: TMenuItem
      Caption = 'Editar Unidade'
      ShortCut = 121
      OnClick = MnuEditarUnidadeClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object FormatarUnidade1: TMenuItem
      Caption = '&Formatar Unidade'
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object Irparadetalhes1: TMenuItem
      Caption = '&Ir para : unidade .....'
    end
    object Proprietrio2: TMenuItem
      Caption = '&Propriet'#225'rio da unidade....'
    end
  end
  object PpmSubConjunto: TPopupMenu
    Left = 283
    Top = 457
    object MnuNovoSubConjunto: TMenuItem
      Caption = 'Novo SubConjunto'
    end
    object MnuEditarSubConjunto: TMenuItem
      Caption = 'Editar SubConjunto'
    end
    object MnuExcluirSubConjunto: TMenuItem
      Caption = 'Excluir SubConjunto'
    end
  end
  object PopupMenuPossib: TPopupMenu
    AutoPopup = False
    TrackButton = tbLeftButton
    Left = 185
    Top = 458
    object Venda1: TMenuItem
      Caption = 'Venda'
      object Desconhecida3: TMenuItem
        Caption = 'Desconhecida'
      end
      object N000dechaces2: TMenuItem
        Caption = '1...'
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object Cancelada1: TMenuItem
        Caption = 'Cancelada'
      end
    end
    object Locacao1: TMenuItem
      Caption = 'Loca'#231#227'o'
      object Desconhecida4: TMenuItem
        Caption = 'Desconhecida'
      end
      object N100disponvel4: TMenuItem
        Caption = '1....'
      end
      object N14: TMenuItem
        Caption = '-'
      end
      object Cancelada2: TMenuItem
        Caption = 'Cancelada'
      end
    end
    object MenuItem5: TMenuItem
      Caption = '-'
    end
    object MenuItem6: TMenuItem
      Caption = 'Todos as unidades.'
    end
  end
  object DlgFoto: TOpenPictureDialog
    Filter = 'Imagens JPEG (*.jpg)|*.jpg;*.jpeg|Imagens BitMap (*.bmp)|*.bmp'
    Left = 662
    Top = 496
  end
  object ppmUnidadesProp: TPopupMenu
    Left = 216
    Top = 458
    object EditarUnidade1: TMenuItem
      Caption = '&Editar Unidade'
      ShortCut = 121
    end
    object Chaves2: TMenuItem
      Caption = '&Chaves'
      ShortCut = 122
    end
    object MeiosdeComunicao2: TMenuItem
      Caption = '&Meios de Comunica'#231#227'o'
      ShortCut = 123
    end
    object MenuItem10: TMenuItem
      Caption = '-'
    end
    object Irparaunidade1: TMenuItem
      Caption = '&Ir para: unidade ...'
    end
  end
  object ppmAdm: TPopupMenu
    AutoPopup = False
    TrackButton = tbLeftButton
    Left = 250
    Top = 457
    object Cima1: TMenuItem
      Caption = 'Cima'
      ShortCut = 38
      Visible = False
    end
    object Baixo1: TMenuItem
      Caption = 'Baixo'
      ShortCut = 40
      Visible = False
    end
    object Enter1: TMenuItem
      Caption = 'Enter'
      ShortCut = 13
    end
  end
  object DlgVideo: TOpenDialog
    Filter = 'Arquivos de V'#237'deo|*.mpeg; *.mpg; *.avi; *.asf'
    Left = 630
    Top = 496
  end
  object ppmConstrutora: TPopupMenu
    AutoPopup = False
    Left = 729
    Top = 310
    object AdicionarConstrutora1: TMenuItem
      Caption = 'Adicionar Construtora'
    end
    object ExcluirConstrutora1: TMenuItem
      Caption = 'Excluir Construtora'
    end
  end
  object ppmComercializacao: TPopupMenu
    AutoPopup = False
    Left = 729
    Top = 417
    object InserirComercializao1: TMenuItem
      Caption = 'Adicionar Comercializa'#231#227'o'
    end
    object ExcluirComercializao1: TMenuItem
      Caption = 'Excluir Comercializa'#231#227'o'
    end
  end
  object ppmIncorporadora: TPopupMenu
    AutoPopup = False
    Left = 729
    Top = 374
    object AdicionarIncorporadora1: TMenuItem
      Caption = 'Adicionar Incorporadora'
    end
    object ExcluirIncorporadora1: TMenuItem
      Caption = 'Excluir Incorporadora'
    end
  end
  object PpmFotos: TPopupMenu
    Left = 685
    Top = 321
    object AdicionarImagem1: TMenuItem
      Caption = 'Adicionar Imagem'
    end
    object ExcluirImagem1: TMenuItem
      Caption = 'Excluir Imagem'
    end
    object EditaronomedaImagem1: TMenuItem
      Caption = 'Editar o nome da Imagem'
    end
  end
  object PpmPlanta: TPopupMenu
    AutoPopup = False
    Left = 685
    Top = 352
    object AdicionarPlanta1: TMenuItem
      Caption = 'Adicionar Planta'
    end
    object ed1: TMenuItem
      Caption = 'Editar Planta'
    end
    object ExcluirPlanta1: TMenuItem
      Caption = 'Excluir Planta'
    end
  end
  object PpmVideo: TPopupMenu
    AutoPopup = False
    Left = 685
    Top = 390
    object AdicionarVideo1: TMenuItem
      Caption = 'Adicionar Video'
    end
    object EditarVideo1: TMenuItem
      Caption = 'Editar Video'
    end
    object ExcluirVideo1: TMenuItem
      Caption = 'Excluir Video'
    end
  end
  object PpmArtInterior: TPopupMenu
    AutoPopup = False
    Left = 729
    Top = 257
    object MenuItem2: TMenuItem
      Caption = 'Adicionar Arquiteto de interior'
    end
    object MenuItem4: TMenuItem
      Caption = 'Excluir Arquiteto de interior'
    end
  end
  object PpmPaisagista: TPopupMenu
    AutoPopup = False
    Left = 729
    Top = 198
    object MenuItem7: TMenuItem
      Caption = 'Adicionar Paisagista'
    end
    object MenuItem9: TMenuItem
      Caption = 'Excluir Paisagista'
    end
  end
  object PpmArquiteto: TPopupMenu
    AutoPopup = False
    Left = 729
    Top = 142
    object MenuItem11: TMenuItem
      Caption = 'Adicionar arquiteto'
    end
    object MenuItem13: TMenuItem
      Caption = 'Excluir arquiteto'
    end
  end
  object DlgPlanta: TOpenDialog
    Filter = 
      'Arquivos DWG e SHP|*.dwg;*.shp|Imagens jpeg (*.jpg)|*.jpg|Todos ' +
      'os arquivos (*.*)|*.*'
    Left = 598
    Top = 496
  end
  object PpmFotoImplantacao: TPopupMenu
    Left = 498
    Top = 110
    object MnuInserirImagem: TMenuItem
      Caption = 'Adicionar Imagem'
    end
    object MnuExcluirImagem: TMenuItem
      Caption = 'Excluir Imagem'
    end
  end
  object PpmCandidato: TPopupMenu
    Left = 585
    Top = 196
    object NovoFiltro1: TMenuItem
      Caption = 'Novo Filtro'
      OnClick = NovoFiltro1Click
    end
    object EtidarFiltro1: TMenuItem
      Caption = 'Etidar Filtro'
    end
    object ExcluirFiltro1: TMenuItem
      Caption = 'Excluir Filtro'
    end
  end
  object MainMenu1: TMainMenu
    Left = 640
    Top = 42
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Senha1: TMenuItem
        Caption = 'Senha...'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Sincronizarcommeuservidor1: TMenuItem
        Caption = 'Sincronizar com meu servidor....'
      end
      object MenuItem1: TMenuItem
        Caption = '-'
      end
      object Configuraes2: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Backup1: TMenuItem
        Caption = 'Backup...'
      end
      object RestaurarBackup1: TMenuItem
        Caption = 'Restaurar Backup...'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair...'
      end
    end
    object Exibir1: TMenuItem
      Caption = 'Exibir'
      object PaineldeControle1: TMenuItem
        Caption = 'Painel de Controle'
      end
    end
    object Ferramentas1: TMenuItem
      Caption = 'Ferramentas'
      object elaCheia1: TMenuItem
        Caption = 'Tela Cheia'
        ShortCut = 122
      end
      object MenuItem3: TMenuItem
        Caption = '-'
      end
      object Opes1: TMenuItem
        Caption = 'Op'#231#245'es do Usu'#225'rio'
      end
      object Restringiracessoaimveis1: TMenuItem
        Caption = 'Op'#231#245'es Gerenciais'
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      object TpicosdaAjuda1: TMenuItem
        Caption = 'T'#243'picos da Ajuda'
        Enabled = False
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object SobreoImbile201: TMenuItem
        Caption = 'Tour pelo produto'
        Enabled = False
      end
      object SobreoImbile202: TMenuItem
        Caption = 'Sobre o GeoMobile 3.0...'
      end
    end
  end
end
