object FrmParceiro: TFrmParceiro
  Left = 180
  Top = 121
  Width = 808
  Height = 610
  Caption = 'FrmParceiro'
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
  object SpeedButton6: TSpeedButton
    Left = 0
    Top = 97
    Width = 138
    Height = 22
    Caption = 'Hist'#243'rico'
    OnClick = SpeedButton6Click
  end
  object SpeedButton7: TSpeedButton
    Left = 0
    Top = 118
    Width = 138
    Height = 22
    Caption = 'A'#231#245'es/Consultas'
    OnClick = SpeedButton7Click
  end
  object SpeedButton8: TSpeedButton
    Left = 0
    Top = 139
    Width = 138
    Height = 22
    Caption = 'Ficha Cadastral'
    OnClick = SpeedButton8Click
  end
  object SpeedButton9: TSpeedButton
    Left = 0
    Top = 160
    Width = 138
    Height = 22
    Caption = 'Meus Im'#243'veis'
    OnClick = SpeedButton9Click
  end
  object SpeedButton10: TSpeedButton
    Left = 0
    Top = 181
    Width = 138
    Height = 22
    Caption = 'Agenda'
  end
  object SpeedButton5: TSpeedButton
    Left = 0
    Top = 202
    Width = 138
    Height = 22
    Caption = '&Geral'
    OnClick = SpeedButton5Click
  end
  object PnlGeral: TPanel
    Left = 150
    Top = 98
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 4
    DesignSize = (
      635
      389)
    object SpeedButton3: TSpeedButton
      Left = 5
      Top = 9
      Width = 75
      Height = 20
      Caption = '&Editar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBTnome: TDBText
      Left = 78
      Top = 89
      Width = 549
      Height = 20
      Anchors = [akLeft, akTop, akRight]
      DataField = 'RazaoSocial'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 5
      Top = 92
      Width = 33
      Height = 14
      Caption = 'Nome :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label48: TLabel
      Left = 5
      Top = 142
      Width = 34
      Height = 14
      Caption = 'E-mail :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText27: TDBText
      Left = 78
      Top = 62
      Width = 454
      Height = 20
      Anchors = [akLeft, akTop, akRight]
      DataField = 'NomeFantasia'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object LblSite: TLabel
      Left = 5
      Top = 168
      Width = 21
      Height = 14
      Caption = 'Site:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText10: TDBText
      Left = 78
      Top = 167
      Width = 534
      Height = 15
      Anchors = [akLeft, akTop, akRight]
      DataField = 'Site'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 5
      Top = 117
      Width = 47
      Height = 14
      Caption = 'Telefone :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 322
      Top = 115
      Width = 64
      Height = 18
      Anchors = [akTop, akRight]
      Caption = 'Discar'
    end
    object SpeedButton4: TSpeedButton
      Left = 322
      Top = 140
      Width = 64
      Height = 18
      Anchors = [akTop, akRight]
      Caption = 'Enviar'
    end
    object Label18: TLabel
      Left = 5
      Top = 59
      Width = 72
      Height = 28
      Caption = 'Apelido / Nome fantasia :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      WordWrap = True
    end
    object Label20: TLabel
      Left = 5
      Top = 195
      Width = 52
      Height = 13
      Caption = 'Endere'#231'o :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Shape4: TShape
      Left = 6
      Top = 210
      Width = 374
      Height = 1
      Pen.Color = clBlue
    end
    object Label23: TLabel
      Left = 5
      Top = 219
      Width = 52
      Height = 14
      Caption = 'Descri'#231#227'o:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Image2: TImage
      Left = 535
      Top = 5
      Width = 92
      Height = 68
      Center = True
      Transparent = True
    end
    object ListBox1: TListBox
      Left = 72
      Top = 219
      Width = 299
      Height = 182
      Ctl3D = False
      ItemHeight = 13
      Items.Strings = (
        '        Residencial'
        '        R. Gaivota, 916  Apto. 42'
        '        Moema  - S'#227'o Paulo - S.P.'
        '        Cep - 05045-022          ZONA SUL'
        ''
        ''
        '        Comercial'
        '        Av. Republica do Libano, 417'
        '        Ibirapuera  - S'#227'o Paulo - S.P.'
        '        Cep - 07056-011          ZONA SUL'
        '')
      ParentCtl3D = False
      PopupMenu = ppmendereco
      TabOrder = 6
    end
    object DbeNome: TDBEdit
      Left = 78
      Top = 89
      Width = 451
      Height = 20
      Anchors = [akLeft, akTop, akRight]
      BevelKind = bkSoft
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'RazaoSocial'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
    end
    object DbeApelido: TDBEdit
      Left = 78
      Top = 62
      Width = 454
      Height = 20
      Anchors = [akLeft, akTop, akRight]
      BevelKind = bkSoft
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NomeFantasia'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object DBESite: TDBEdit
      Left = 78
      Top = 165
      Width = 552
      Height = 20
      Anchors = [akLeft, akTop, akRight]
      CharCase = ecLowerCase
      Ctl3D = False
      DataField = 'Site'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
    object DbcDescricao: TDBComboBox
      Left = 78
      Top = 114
      Width = 232
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
      PopupMenu = ppmTelefone
      TabOrder = 3
    end
    object DBComboBox1: TDBComboBox
      Left = 78
      Top = 139
      Width = 232
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
      TabOrder = 4
    end
    object CheckBox1: TCheckBox
      Left = 85
      Top = 274
      Width = 219
      Height = 17
      Caption = 'Este '#233' o endere'#231'o para Correposnd'#234'ncia.'
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
      WordWrap = True
    end
    object CheckBox2: TCheckBox
      Left = 85
      Top = 354
      Width = 219
      Height = 17
      Caption = 'Este '#233' o endere'#231'o para Correposnd'#234'ncia.'
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
      WordWrap = True
    end
  end
  object PnlFichaCadastral: TPanel
    Left = 150
    Top = 98
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    Visible = False
    object Label3: TLabel
      Left = 7
      Top = 236
      Width = 34
      Height = 13
      Caption = 'Nome :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label5: TLabel
      Left = 232
      Top = 260
      Width = 57
      Height = 13
      Caption = 'Data Nasc.:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label7: TLabel
      Left = 7
      Top = 283
      Width = 22
      Height = 13
      Caption = 'RG :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label9: TLabel
      Left = 232
      Top = 283
      Width = 51
      Height = 13
      Caption = 'Data Emis:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label12: TLabel
      Left = 7
      Top = 260
      Width = 26
      Height = 13
      Caption = 'CPF :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label21: TLabel
      Left = 7
      Top = 306
      Width = 74
      Height = 13
      Caption = 'Nacionalidade :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DbtNomeConjuge: TDBText
      Left = 87
      Top = 236
      Width = 260
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object lblProfissaoConj: TLabel
      Left = 7
      Top = 330
      Width = 46
      Height = 13
      Caption = 'Profiss'#227'o:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label35: TLabel
      Left = 183
      Top = 306
      Width = 63
      Height = 13
      Caption = 'Naturalidade:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label55: TLabel
      Left = 7
      Top = 356
      Width = 21
      Height = 13
      Caption = 'Pai :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label56: TLabel
      Left = 7
      Top = 378
      Width = 27
      Height = 13
      Caption = 'M'#227'e :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 86
      Top = 377
      Width = 276
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 86
      Top = 259
      Width = 93
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText4: TDBText
      Left = 295
      Top = 259
      Width = 67
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText5: TDBText
      Left = 86
      Top = 282
      Width = 93
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText6: TDBText
      Left = 189
      Top = 282
      Width = 37
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText7: TDBText
      Left = 295
      Top = 282
      Width = 67
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText8: TDBText
      Left = 86
      Top = 305
      Width = 95
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText9: TDBText
      Left = 250
      Top = 305
      Width = 112
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText11: TDBText
      Left = 86
      Top = 329
      Width = 170
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText14: TDBText
      Left = 86
      Top = 355
      Width = 276
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 7
      Top = 217
      Width = 39
      Height = 13
      Caption = 'Conjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Shape3: TShape
      Left = 57
      Top = 223
      Width = 301
      Height = 1
      Pen.Color = clBlue
    end
    object Label22: TLabel
      Left = 167
      Top = 402
      Width = 49
      Height = 13
      Caption = 'Renda R$'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText16: TDBText
      Left = 222
      Top = 401
      Width = 140
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label24: TLabel
      Left = 168
      Top = 198
      Width = 49
      Height = 13
      Caption = 'Renda R$'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText17: TDBText
      Left = 223
      Top = 197
      Width = 140
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 232
      Top = 9
      Width = 57
      Height = 13
      Caption = 'Data Nasc.:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label28: TLabel
      Left = 7
      Top = 32
      Width = 22
      Height = 13
      Caption = 'RG :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label33: TLabel
      Left = 232
      Top = 32
      Width = 51
      Height = 13
      Caption = 'Data Emis:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label39: TLabel
      Left = 7
      Top = 9
      Width = 26
      Height = 13
      Caption = 'CPF :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label59: TLabel
      Left = 7
      Top = 55
      Width = 74
      Height = 13
      Caption = 'Nacionalidade :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label60: TLabel
      Left = 7
      Top = 78
      Width = 46
      Height = 13
      Caption = 'Profiss'#227'o:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label62: TLabel
      Left = 185
      Top = 55
      Width = 63
      Height = 13
      Caption = 'Naturalidade:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText3: TDBText
      Left = 86
      Top = 8
      Width = 93
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText18: TDBText
      Left = 295
      Top = 8
      Width = 67
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText19: TDBText
      Left = 86
      Top = 31
      Width = 93
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText20: TDBText
      Left = 187
      Top = 31
      Width = 37
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText21: TDBText
      Left = 295
      Top = 31
      Width = 67
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText22: TDBText
      Left = 86
      Top = 54
      Width = 95
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText24: TDBText
      Left = 250
      Top = 54
      Width = 112
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText25: TDBText
      Left = 86
      Top = 77
      Width = 170
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label75: TLabel
      Left = 7
      Top = 104
      Width = 63
      Height = 13
      Caption = 'Estado C'#237'vil :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label51: TLabel
      Left = 8
      Top = 128
      Width = 136
      Height = 13
      Caption = 'Regime de Bens se casado :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText28: TDBText
      Left = 86
      Top = 103
      Width = 93
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label52: TLabel
      Left = 188
      Top = 104
      Width = 94
      Height = 13
      Caption = 'Data do Casamento'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label26: TLabel
      Left = 7
      Top = 152
      Width = 21
      Height = 13
      Caption = 'Pai :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label50: TLabel
      Left = 7
      Top = 174
      Width = 27
      Height = 13
      Caption = 'M'#227'e :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText23: TDBText
      Left = 86
      Top = 173
      Width = 276
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText26: TDBText
      Left = 86
      Top = 151
      Width = 276
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText33: TDBText
      Left = 295
      Top = 103
      Width = 67
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText34: TDBText
      Left = 150
      Top = 127
      Width = 212
      Height = 17
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBENomeConjuge: TDBEdit
      Left = 86
      Top = 234
      Width = 276
      Height = 19
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
    end
    object DbeEmissorConj: TDBEdit
      Left = 189
      Top = 280
      Width = 37
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'OrgaoEmissorConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object DbeRGConj: TDBEdit
      Left = 86
      Top = 280
      Width = 93
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
    object DbeEmissaoConj: TDBEdit
      Left = 295
      Top = 280
      Width = 67
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'DtEmissaoConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
    end
    object DbeCpfConjuge: TDBEdit
      Left = 86
      Top = 257
      Width = 93
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'CPFConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
    object DBComboBox3: TDBComboBox
      Left = 86
      Top = 327
      Width = 170
      Height = 21
      Cursor = crHandPoint
      Style = csDropDownList
      BevelKind = bkSoft
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'Descricao'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        'CELULAR'
        'COMERCIAL'
        'FAX'
        'RECADO'
        'RESIDENCIAL')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit1: TDBEdit
      Left = 86
      Top = 303
      Width = 95
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit2: TDBEdit
      Left = 295
      Top = 257
      Width = 67
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'DtEmissaoConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit3: TDBEdit
      Left = 250
      Top = 303
      Width = 112
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
    end
    object DBEdit5: TDBEdit
      Left = 86
      Top = 354
      Width = 276
      Height = 19
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
    end
    object DBEdit6: TDBEdit
      Left = 86
      Top = 376
      Width = 276
      Height = 19
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
    end
    object DBEdit7: TDBEdit
      Left = 222
      Top = 399
      Width = 140
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 11
    end
    object DBEdit8: TDBEdit
      Left = 223
      Top = 195
      Width = 140
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
    end
    object DBEdit9: TDBEdit
      Left = 187
      Top = 29
      Width = 37
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'OrgaoEmissorConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 13
    end
    object DBEdit10: TDBEdit
      Left = 86
      Top = 29
      Width = 93
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 14
    end
    object DBEdit11: TDBEdit
      Left = 295
      Top = 29
      Width = 67
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'DtEmissaoConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 15
    end
    object DBEdit12: TDBEdit
      Left = 86
      Top = 6
      Width = 93
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'CPFConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 16
    end
    object DBComboBox4: TDBComboBox
      Left = 86
      Top = 75
      Width = 170
      Height = 21
      Cursor = crHandPoint
      Style = csDropDownList
      BevelKind = bkSoft
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'Descricao'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        'CELULAR'
        'COMERCIAL'
        'FAX'
        'RECADO'
        'RESIDENCIAL')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 17
    end
    object DBEdit13: TDBEdit
      Left = 86
      Top = 52
      Width = 95
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 18
    end
    object DBEdit14: TDBEdit
      Left = 295
      Top = 6
      Width = 67
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'DtEmissaoConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 19
    end
    object DBEdit15: TDBEdit
      Left = 250
      Top = 52
      Width = 112
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 20
    end
    object DBEdit17: TDBEdit
      Left = 86
      Top = 101
      Width = 93
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'CPFConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 21
    end
    object DBEdit4: TDBEdit
      Left = 86
      Top = 150
      Width = 276
      Height = 19
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 22
    end
    object DBEdit16: TDBEdit
      Left = 86
      Top = 172
      Width = 276
      Height = 19
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NomeConjuge'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 23
    end
    object DBEdit21: TDBEdit
      Left = 295
      Top = 101
      Width = 67
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'DtEmissaoConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 24
    end
    object DBEdit22: TDBEdit
      Left = 150
      Top = 125
      Width = 212
      Height = 19
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 25
    end
  end
  object PnlAcoes_Consultas: TPanel
    Left = 150
    Top = 98
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 5
    Visible = False
    DesignSize = (
      635
      389)
    object Label58: TLabel
      Left = 5
      Top = 1
      Width = 52
      Height = 13
      Caption = 'Consultas :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label32: TLabel
      Left = 319
      Top = 5
      Width = 36
      Height = 13
      Caption = 'A'#231#245'es :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Shape2: TShape
      Left = 4
      Top = 16
      Width = 300
      Height = 1
      Pen.Color = clBlue
    end
    object Label30: TLabel
      Left = 5
      Top = 18
      Width = 294
      Height = 13
      Caption = 'Nome Filtro                             N'#250'mero de registros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label37: TLabel
      Left = 317
      Top = 19
      Width = 294
      Height = 13
      Caption = 'Nome Filtro                             N'#250'mero de registros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object DbgFiltro: TDBGrid
      Left = 5
      Top = 35
      Width = 300
      Height = 294
      Anchors = [akLeft, akTop, akRight]
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      PopupMenu = ppmConsulta
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Descricao'
          Width = 200
          Visible = True
        end>
    end
    object DBGrid3: TDBGrid
      Left = 317
      Top = 36
      Width = 300
      Height = 293
      Anchors = [akLeft, akTop, akRight]
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      PopupMenu = ppmfiltroAcao
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Descricao'
          Width = 200
          Visible = True
        end>
    end
    object Panel2: TPanel
      Left = 2
      Top = 332
      Width = 303
      Height = 45
      Alignment = taLeftJustify
      Anchors = [akLeft, akTop, akRight]
      BevelInner = bvRaised
      BevelOuter = bvNone
      Color = 11911605
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 2
      object Label34: TLabel
        Left = 9
        Top = 3
        Width = 34
        Height = 14
        Caption = 'Filtro :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object LblFiltro: TDBText
        Left = 48
        Top = 4
        Width = 248
        Height = 39
        DataField = 'Obs'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
    end
    object Panel5: TPanel
      Left = 315
      Top = 332
      Width = 302
      Height = 45
      Alignment = taLeftJustify
      Anchors = [akLeft, akTop, akRight]
      BevelInner = bvRaised
      BevelOuter = bvNone
      Color = 11911605
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 3
      object Label36: TLabel
        Left = 9
        Top = 3
        Width = 34
        Height = 14
        Caption = 'Filtro :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object DBText12: TDBText
        Left = 33
        Top = 4
        Width = 256
        Height = 39
        DataField = 'Obs'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
    end
  end
  object PnlHistorico: TPanel
    Left = 150
    Top = 98
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 3
    DesignSize = (
      635
      389)
    object Label15: TLabel
      Left = 6
      Top = 11
      Width = 83
      Height = 13
      Caption = 'Pr'#243'ximo Contato :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 6
      Top = 46
      Width = 111
      Height = 13
      Caption = 'Hist'#243'rico do cliente'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentColor = False
      ParentFont = False
    end
    object Label14: TLabel
      Left = 98
      Top = 11
      Width = 69
      Height = 13
      Caption = '01/05/2006'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 182
      Top = 11
      Width = 40
      Height = 13
      Caption = 'Hor'#225'rio :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 228
      Top = 12
      Width = 54
      Height = 13
      Caption = '16:30 hs.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label25: TLabel
      Left = 11
      Top = 412
      Width = 170
      Height = 13
      Caption = 'Ultimo contato -> listado no historico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 282
      Top = 39
      Width = 75
      Height = 20
      Caption = '&Editar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object DbgHistorico: TDBGrid
      Left = 6
      Top = 66
      Width = 621
      Height = 311
      Anchors = [akLeft, akTop, akRight, akBottom]
      Ctl3D = False
      Options = [dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'DataHora'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Ocorrencia'
          Width = 200
          Visible = True
        end>
    end
  end
  object pnlIMeusmoveis: TPanel
    Left = 150
    Top = 98
    Width = 635
    Height = 389
    Color = clWhite
    TabOrder = 2
    Visible = False
    DesignSize = (
      635
      389)
    object imgFoto: TImage
      Left = 512
      Top = 12
      Width = 109
      Height = 102
      Anchors = [akTop, akRight]
      Center = True
      Proportional = True
      Stretch = True
    end
    object Label11: TLabel
      Left = 9
      Top = 6
      Width = 95
      Height = 13
      Caption = 'Tipo de Parceiro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label38: TLabel
      Left = 549
      Top = 366
      Width = 72
      Height = 13
      Anchors = [akRight, akBottom]
      Caption = 'Ver no mapa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object DbgUnidadeF: TDBGrid
      Left = 11
      Top = 138
      Width = 614
      Height = 186
      Anchors = [akLeft, akTop, akRight, akBottom]
      BorderStyle = bsNone
      Color = clWhite
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      PopupMenu = PopupMenu4
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'logradouro'
          Title.Caption = ' '
          Width = 25
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'endereco'
          Title.Caption = 'Endere'#231'o '
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'numero'
          Title.Caption = 'N'#250'mero'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'sub_conjunto'
          Title.Caption = ' '
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'unidade'
          Title.Caption = 'Unidade'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'complemento'
          Title.Caption = ' '
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'setor'
          Title.Caption = 'Setor'
          Width = 50
          Visible = True
        end>
    end
    object Panel8: TPanel
      Left = 9
      Top = 325
      Width = 616
      Height = 35
      Anchors = [akLeft, akRight, akBottom]
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 2
      object Label46: TLabel
        Left = 13
        Top = 3
        Width = 93
        Height = 14
        Caption = 'Total de unidades : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label47: TLabel
        Left = 13
        Top = 18
        Width = 142
        Height = 14
        Caption = 'Total de grupos de unidades :'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object lblTotalUnidades2: TLabel
        Left = 163
        Top = 4
        Width = 30
        Height = 13
        Caption = '    0    '
      end
      object lblTotalGrupo2: TLabel
        Left = 163
        Top = 19
        Width = 30
        Height = 13
        Caption = '    0    '
      end
      object SpeedButton26: TSpeedButton
        Left = 314
        Top = 2
        Width = 32
        Height = 32
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
    object Panel9: TPanel
      Left = 11
      Top = 120
      Width = 614
      Height = 18
      Alignment = taLeftJustify
      Anchors = [akLeft, akTop, akRight]
      BevelInner = bvRaised
      BevelOuter = bvNone
      Caption = '          Visualizar :'
      Color = 11911605
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      object Image6: TImage
        Left = 6
        Top = 4
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
    end
    object DBGrid1: TDBGrid
      Left = 9
      Top = 23
      Width = 494
      Height = 90
      Anchors = [akLeft, akTop, akRight]
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Descricao'
          Width = 200
          Visible = True
        end>
    end
    object DbgGrupoF: TDBGrid
      Left = 11
      Top = 138
      Width = 614
      Height = 168
      Anchors = [akLeft, akTop, akRight, akBottom]
      BorderStyle = bsNone
      Color = clWhite
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'grupo'
          Title.Caption = 'Grupo'
          Width = 115
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'qtde'
          Title.Caption = 'Qtde'
          Width = 36
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Unidade'
          Width = 129
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Setor'
          Width = 55
          Visible = True
        end>
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 41
    Width = 792
    Height = 52
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 7
    object SpeedButton14: TSpeedButton
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
    object SpeedButton15: TSpeedButton
      Left = 94
      Top = 5
      Width = 80
      Height = 20
      Caption = 'Formatar'
    end
    object Label43: TLabel
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
    object DBText13: TDBText
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
    object Label44: TLabel
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
    object Label45: TLabel
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
    object Label49: TLabel
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
    object Label61: TLabel
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
    object Label64: TLabel
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
    object Label65: TLabel
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
    object CheckBox3: TCheckBox
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
  object Panel6: TPanel
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
    TabOrder = 6
    object Image3: TImage
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
    object Label42: TLabel
      Left = 60
      Top = 10
      Width = 71
      Height = 22
      Caption = 'Parceiro'
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
  object PnlAgenda: TPanel
    Left = 150
    Top = 98
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    Visible = False
    object Label96: TLabel
      Left = 8
      Top = 48
      Width = 77
      Height = 14
      Caption = 'Data funda'#231#227'o :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label92: TLabel
      Left = 8
      Top = 94
      Width = 50
      Height = 14
      Caption = 'Inscri'#231#227'o :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label95: TLabel
      Left = 8
      Top = 70
      Width = 31
      Height = 14
      Caption = 'CNPJ :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DbtCNPJ: TDBText
      Left = 88
      Top = 71
      Width = 128
      Height = 17
      DataField = 'CNPJ_CPF'
    end
    object DbtNasc: TDBText
      Left = 88
      Top = 48
      Width = 67
      Height = 17
      DataField = 'DtNasc_Fund'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBText29: TDBText
      Left = 88
      Top = 48
      Width = 67
      Height = 17
      DataField = 'NomeConjuge'
    end
    object DBText30: TDBText
      Left = 88
      Top = 95
      Width = 128
      Height = 17
      DataField = 'CNPJ_CPF'
    end
    object Label54: TLabel
      Left = 8
      Top = 129
      Width = 43
      Height = 14
      Caption = 'Contato :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label57: TLabel
      Left = 8
      Top = 18
      Width = 51
      Height = 14
      Caption = 'Atividade :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText31: TDBText
      Left = 88
      Top = 16
      Width = 170
      Height = 17
      DataField = 'NomeConjuge'
    end
    object Label63: TLabel
      Left = 128
      Top = 397
      Width = 76
      Height = 14
      Caption = 'Faturametno R$'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object DBText32: TDBText
      Left = 222
      Top = 396
      Width = 140
      Height = 17
      DataField = 'NomeConjuge'
    end
    object DbeIE: TDBEdit
      Left = 88
      Top = 69
      Width = 128
      Height = 20
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'IE_RG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      MaxLength = 12
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit18: TDBEdit
      Left = 88
      Top = 93
      Width = 128
      Height = 20
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'IE_RG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      MaxLength = 12
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit19: TDBEdit
      Left = 88
      Top = 46
      Width = 67
      Height = 20
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'DtEmissaoConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
    object DBComboBox5: TDBComboBox
      Left = 88
      Top = 14
      Width = 170
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
      TabOrder = 3
    end
    object DBEdit20: TDBEdit
      Left = 222
      Top = 394
      Width = 140
      Height = 20
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'RGConj'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
    object Memo2: TMemo
      Left = 88
      Top = 129
      Width = 276
      Height = 75
      Ctl3D = False
      Lines.Strings = (
        'Memo1')
      ParentCtl3D = False
      TabOrder = 5
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 509
    Width = 792
    Height = 42
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 8
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
    object Label1: TLabel
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
      Left = 650
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
      object SpeedButton11: TSpeedButton
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
      Width = 103
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Mapa tem'#225'tico'
      TabOrder = 1
      Visible = False
    end
    object RdbPontual: TRadioButton
      Left = 514
      Top = 13
      Width = 98
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Mapa pontual'
      TabOrder = 2
      Visible = False
    end
  end
  object PopupMenu4: TPopupMenu
    Left = 632
    Top = 61
    object Adicionarimvel1: TMenuItem
      Caption = 'Adicionar im'#243'vel.....'
      Enabled = False
    end
    object Removerimvel1: TMenuItem
      Caption = 'Remover im'#243'vel.....'
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object MenuItem2: TMenuItem
      Caption = '&Editar unidade....'
      ShortCut = 121
    end
    object MenuItem3: TMenuItem
      Caption = '&Ir para unidade....'
    end
    object MenuItem4: TMenuItem
      Caption = '&Ir para o grupo de unidades.....'
    end
  end
  object PopupMenupossib: TPopupMenu
    AutoPopup = False
    TrackButton = tbLeftButton
    Left = 665
    Top = 61
    object Venda1: TMenuItem
      Caption = 'Disponibilidade de Venda'
      object Desconhecida3: TMenuItem
        Caption = 'Desconhecida'
      end
      object N100disponvel3: TMenuItem
        Caption = 'Dispon'#237'vel'
      end
    end
    object Locao1: TMenuItem
      Caption = 'Disponibilidade de Loca'#231#227'o'
      object Desconhecida1: TMenuItem
        Caption = 'Desconhecida'
      end
      object Disponvel1: TMenuItem
        Caption = 'Dispon'#237'vel'
      end
    end
    object MenuItem1: TMenuItem
      Caption = '-'
    end
    object MenuItem14: TMenuItem
      Caption = 'Grupo de unidades.'
    end
    object Unidades1: TMenuItem
      Caption = 'Unidades'
    end
  end
  object PpmIcone: TPopupMenu
    AutoPopup = False
    Left = 567
    Top = 64
    object AdicionarImagemdoFavorecido1: TMenuItem
      Caption = 'Editar Icone do Parceiro'
    end
  end
  object DlgImagemFav: TOpenPictureDialog
    Filter = 'Arquivos Jpeg (*.jpg)|*.jpg|Todos os arquivos (*.*)|*.*'
    Left = 736
    Top = 64
  end
  object ppmendereco: TPopupMenu
    Left = 537
    Top = 65
    object Adicionarnovoendereco1: TMenuItem
      Caption = 'Adicionar novo endere'#231'o'
      OnClick = Adicionarnovoendereco1Click
    end
    object Removerendereo1: TMenuItem
      Caption = 'Remover endere'#231'o'
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object EditarEndereo1: TMenuItem
      Caption = 'Editar Endere'#231'o'
    end
  end
  object ppmConsulta: TPopupMenu
    Left = 701
    Top = 60
    object NovaConsulta1: TMenuItem
      Caption = 'Nova Consulta'
    end
    object EditarConsulta1: TMenuItem
      Caption = 'Editar Consulta'
    end
    object ExcluirConsulta1: TMenuItem
      Caption = 'Excluir Consulta'
    end
  end
  object ppmfiltroAcao: TPopupMenu
    Left = 598
    Top = 62
    object MenuItem5: TMenuItem
      Caption = 'Adicionar este favorecido ao filtro'
      object NomedoFiltroAcaoFavorecido1: TMenuItem
        Caption = 'Nome do -> Filtro Acao Favorecido'
      end
    end
    object MenuItem6: TMenuItem
      Caption = 'Remover este favorecido do filtro'
    end
  end
  object ppmTelefone: TPopupMenu
    Left = 505
    Top = 65
    object NovoTelefone1: TMenuItem
      Caption = 'Novo Telefone'
      OnClick = NovoTelefone1Click
    end
    object EditarTelefone1: TMenuItem
      Caption = 'Editar Telefone'
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object ExcluirTelefone1: TMenuItem
      Caption = 'Excluir Telefone'
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
      object MenuItem7: TMenuItem
        Caption = '-'
      end
      object Sincronizarcommeuservidor1: TMenuItem
        Caption = 'Sincronizar com meu servidor....'
      end
      object MenuItem8: TMenuItem
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
      object MenuItem9: TMenuItem
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
