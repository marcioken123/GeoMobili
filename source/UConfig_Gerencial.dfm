object FrmConfig_Gerencial: TFrmConfig_Gerencial
  Left = 195
  Top = 76
  Width = 746
  Height = 570
  Caption = 'FrmConfig_Gerencial'
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
    Left = 558
    Top = 507
    Width = 79
    Height = 20
    Caption = '&Cancelar'
  end
  object BtnOk: TSpeedButton
    Left = 646
    Top = 507
    Width = 79
    Height = 20
    Caption = '&OK'
  end
  object PageControl1: TPageControl
    Left = 12
    Top = 48
    Width = 716
    Height = 451
    ActivePage = TabSheet3
    MultiLine = True
    TabHeight = 20
    TabOrder = 0
    object TabSheet3: TTabSheet
      Caption = 'Geral'
      object Label19: TLabel
        Left = 31
        Top = 125
        Width = 139
        Height = 13
        Caption = 'Informa'#231#245'es de Im'#243'veis:'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 31
        Top = 301
        Width = 135
        Height = 13
        Caption = 'Informa'#231#245'es de Usu'#225'rio'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object CheckBox14: TCheckBox
        Left = 31
        Top = 146
        Width = 237
        Height = 17
        Caption = 'Todas as informa'#231#245'es de registro de Im'#243'veis.'
        Checked = True
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 0
      end
      object CheckBox15: TCheckBox
        Left = 31
        Top = 323
        Width = 299
        Height = 17
        Caption = 'Todas as informa'#231#245'es de registro e produ'#231#227'o de Usu'#225'rios.'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckBox16: TCheckBox
        Left = 31
        Top = 345
        Width = 257
        Height = 17
        Caption = 'Todas as informa'#231#245'es de registro de Favorecidos.'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox17: TCheckBox
        Left = 31
        Top = 166
        Width = 271
        Height = 17
        Caption = 'Todas as informa'#231#245'es de espelho de disponibilidade.'
        Checked = True
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 3
      end
      object CheckBox18: TCheckBox
        Left = 31
        Top = 236
        Width = 271
        Height = 17
        Caption = 'Todas as informa'#231#245'es de valor de im'#243'veis.'
        Checked = True
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 4
      end
      object CheckBox19: TCheckBox
        Left = 31
        Top = 258
        Width = 375
        Height = 17
        Caption = 
          'Todas as informa'#231#245'es de valor e tabelas (forma de pagaemtno) de ' +
          'im'#243'veis.'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox20: TCheckBox
        Left = 31
        Top = 94
        Width = 578
        Height = 17
        Caption = 
          'Desejo compartilhar todas as informa'#231#245'es do meu Banco de Dados c' +
          'om o servidor do GeoMobili :'
        Checked = True
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        State = cbChecked
        TabOrder = 6
      end
      object CheckBox23: TCheckBox
        Left = 31
        Top = 187
        Width = 271
        Height = 17
        Caption = 'Todas as informa'#231#245'es de propriet'#225'rio de im'#243'veis.'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object CheckBox24: TCheckBox
        Left = 31
        Top = 210
        Width = 601
        Height = 17
        Caption = 
          'Ao inv'#233's de infromar o propriet'#225'rio do im'#243'vel, informar o nome d' +
          'o usu'#225'rio que disponibilizou o im'#243'vel para comercializa'#231#227'o.'
        Checked = True
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 8
      end
      object RadioGroup3: TRadioGroup
        Left = 32
        Top = 16
        Width = 569
        Height = 57
        Caption = 'Deseja habiliatar o sistema para ; '
        Columns = 2
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Items.Strings = (
          'Multi Usu'#225'rio'
          'Mono Usu'#225'rio')
        ParentFont = False
        TabOrder = 9
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Cataloga'#231#227'o de Im'#243'veis'
      ImageIndex = 1
      object Label3: TLabel
        Left = 19
        Top = 12
        Width = 375
        Height = 13
        Caption = 
          'Ao cadastrar um im'#243'vel no sistema, exigir que o ussu'#225'rio informe' +
          ' :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object GroupBox4: TGroupBox
        Left = 15
        Top = 41
        Width = 327
        Height = 283
        Caption = ' Em Lan'#231'amentos '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        TabOrder = 0
        object Label11: TLabel
          Left = 14
          Top = 26
          Width = 111
          Height = 13
          Caption = 'Cadastro das unidades.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 14
          Top = 189
          Width = 33
          Height = 13
          Caption = 'Midias.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object CheckBox6: TDBCheckBox
          Left = 14
          Top = 47
          Width = 299
          Height = 17
          Caption = 'Obrigar o cadastro da '#225'rea privativa de todas as unidades.'
          DataField = 'Lanc_Area_Util'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox11: TDBCheckBox
          Left = 14
          Top = 67
          Width = 299
          Height = 17
          Caption = 'Obrigar o cadastro da '#225'rea comum de todas as unidades.'
          DataField = 'Lanc_Area_Comum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox12: TDBCheckBox
          Left = 14
          Top = 207
          Width = 279
          Height = 17
          Caption = 'Obrigar o cadastro das imagens de todas as unidades.'
          DataField = 'Lanc_Unidade_Foto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox13: TDBCheckBox
          Left = 14
          Top = 227
          Width = 299
          Height = 17
          Caption = 'Obrigar o cadastro das plantas de todas as unidades.'
          DataField = 'Lanc_Unidade_Planta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox21: TDBCheckBox
          Left = 14
          Top = 247
          Width = 263
          Height = 17
          Caption = 'Obrigar o cadastro do video de todas as unidades.'
          DataField = 'Lanc_Unidade_Video'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox22: TDBCheckBox
          Left = 14
          Top = 107
          Width = 305
          Height = 17
          Caption = 'Obrigar o cadastro das depend'#234'ncias de todas as unidades.'
          DataField = 'Lanc_Dependencia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox30: TDBCheckBox
          Left = 14
          Top = 88
          Width = 305
          Height = 17
          Caption = 'Obrigar o cadastro da '#225'rea do terreno de todas unidades.'
          DataField = 'Lanc_Area_Terreno'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox31: TDBCheckBox
          Left = 14
          Top = 126
          Width = 305
          Height = 17
          Caption = 'Obrigar o cadastro da posi'#231#227'o de todas as unidades.'
          DataField = 'Lanc_Posicao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox35: TDBCheckBox
          Left = 14
          Top = 147
          Width = 305
          Height = 17
          Caption = 'Obrigar o cadastro da disponibilidade de todas as unidades.'
          DataField = 'Lanc_Disponibilidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
      end
      object GroupBox5: TGroupBox
        Left = 359
        Top = 41
        Width = 327
        Height = 283
        Caption = ' Em Im'#243'veis Prontos '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        TabOrder = 1
        object Label14: TLabel
          Left = 14
          Top = 26
          Width = 111
          Height = 13
          Caption = 'Cadastro das unidades.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object Label15: TLabel
          Left = 14
          Top = 189
          Width = 33
          Height = 13
          Caption = 'Midias.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object DBCheckBox2: TDBCheckBox
          Left = 14
          Top = 47
          Width = 299
          Height = 17
          Caption = 'Obrigar o cadastro da '#225'rea privativa de todas as unidades.'
          DataField = 'Area_Util'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox3: TDBCheckBox
          Left = 14
          Top = 67
          Width = 299
          Height = 17
          Caption = 'Obrigar o cadastro da '#225'rea comum de todas as unidades.'
          DataField = 'Area_Comum'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox4: TDBCheckBox
          Left = 14
          Top = 207
          Width = 279
          Height = 17
          Caption = 'Obrigar o cadastro das imagens de todas as unidades.'
          DataField = 'Unidade_Foto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox5: TDBCheckBox
          Left = 14
          Top = 227
          Width = 299
          Height = 17
          Caption = 'Obrigar o cadastro das plantas de todas as unidades.'
          DataField = 'Unidade_Planta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox6: TDBCheckBox
          Left = 14
          Top = 247
          Width = 263
          Height = 17
          Caption = 'Obrigar o cadastro do video de todas as unidades.'
          DataField = 'Unidade_Video'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox7: TDBCheckBox
          Left = 14
          Top = 107
          Width = 305
          Height = 17
          Caption = 'Obrigar o cadastro das depend'#234'ncias de todas as unidades.'
          DataField = 'Dependencia'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox8: TDBCheckBox
          Left = 14
          Top = 88
          Width = 305
          Height = 17
          Caption = 'Obrigar o cadastro da '#225'rea do terreno de todas unidades.'
          DataField = 'Area_Terreno'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox9: TDBCheckBox
          Left = 14
          Top = 126
          Width = 305
          Height = 17
          Caption = 'Obrigar o cadastro da posi'#231#227'o de todas as unidades.'
          DataField = 'Posicao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox10: TDBCheckBox
          Left = 14
          Top = 147
          Width = 305
          Height = 17
          Caption = 'Obrigar o cadastro da disponibilidade de todas as unidades.'
          DataField = 'Disponibilidade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
      end
      object RadioGroup2: TRadioGroup
        Left = 17
        Top = 338
        Width = 671
        Height = 60
        Caption = 
          'Sempre que um im'#243'vel for cadastrado no sistema com seu respectiv' +
          'o propriet'#225'rio :'
        Items.Strings = (
          'Exibir o nome do propriet'#225'io do im'#243'vel.'
          'Exibir o nome do usu'#225'rio que cadastrou o im'#243'vel.')
        TabOrder = 2
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Capta'#231#227'o / Disponibilidade de Im'#243'veis'
      ImageIndex = 3
      object Label6: TLabel
        Left = 12
        Top = 12
        Width = 449
        Height = 13
        Caption = 
          'Ao disponibilizar um im'#243'vel para comercializa'#231#227'o, exigir que o u' +
          'su'#225'rio informe :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 24
        Top = 393
        Width = 632
        Height = 13
        Caption = 
          'Autorizar o cancelamento e a capta'#231#227'o subsequente de uma mesma u' +
          'nidade sem supervis'#227'o com intervalo m'#237'nimo de                 di' +
          'as.'
        WordWrap = True
      end
      object Label8: TLabel
        Left = 24
        Top = 368
        Width = 249
        Height = 13
        Caption = 'Monitora'#231#227'o de disponibilidade de im'#243'veis :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object GroupBox6: TGroupBox
        Left = 9
        Top = 35
        Width = 327
        Height = 188
        Caption = ' Em lan'#231'amentos :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        TabOrder = 0
        object CheckBox4: TDBCheckBox
          Left = 10
          Top = 126
          Width = 291
          Height = 17
          Caption = 'A lozaliza'#231#227'o das chaves da unidade.'
          Color = clBtnFace
          DataField = 'ChaveLanc'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 0
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox5: TDBCheckBox
          Left = 10
          Top = 149
          Width = 287
          Height = 17
          Caption = 'Os meios de comunica'#231#227'o, dispin'#237'veis para publica'#231#227'o.'
          DataField = 'MeioComunicacaoLanc'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object CheckBox10: TDBCheckBox
          Left = 10
          Top = 83
          Width = 306
          Height = 15
          Caption = 'O cadastro do valor sempre que o im'#243'vel estiver dispon'#237'vel.'
          DataField = 'TabelaPrecoLanc'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          ValueChecked = 'True'
          ValueUnchecked = 'False'
          WordWrap = True
        end
        object CheckBox36: TDBCheckBox
          Left = 10
          Top = 104
          Width = 302
          Height = 17
          Caption = 'O cadastro do(s) propriet'#225'rio(s) da(s) unidade(s).'
          DataField = 'Proprietario'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
      end
      object GroupBox7: TGroupBox
        Left = 342
        Top = 36
        Width = 358
        Height = 187
        Caption = 'Em im'#243'veis Prontos :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        TabOrder = 1
        object PageControl2: TPageControl
          Left = 5
          Top = 32
          Width = 348
          Height = 151
          ActivePage = TabSheet5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          Style = tsFlatButtons
          TabOrder = 0
          object TabSheet5: TTabSheet
            Caption = 'Im'#243'veis Prontos a Venda'
            object DBCheckBox15: TDBCheckBox
              Left = 10
              Top = 64
              Width = 291
              Height = 17
              Caption = 'A lozaliza'#231#227'o das chaves da unidade.'
              Color = clBtnFace
              DataField = 'ChaveLanc'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              TabOrder = 0
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox16: TDBCheckBox
              Left = 10
              Top = 87
              Width = 287
              Height = 17
              Caption = 'Os meios de comunica'#231#227'o, dispin'#237'veis para publica'#231#227'o.'
              DataField = 'MeioComunicacaoLanc'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox17: TDBCheckBox
              Left = 10
              Top = 21
              Width = 306
              Height = 15
              Caption = 'O cadastro do valor sempre que o im'#243'vel estiver dispon'#237'vel.'
              DataField = 'TabelaPrecoLanc'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              ValueChecked = 'True'
              ValueUnchecked = 'False'
              WordWrap = True
            end
            object DBCheckBox18: TDBCheckBox
              Left = 10
              Top = 42
              Width = 302
              Height = 17
              Caption = 'O cadastro do(s) propriet'#225'rio(s) da(s) unidade(s).'
              DataField = 'Proprietario'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
          end
          object TabSheet6: TTabSheet
            Caption = 'Im'#243'veis Prontos para Loca'#231#227'o'
            ImageIndex = 1
            object DBCheckBox11: TDBCheckBox
              Left = 10
              Top = 64
              Width = 291
              Height = 17
              Caption = 'A lozaliza'#231#227'o das chaves da unidade.'
              Color = clBtnFace
              DataField = 'ChaveLanc'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              TabOrder = 0
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox12: TDBCheckBox
              Left = 10
              Top = 87
              Width = 287
              Height = 17
              Caption = 'Os meios de comunica'#231#227'o, dispin'#237'veis para publica'#231#227'o.'
              DataField = 'MeioComunicacaoLanc'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox13: TDBCheckBox
              Left = 10
              Top = 21
              Width = 306
              Height = 15
              Caption = 'O cadastro do valor sempre que o im'#243'vel estiver dispon'#237'vel.'
              DataField = 'TabelaPrecoLanc'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              ValueChecked = 'True'
              ValueUnchecked = 'False'
              WordWrap = True
            end
            object DBCheckBox14: TDBCheckBox
              Left = 10
              Top = 42
              Width = 302
              Height = 17
              Caption = 'O cadastro do(s) propriet'#225'rio(s) da(s) unidade(s).'
              DataField = 'Proprietario'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
          end
        end
      end
      object Edit1: TEdit
        Left = 588
        Top = 391
        Width = 43
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        Text = 'Edit1'
      end
      object RadioGroup1: TRadioGroup
        Left = 9
        Top = 237
        Width = 691
        Height = 60
        Caption = 'Sempre que um im'#243'vel for disponibilizado para comercializa'#231#227'o :'
        Items.Strings = (
          'Exibir o nome do propriet'#225'io do im'#243'vel.'
          'Exibir o nome do usu'#225'rio que disponibilizou o im'#243'vel.')
        TabOrder = 3
      end
      object CheckBox3: TCheckBox
        Left = 16
        Top = 325
        Width = 593
        Height = 17
        Caption = 
          'Sempre que a comercializa'#231#227'o de um im'#243'vel for contabilizada para' +
          ' um usu'#225'rio, ser'#225' obrigat'#243'rio o cadastro do propriet'#225'rio. '
        TabOrder = 4
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Cadastro de F.A.C.'
      ImageIndex = 4
      DesignSize = (
        708
        421)
      object Label5: TLabel
        Left = 48
        Top = 20
        Width = 475
        Height = 13
        Caption = 
          'Cadastrar o registro de um favorecido como F.A.C. de um usu'#225'rio ' +
          'somente quando :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Bevel1: TBevel
        Left = 32
        Top = 328
        Width = 632
        Height = 60
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsFrame
      end
      object Label1: TLabel
        Left = 32
        Top = 280
        Width = 577
        Height = 13
        Caption = 
          'No controle de acesso ... : Permitir que o usu'#225'rio veja todos os' +
          ' hist'#243'ricos gerados, por todos usu'#225'rios, para os favorecidos.'
      end
      object Label2: TLabel
        Left = 32
        Top = 297
        Width = 565
        Height = 13
        Caption = 
          'No controle de acesso ... : Permitir que o usu'#225'rio veja todos os' +
          ' hist'#243'ricos gerados, por todos usu'#225'rios, para os parceiros.'
      end
      object CheckBox7: TDBCheckBox
        Left = 47
        Top = 202
        Width = 297
        Height = 17
        Caption = 'O cadastro da classifica'#231#227'o do cliente estiver preenchido.'
        DataField = 'ClasseFavorecido'
        TabOrder = 0
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object CheckBox8: TDBCheckBox
        Left = 47
        Top = 176
        Width = 266
        Height = 17
        Caption = 'O filtro de interesse do cliente estiver informado.'
        DataField = 'FiltroFavorecido'
        TabOrder = 1
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object CheckBox1: TDBCheckBox
        Left = 47
        Top = 125
        Width = 317
        Height = 17
        Caption = 'O hist'#243'rico do '#250'ltimo contato com o cliente estiver preenchido.'
        TabOrder = 2
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object DBCheckBox1: TDBCheckBox
        Left = 47
        Top = 152
        Width = 250
        Height = 17
        Caption = 'A data para o pr'#243'ximo contato estiver informada.'
        TabOrder = 3
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object CheckBox2: TCheckBox
        Left = 47
        Top = 74
        Width = 219
        Height = 17
        Caption = 'O telefone do cliente estiver informado.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckBox38: TCheckBox
        Left = 47
        Top = 99
        Width = 219
        Height = 17
        Caption = 'O endere'#231'o do cliente estiver informado.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object CheckBox25: TCheckBox
        Left = 46
        Top = 342
        Width = 601
        Height = 26
        Caption = 
          'Utilizar filtro comparativo com toda base de dados do sistema, p' +
          'ara importar dados de favorecidos, com o objetivo de evitar a du' +
          'plica'#231#227'o de dados.'
        TabOrder = 6
        WordWrap = True
      end
      object DBCheckBox19: TDBCheckBox
        Left = 160
        Top = 230
        Width = 419
        Height = 17
        Caption = 
          'Permitir que mais de um usu'#225'rio, possa acessar o registro de um ' +
          'mesmo favorecido.'
        DataField = 'ClasseFavorecido'
        TabOrder = 7
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object DBCheckBox20: TDBCheckBox
        Left = 160
        Top = 251
        Width = 419
        Height = 17
        Caption = 
          'Permitir que mais de um usu'#225'rio, possa acessar o registro de um ' +
          'mesmo parceiro.'
        DataField = 'ClasseFavorecido'
        TabOrder = 8
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 40
    Width = 738
    Height = 5
    Align = alTop
    Alignment = taLeftJustify
    BevelInner = bvRaised
    BevelOuter = bvNone
    Color = 7163404
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 738
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 2
    object Label10: TLabel
      Left = 28
      Top = 13
      Width = 104
      Height = 14
      Caption = 'Op'#231#245'es Gerenciais'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image10: TImage
      Left = 725
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
  end
end
