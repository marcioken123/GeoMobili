object FrmControle_Acesso: TFrmControle_Acesso
  Left = 191
  Top = 169
  Width = 647
  Height = 536
  Caption = 'FrmControle_Acesso'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object BtnCancelar: TSpeedButton
    Left = 541
    Top = 461
    Width = 79
    Height = 20
    Caption = '&Cancelar'
  end
  object BtnOk: TSpeedButton
    Left = 453
    Top = 462
    Width = 79
    Height = 20
    Caption = '&OK'
    OnClick = BtnOkClick
  end
  object Label29: TLabel
    Left = 316
    Top = 145
    Width = 14
    Height = 13
    Caption = '(*)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object PageControl1: TPageControl
    Left = 11
    Top = 52
    Width = 610
    Height = 398
    ActivePage = TabSheet7
    MultiLine = True
    TabOrder = 0
    TabWidth = 150
    object TabSheet6: TTabSheet
      Caption = 'Geral'
      object Label21: TLabel
        Left = 436
        Top = 40
        Width = 139
        Height = 14
        Caption = 'Sincronizar com servidor'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label22: TLabel
        Left = 436
        Top = 65
        Width = 73
        Height = 14
        Caption = 'Fazer Backup'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label23: TLabel
        Left = 436
        Top = 98
        Width = 97
        Height = 14
        Caption = 'Restaurar Backup'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Shape5: TShape
        Left = 0
        Top = 0
        Width = 602
        Height = 19
        Align = alTop
        Brush.Color = 16416
      end
      object Label19: TLabel
        Left = 20
        Top = 3
        Width = 26
        Height = 14
        Caption = 'Geral'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object CheckBox44: TCheckBox
        Left = 29
        Top = 62
        Width = 158
        Height = 18
        Caption = 'Bloquear acesso ao sistema.'
        TabOrder = 0
      end
      object CheckBox45: TCheckBox
        Left = 29
        Top = 85
        Width = 253
        Height = 18
        Caption = 'Permitir o usu'#225'rio alterar sua senha.'
        TabOrder = 1
      end
      object CheckBox46: TCheckBox
        Left = 29
        Top = 109
        Width = 253
        Height = 18
        Caption = 'Permitir o usu'#225'rio alterar sua senha.'
        TabOrder = 2
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Configura'#231#245'es'
      object Shape2: TShape
        Left = 0
        Top = 0
        Width = 602
        Height = 19
        Align = alTop
        Brush.Color = 16416
      end
      object Label4: TLabel
        Left = 49
        Top = 42
        Width = 82
        Height = 13
        Caption = 'Configura'#231#245'es'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label3: TLabel
        Left = 20
        Top = 3
        Width = 71
        Height = 14
        Caption = 'Configura'#231#245'es'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label6: TLabel
        Left = 233
        Top = 80
        Width = 14
        Height = 13
        Caption = '(*)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label36: TLabel
        Left = 49
        Top = 122
        Width = 110
        Height = 13
        Caption = 'Controle de acesso'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label41: TLabel
        Left = 49
        Top = 226
        Width = 44
        Height = 13
        Caption = 'Op'#231#245'es'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object CheckBox021: TCheckBox
        Left = 49
        Top = 60
        Width = 167
        Height = 17
        Caption = 'Acessar e editar configura'#231#245'es.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox022: TCheckBox
        Left = 49
        Top = 143
        Width = 256
        Height = 17
        Caption = 'Editar o controle de acesso do grupo de usu'#225'rios.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox5: TCheckBox
        Left = 49
        Top = 181
        Width = 214
        Height = 17
        Caption = 'Bloquear acesso de usu'#225'rios ao sistema.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox26: TCheckBox
        Left = 49
        Top = 163
        Width = 256
        Height = 17
        Caption = 'Editar o controle de acesso individual de usu'#225'rios.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox1: TCheckBox
        Left = 49
        Top = 79
        Width = 177
        Height = 17
        Caption = 'Acessar Gerenciador de cidades'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox40: TCheckBox
        Left = 49
        Top = 244
        Width = 194
        Height = 17
        Caption = 'Acessar e editar Op'#231#245'es Gerenciais.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox43: TCheckBox
        Left = 49
        Top = 263
        Width = 192
        Height = 17
        Caption = 'Acessar editar Op'#231#245'es de Usu'#225'rio.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Usu'#225'rios'
      ImageIndex = 1
      object Label7: TLabel
        Left = 285
        Top = 45
        Width = 184
        Height = 14
        Caption = 'Cadastro e Produ'#231#227'o de usu'#225'rios'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label37: TLabel
        Left = 286
        Top = 278
        Width = 294
        Height = 13
        Caption = 'Se for instalado para mono usuario, esta op'#231#245'es ser'#227'o enable.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Shape4: TShape
        Left = 0
        Top = 0
        Width = 602
        Height = 19
        Align = alTop
        Brush.Color = 16416
      end
      object Label40: TLabel
        Left = 20
        Top = 3
        Width = 43
        Height = 14
        Caption = 'Usu'#225'rios'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object CheckBox042: TCheckBox
        Left = 285
        Top = 65
        Width = 209
        Height = 17
        Caption = 'Visualizar seus dados cadastrais.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox13: TCheckBox
        Left = 285
        Top = 83
        Width = 243
        Height = 17
        Caption = 'Acessar e editar seus dados cadastrais.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox15: TCheckBox
        Left = 285
        Top = 101
        Width = 200
        Height = 17
        Caption = 'Acessar a sua propria produ'#231#227'o.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox17: TCheckBox
        Left = 285
        Top = 143
        Width = 293
        Height = 17
        Caption = 'Acessar e vizualizar os dados cadastrais de sua equipe.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox21: TCheckBox
        Left = 285
        Top = 161
        Width = 278
        Height = 17
        Caption = 'Acessar e editar os dados cadastrais de sua equipe.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox22: TCheckBox
        Left = 285
        Top = 179
        Width = 237
        Height = 17
        Caption = 'Acessar a produ'#231#227'o somente de sua equipe.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox4: TCheckBox
        Left = 285
        Top = 221
        Width = 303
        Height = 17
        Caption = 'Acessar e vizualizar os dados cadastrais de todos usu'#225'rios.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox9: TCheckBox
        Left = 285
        Top = 238
        Width = 297
        Height = 17
        Caption = 'Acessar e editar os dados cadastrais de todos usu'#225'rios.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object CheckBox11: TCheckBox
        Left = 285
        Top = 255
        Width = 210
        Height = 17
        Caption = 'Acessar a produ'#231#227'o de todos usu'#225'rios.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Im'#243'veis'
      ImageIndex = 1
      object Shape3: TShape
        Left = 0
        Top = 0
        Width = 602
        Height = 19
        Align = alTop
        Brush.Color = 16416
      end
      object Label14: TLabel
        Left = 13
        Top = 29
        Width = 169
        Height = 13
        Caption = 'Dados e cadastro de im'#243'veis.'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label15: TLabel
        Left = 362
        Top = 29
        Width = 43
        Height = 13
        Caption = 'Chaves'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label16: TLabel
        Left = 362
        Top = 93
        Width = 132
        Height = 13
        Caption = 'Meios de Comunica'#231#227'o'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label17: TLabel
        Left = 20
        Top = 3
        Width = 144
        Height = 14
        Caption = 'Editar controle de acesso de :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label18: TLabel
        Left = 169
        Top = 3
        Width = 71
        Height = 14
        Caption = 'CORRETORES'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label11: TLabel
        Left = 362
        Top = 221
        Width = 64
        Height = 13
        Caption = 'Candidatos'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label12: TLabel
        Left = 362
        Top = 165
        Width = 77
        Height = 13
        Caption = 'Atendimentos'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label1: TLabel
        Left = 13
        Top = 173
        Width = 155
        Height = 13
        Caption = 'Disponibilidade de im'#243'veis.'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label9: TLabel
        Left = 13
        Top = 245
        Width = 161
        Height = 13
        Caption = 'Tabela e pre'#231'os de im'#243'veis.'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label8: TLabel
        Left = 362
        Top = 269
        Width = 100
        Height = 13
        Caption = 'Filtros de Imoveis'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object CheckBox14: TCheckBox
        Left = 13
        Top = 330
        Width = 170
        Height = 17
        Caption = 'Acessar propriet'#225'rio de im'#243'veis.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox8: TCheckBox
        Left = 13
        Top = 48
        Width = 294
        Height = 17
        Caption = 'Acessar registro de im'#243'veis em " Lan'#231'amentos ".'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox18: TCheckBox
        Left = 13
        Top = 124
        Width = 277
        Height = 17
        Caption = 'Inserir e editar cadastro de im'#243'veis " Lan'#231'amentos ".'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox20: TCheckBox
        Left = 13
        Top = 194
        Width = 277
        Height = 17
        Caption = 'Editar a disponibilidaade de im'#243'veis " Lan'#231'amentos ".'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox24: TCheckBox
        Left = 13
        Top = 310
        Width = 144
        Height = 17
        Caption = 'Imprimir fichas de im'#243'veis.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox6: TCheckBox
        Left = 362
        Top = 48
        Width = 197
        Height = 17
        Caption = 'Permitir edi'#231#227'o do quadro de chaves.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox7: TCheckBox
        Left = 362
        Top = 130
        Width = 218
        Height = 17
        Caption = 'Permitir disponibilizar im'#243'veis no web site.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox10: TCheckBox
        Left = 362
        Top = 113
        Width = 141
        Height = 17
        Caption = 'Permitir anunciar im'#243'veis.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object CheckBox12: TCheckBox
        Left = 362
        Top = 241
        Width = 223
        Height = 16
        Caption = 'Acessar canditados de outros funcion'#225'rios.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object CheckBox16: TCheckBox
        Left = 362
        Top = 185
        Width = 160
        Height = 16
        Caption = 'Permite realizar atendimentos.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object CheckBox27: TCheckBox
        Left = 13
        Top = 143
        Width = 277
        Height = 17
        Caption = 'Inserir e editar cadastro de im'#243'veis " Prontos ".'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object CheckBox28: TCheckBox
        Left = 13
        Top = 65
        Width = 294
        Height = 17
        Caption = 'Acessar registros de im'#243'veis " Prontos ".'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object CheckBox29: TCheckBox
        Left = 13
        Top = 214
        Width = 251
        Height = 17
        Caption = 'Editar a disponibilidaade de im'#243'veis " Prontos ".'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object CheckBox30: TCheckBox
        Left = 13
        Top = 266
        Width = 228
        Height = 17
        Caption = 'Editar tabelas de im'#243'veis " Lan'#231'amentos ".'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object CheckBox31: TCheckBox
        Left = 13
        Top = 286
        Width = 200
        Height = 17
        Caption = 'Editar pre'#231'os de im'#243'veis " Prontos ".'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object CheckBox33: TCheckBox
        Left = 13
        Top = 92
        Width = 165
        Height = 17
        Caption = 'Acessar im'#243'veis Boqueados.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Favorecidos'
      ImageIndex = 2
      object Label10: TLabel
        Left = 372
        Top = 285
        Width = 122
        Height = 14
        Caption = 'Filtros de Favorecidos'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label38: TLabel
        Left = 325
        Top = 45
        Width = 141
        Height = 14
        Caption = 'Hist'#243'rioco de favorecidos'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object CheckBox3: TCheckBox
        Left = 16
        Top = 224
        Width = 570
        Height = 17
        Caption = 
          'Permitir vizualizar o hist'#243'rico gerado por todos os usu'#225'rio que ' +
          'entraram em contato com um determinado favorecido.'
        TabOrder = 0
      end
      object CheckBox32: TCheckBox
        Left = 18
        Top = 200
        Width = 403
        Height = 17
        Caption = 
          'Restringir o acesso do usu'#225'rio, somente aos favorecidos cadastra' +
          'do pelo mesmo.'
        TabOrder = 1
      end
      object CheckBox2: TCheckBox
        Left = 325
        Top = 65
        Width = 266
        Height = 17
        Caption = 'Visualizar somente hist'#243'ricos gerado pelo usu'#225'rio.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox19: TCheckBox
        Left = 325
        Top = 83
        Width = 243
        Height = 17
        Caption = 'Visualizar hit'#243'ricos gerados por todos usu'#225'rios.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Parceiros'
      ImageIndex = 4
      object Label13: TLabel
        Left = 52
        Top = 61
        Width = 108
        Height = 14
        Caption = 'Filtros de Parceiros'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label39: TLabel
        Left = 285
        Top = 117
        Width = 129
        Height = 14
        Caption = 'Hist'#243'rioco de parceiros'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object CheckBox23: TCheckBox
        Left = 285
        Top = 137
        Width = 266
        Height = 17
        Caption = 'Visualizar somente hist'#243'ricos gerado pelo usu'#225'rio.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object CheckBox25: TCheckBox
        Left = 285
        Top = 155
        Width = 243
        Height = 17
        Caption = 'Visualizar hit'#243'ricos gerados por todos usu'#225'rios.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Imobili'#225'rias'
      ImageIndex = 6
      object Label28: TLabel
        Left = 370
        Top = 104
        Width = 14
        Height = 13
        Caption = '(*)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label30: TLabel
        Left = 337
        Top = 174
        Width = 14
        Height = 13
        Caption = '(*)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label31: TLabel
        Left = 13
        Top = 139
        Width = 259
        Height = 13
        Caption = '( Se a imobiliaria for excluida todos os usu'#225'rio tbm s'#227'o )'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Shape1: TShape
        Left = 0
        Top = 0
        Width = 602
        Height = 19
        Align = alTop
        Brush.Color = 16416
      end
      object Label33: TLabel
        Left = 13
        Top = 29
        Width = 57
        Height = 14
        Caption = 'Imobili'#225'ria'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object Label34: TLabel
        Left = 20
        Top = 3
        Width = 52
        Height = 14
        Caption = 'Imobili'#225'rias'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label32: TLabel
        Left = 13
        Top = 229
        Width = 42
        Height = 14
        Caption = 'Op'#231#245'es'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
      end
      object CheckBox34: TCheckBox
        Left = 13
        Top = 102
        Width = 354
        Height = 17
        Caption = 
          'Inserir, editar e excluir dados cadastrais de todas as imobili'#225'r' +
          'ias e filiais.'
        TabOrder = 0
      end
      object CheckBox35: TCheckBox
        Left = 13
        Top = 120
        Width = 394
        Height = 17
        Caption = 
          'Editar e excluir dados cadastrais somente da imobili'#225'ria e filia' +
          'is do usu'#225'rio.'
        TabOrder = 1
      end
      object CheckBox38: TCheckBox
        Left = 13
        Top = 173
        Width = 321
        Height = 17
        Caption = 
          'Acessar e visualizar a produ'#231#227'o de todas as imobili'#225'rias e filia' +
          'is.'
        TabOrder = 2
      end
      object CheckBox39: TCheckBox
        Left = 13
        Top = 193
        Width = 392
        Height = 17
        Caption = 
          'Acessar e visualizar somente a produ'#231#227'o da imobili'#225'ria e filiais' +
          ' que sou usu'#225'rio.'
        TabOrder = 3
      end
      object CheckBox37: TCheckBox
        Left = 13
        Top = 66
        Width = 426
        Height = 17
        Caption = 
          'Acessar e visualizar somente dados cadastrais da imobili'#225'ria e f' +
          'iliais do usu'#225'rio.'
        TabOrder = 4
      end
      object CheckBox36: TCheckBox
        Left = 13
        Top = 46
        Width = 345
        Height = 17
        Caption = 
          'Acessar e visualizar dados cadastrais de todas as imobili'#225'rias e' +
          ' filiais.'
        TabOrder = 5
      end
      object CheckBox41: TCheckBox
        Left = 13
        Top = 251
        Width = 198
        Height = 17
        Caption = 'Acessar e editar op'#231#245'es gerenciais.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object CheckBox42: TCheckBox
        Left = 13
        Top = 272
        Width = 205
        Height = 17
        Caption = 'Acessar e editar op'#231#245'es de usu'#225'rios.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 629
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 1
    object Image2: TImage
      Left = 499
      Top = 4
      Width = 23
      Height = 22
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
    object Label2: TLabel
      Left = 60
      Top = 15
      Width = 110
      Height = 14
      Caption = 'Controle de Acesso'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image4: TImage
      Left = 20
      Top = 5
      Width = 32
      Height = 32
      Picture.Data = {
        07544269746D6170360C0000424D360C00000000000036000000280000002000
        0000200000000100180000000000000C00000000000000000000000000000000
        0000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        000000C0C0C0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4808080
        C0C0C0C0C0C0C0C0C00000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C0C0C0000000C8D0D4808080
        C0C0C0808080C0C0C00000000080800080800080800080800080800080800080
        80008080008080008080008080008080008080008080008080808080000000C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4808080C0C0C0C0C0C0C0C0C0000000C8D0D4
        000000808080C0C0C000000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFC0C0C080808000808000
        0000C8D0D4C8D0D4C8D0D4C8D0D4808080C0C0C0808080C0C0C0000000000000
        C0C0C0808080C0C0C000000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFC0C0C000808080808000
        0000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000808080C0C0C0808080FFFFFF
        C0C0C0808080C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FFFFC0C0C080808000808000
        0000C8D0D4C8D0D4C8D0D4C8D0D4000000C0C0C0808080C0C0C0000000808080
        C0C0C0808080C0C0C000000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFC0C0C000808080808000
        0000C8D0D4C8D0D4C8D0D4808080FFFFFFC0C0C0808080C0C0C0000000C8D0D4
        000000808080C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FFFFC0C0C080808000808000
        0000C8D0D4C8D0D4C8D0D4C8D0D4808080C0C0C0808080C0C0C0000000000000
        808080808080C0C0C000000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFC0C0C000808080808000
        0000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000808080C0C0C0808080FFFFFF
        C0C0C0808080C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FFFFC0C0C080808000808000
        0000C8D0D4C8D0D4C8D0D4C8D0D4000000808080808080C0C0C0808080FFFFFF
        C0C0C0808080C0C0C000000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFC0C0C000808080808000
        0000C8D0D4C8D0D4C8D0D4808080FFFFFFC0C0C0808080C0C0C0000000808080
        C0C0C0808080C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FFFFC0C0C080808000808000
        0000C8D0D4C8D0D4C8D0D4808080FFFFFFC0C0C0808080C0C0C0000000808080
        C0C0C080808080808000000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFC0C0C000808080808000
        0000C8D0D4C8D0D4C8D0D4C8D0D4808080C0C0C0808080C0C0C0808080FFFFFF
        C0C0C0FFFFFF808080000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FFFFC0C0C080808000808000
        0000C8D0D4C8D0D4C8D0D4C8D0D4808080C0C0C0808080808080FFFFFFC0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C000000000FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFC0C0C000808080808000
        0000C8D0D4C8D0D4C8D0D4808080FFFFFFC0C0C0808080FFFFFFC0C0C0C0C0C0
        FFFFFFC0C0C0FFFFFFC0C0C080808000000000FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFFFFC0C0C080808000808000
        0000C8D0D4C8D0D4808080FFFFFFC0C0C0808080FFFFFFC0C0C0C0C0C0FFFFFF
        C0C0C0FFFFFFC0C0C0C0C0C0C0C0C0808080000000FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C000808080808000
        0000C8D0D4808080FFFFFFC0C0C0C0C0C0808080FFFFFFC0C0C0C0C0C0C0C0C0
        FFFFFFC0C0C0FFFFFFC0C0C0C0C0C08080800000008080800080808080800080
        8080808000808080808000808080808000808080808000808080808000808000
        0000808080FFFFFFC0C0C0C0C0C0FFFFFF808080FFFFFFC0C0C0C0C0C0FFFFFF
        000000000000C0C0C0FFFFFFC0C0C08080800000000080808080800080808080
        8000808080808000808080808000000000000000808080808000808080808000
        0000808080FFFFFFC0C0C0C0C0C0C0C0C0808080FFFFFFC0C0C0C0C0C0000000
        808080C8D0D4000000C0C0C0C0C0C08080800000000000000080808080800080
        80808080008080808080008080C0C0C0008080000000008080808080008080C8
        D0D4808080FFFFFFC0C0C0C0C0C0FFFFFF808080FFFFFFC0C0C0C0C0C0000000
        808080808080000000C0C0C0C0C0C08080800000000000000080800080800080
        80008080008080008080008080C0C0C0008080000000008080008080C8D0D4C8
        D0D4808080FFFFFFC0C0C0C0C0C0000000808080808080FFFFFFC0C0C0C0C0C0
        000000000000C0C0C0C0C0C0808080000000008080000000C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4008080C0C0C0008080000000C8D0D4C8D0D4C8D0D4C8
        D0D4808080FFFFFFC0C0C0C0C0C0000000808080808080808080FFFFFFFFFFFF
        FFFFFFFFFFFF00000080808000000000FFFF008080000000C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4008080C0C0C0008080000000C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4808080FFFFFFC0C0C0C0C0C0000000000000C0C0C0808080808080
        80808080808000000080808000808000FFFF008080000000C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4008080C0C0C0008080000000C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0808080000000
        C8D0D4C8D0D4000000C8D0D400808000FFFF008080000000C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4008080C0C0C0008080000000C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4808080808080808080808080808080808080C8D0D4
        C8D0D4808080000000C8D0D400808000FFFF008080000000C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4008080C0C0C0008080000000C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000808080C8D0D4C8D0D4C8D0D4
        808080000000C8D0D4C8D0D400808000FFFFC0C0C0008080000000C8D0D4C8D0
        D4C8D0D4C8D0D400808000FFFFC0C0C0008080000000C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000000000000000000000
        000000C8D0D4C8D0D4C8D0D4C8D0D400808000FFFFC0C0C00080800000000000
        00000000000000C0C0C0C0C0C0008080000000C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400808000FFFF00FFFF0080800080
        80008080C0C0C000FFFF008080000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400808000808000FFFF00FF
        FF00FFFF00FFFF000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D40080800080
        80008080008080C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4}
      Transparent = True
    end
    object Label5: TLabel
      Left = 177
      Top = 15
      Width = 71
      Height = 14
      Caption = 'CORRETORES'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 40
    Width = 629
    Height = 5
    Align = alTop
    Alignment = taLeftJustify
    Color = 7163404
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
