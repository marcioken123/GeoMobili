object FrmFiltro_Imovel: TFrmFiltro_Imovel
  Left = 142
  Top = 274
  BorderStyle = bsToolWindow
  Caption = 'FrmFiltro_Imovel'
  ClientHeight = 566
  ClientWidth = 808
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 5
    Top = 263
    Width = 110
    Height = 24
    Caption = 'Localizar'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 115
    Top = 263
    Width = 111
    Height = 24
    Caption = 'Fechar'
  end
  object SpeedButton3: TSpeedButton
    Left = 540
    Top = 263
    Width = 110
    Height = 24
    Caption = '&Nova procura'
  end
  object btnCriaRelatorio: TSpeedButton
    Left = 650
    Top = 263
    Width = 110
    Height = 24
    Caption = '&Salvar o Filtro'
  end
  object PageControl2: TPageControl
    Left = 7
    Top = 48
    Width = 782
    Height = 175
    ActivePage = TabSheet8
    TabOrder = 0
    object TabSheet4: TTabSheet
      Caption = 'Atividades realizadas em Im'#243'veis'
      object Label10: TLabel
        Left = 11
        Top = 6
        Width = 144
        Height = 13
        Caption = 'Selecione as atividades :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label31: TLabel
        Left = 11
        Top = 82
        Width = 93
        Height = 13
        Caption = 'Que realizaram :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label32: TLabel
        Left = 423
        Top = 10
        Width = 286
        Height = 13
        Caption = 'Localizar Im'#243'veis com os Meios de Comunica'#231#227'o :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object CheckListBox3: TCheckListBox
        Left = 169
        Top = 11
        Width = 248
        Height = 132
        Ctl3D = False
        ItemHeight = 13
        Items.Strings = (
          'Catalogar Im'#243'veis.'
          'Disponibilizar im'#243'veis a Venda.'
          'Disponibilizar im'#243'veis a Loca'#231#227'o.'
          'Atualizar disponibilidade de Venda.'
          'Atualizar disponibilidade de Loca'#231#227'o.'
          'Atualizar valores de Venda'
          'Atulizar valores de loca'#231#227'o'
          'Cancelar Venda'
          'Cancelar Loca'#231#227'o'
          'Pr'#233'-Reservas de Venda'
          'Reservas de Venda')
        ParentCtl3D = False
        TabOrder = 0
      end
      object RadioButton6: TRadioButton
        Left = 11
        Top = 25
        Width = 123
        Height = 17
        Caption = '&Todos as atividades.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object RadioButton7: TRadioButton
        Left = 11
        Top = 45
        Width = 142
        Height = 17
        Caption = 'Atividades &selecionadas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox2: TCheckBox
        Left = 11
        Top = 118
        Width = 157
        Height = 17
        Caption = 'Fechamentos de Loca'#231#227'o.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object CheckBox5: TCheckBox
        Left = 11
        Top = 100
        Width = 157
        Height = 17
        Caption = 'Fechamentos de Venda.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object RadioButton10: TRadioButton
        Left = 423
        Top = 30
        Width = 121
        Height = 17
        Caption = '&Todos os M. C.'
        Checked = True
        TabOrder = 5
        TabStop = True
      end
      object RadioButton11: TRadioButton
        Left = 423
        Top = 50
        Width = 121
        Height = 17
        Caption = 'M. C. selecionados.'
        TabOrder = 6
      end
      object CheckListBox4: TCheckListBox
        Left = 542
        Top = 33
        Width = 219
        Height = 103
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 7
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Localiza'#231#227'o'
      ImageIndex = 5
      object Label42: TLabel
        Left = 15
        Top = 8
        Width = 44
        Height = 14
        Caption = 'Cidade :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 401
        Top = 8
        Width = 115
        Height = 14
        Caption = 'Localizar no distrito :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object lblCidade: TLabel
        Left = 63
        Top = 9
        Width = 62
        Height = 14
        Caption = 'S'#195'O PAULO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 339
        Top = 51
        Width = 40
        Height = 14
        Caption = 'N'#250'mero:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Btnzoom_Geral: TSpeedButton
        Left = 527
        Top = 111
        Width = 210
        Height = 23
        Caption = 'Selecionar no Mapa'
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
      object rbTodosSetores: TRadioButton
        Left = 401
        Top = 26
        Width = 110
        Height = 17
        Caption = '&Todos as regi'#245'es.'
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object rbSetoresSelecionados: TRadioButton
        Left = 401
        Top = 44
        Width = 126
        Height = 17
        Caption = 'Regi'#245'es &selecionadas.'
        TabOrder = 1
      end
      object Edit2: TEdit
        Left = 15
        Top = 64
        Width = 319
        Height = 19
        CharCase = ecUpperCase
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
      end
      object Edit3: TEdit
        Left = 339
        Top = 64
        Width = 43
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 3
      end
      object DbgEnderecos: TDBGrid
        Left = 15
        Top = 85
        Width = 319
        Height = 59
        Color = clWhite
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Options = [dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Arial'
        TitleFont.Style = []
        Visible = False
        Columns = <
          item
            Expanded = False
            FieldName = 'logradouro'
            Width = 30
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'endereco'
            Width = 250
            Visible = True
          end>
      end
      object clbSetor: TCheckListBox
        Left = 527
        Top = 10
        Width = 210
        Height = 97
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 5
      end
      object RadioButton3: TRadioButton
        Left = 15
        Top = 27
        Width = 125
        Height = 17
        Caption = '&Todos os endere'#231'os.'
        TabOrder = 6
      end
      object RadioButton4: TRadioButton
        Left = 15
        Top = 45
        Width = 81
        Height = 17
        Caption = '&Endere'#231'os :'
        TabOrder = 7
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'Data da Atividade'
      ImageIndex = 1
      object Label2: TLabel
        Left = 271
        Top = 77
        Width = 21
        Height = 13
        Caption = 'at'#233' :'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label11: TLabel
        Left = 18
        Top = 16
        Width = 193
        Height = 13
        Caption = 'Atividades realizada no per'#237'odo : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object RadioButton8: TRadioButton
        Left = 20
        Top = 55
        Width = 100
        Height = 17
        Caption = '&Todas as datas.'
        Checked = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
      end
      object RadioButton9: TRadioButton
        Left = 20
        Top = 75
        Width = 142
        Height = 17
        Caption = 'Periodo selecionado de :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DateTimePicker2: TDateTimePicker
        Left = 161
        Top = 73
        Width = 106
        Height = 21
        Date = 38064.632120347230000000
        Time = 38064.632120347230000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object DateTimePicker3: TDateTimePicker
        Left = 297
        Top = 73
        Width = 106
        Height = 21
        Date = 38064.632120347230000000
        Time = 38064.632120347230000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Tipo de Im'#243'veis'
      ImageIndex = 4
      object Label4: TLabel
        Left = 11
        Top = 30
        Width = 143
        Height = 14
        Caption = 'Localizar im'#243'veis do tipo :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 376
        Top = 30
        Width = 121
        Height = 14
        Caption = 'Descri'#231#227'o de im'#243'veis:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object rbTodosTipos: TRadioButton
        Left = 11
        Top = 59
        Width = 102
        Height = 17
        Caption = '&Todos os tipos.'
        TabOrder = 0
      end
      object rbTiposSelecionados: TRadioButton
        Left = 11
        Top = 79
        Width = 118
        Height = 17
        Caption = 'Tipos &selecionados'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object clbTipo: TCheckListBox
        Left = 132
        Top = 48
        Width = 224
        Height = 82
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 2
      end
      object RadioButton14: TRadioButton
        Left = 374
        Top = 59
        Width = 134
        Height = 17
        Caption = '&Todos as descri'#231#245'es.'
        Checked = True
        TabOrder = 3
        TabStop = True
      end
      object RadioButton15: TRadioButton
        Left = 374
        Top = 79
        Width = 140
        Height = 17
        Caption = 'Descri'#231#227'o &selecionada'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckListBox1: TCheckListBox
        Left = 508
        Top = 48
        Width = 224
        Height = 82
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 5
      end
      object CheckBox7: TCheckBox
        Left = 10
        Top = 2
        Width = 82
        Height = 17
        Caption = 'Lan'#231'amento'
        Checked = True
        State = cbChecked
        TabOrder = 6
      end
      object CheckBox1: TCheckBox
        Left = 99
        Top = 2
        Width = 97
        Height = 17
        Caption = 'Pronto'
        Checked = True
        State = cbChecked
        TabOrder = 7
      end
    end
    object TabSheet1: TTabSheet
      Caption = '   '#193'rea   '
      ImageIndex = 7
      object GroupBox2: TGroupBox
        Left = 64
        Top = 8
        Width = 294
        Height = 127
        Caption = 'Grupo de Unidades com : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        TabOrder = 0
        object Label37: TLabel
          Left = 229
          Top = 34
          Width = 14
          Height = 14
          Caption = 'm2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label38: TLabel
          Left = 193
          Top = 34
          Width = 92
          Height = 14
          Caption = 'a                       m2.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 10
          Top = 34
          Width = 111
          Height = 14
          Caption = #193'rea do terreno entre :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 64
          Top = 101
          Width = 56
          Height = 14
          Caption = #193'rea Toral :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 229
          Top = 101
          Width = 14
          Height = 14
          Caption = 'm2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 193
          Top = 101
          Width = 92
          Height = 14
          Caption = 'a                       m2.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object EdtAreaI: TEdit
          Left = 129
          Top = 31
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object EdtAreaF: TEdit
          Left = 203
          Top = 31
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object Edit1: TEdit
          Left = 129
          Top = 98
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object Edit4: TEdit
          Left = 203
          Top = 98
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
      end
      object GroupBox3: TGroupBox
        Left = 408
        Top = 8
        Width = 294
        Height = 127
        Caption = 'Unidades com : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        TabOrder = 1
        object Label21: TLabel
          Left = 229
          Top = 32
          Width = 14
          Height = 14
          Caption = 'm2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 193
          Top = 32
          Width = 92
          Height = 14
          Caption = 'a                       m2.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 229
          Top = 78
          Width = 14
          Height = 14
          Caption = 'm2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 193
          Top = 78
          Width = 92
          Height = 14
          Caption = 'a                       m2.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 10
          Top = 32
          Width = 111
          Height = 14
          Caption = #193'rea do terreno entre :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 74
          Top = 78
          Width = 47
          Height = 14
          Caption = #193'rea '#218'til :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label27: TLabel
          Left = 64
          Top = 101
          Width = 56
          Height = 14
          Caption = #193'rea Toral :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 229
          Top = 101
          Width = 14
          Height = 14
          Caption = 'm2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 193
          Top = 101
          Width = 92
          Height = 14
          Caption = 'a                       m2.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Edit5: TEdit
          Left = 129
          Top = 29
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object Edit6: TEdit
          Left = 203
          Top = 29
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object Edit7: TEdit
          Left = 129
          Top = 75
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object Edit8: TEdit
          Left = 203
          Top = 75
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
        object Edit9: TEdit
          Left = 129
          Top = 98
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
        object Edit10: TEdit
          Left = 203
          Top = 98
          Width = 60
          Height = 20
          BiDiMode = bdLeftToRight
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Grupo de Unidades'
      ImageIndex = 6
      object Label9: TLabel
        Left = 27
        Top = 16
        Width = 192
        Height = 13
        Caption = 'Localizar im'#243'veis no grupo de unidades :'
      end
      object rbTodosGrupos: TRadioButton
        Left = 27
        Top = 38
        Width = 182
        Height = 17
        Caption = '&Todos os grupos.'
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object rbGruposSelecionados: TRadioButton
        Left = 27
        Top = 58
        Width = 182
        Height = 17
        Caption = 'Grupo &selecionados.'
        TabOrder = 1
      end
      object RadioButton12: TRadioButton
        Left = 27
        Top = 78
        Width = 220
        Height = 17
        Caption = 'Nenhum grupo de unidades. ( em branco )'
        TabOrder = 2
      end
      object clbGrupos: TCheckListBox
        Left = 260
        Top = 35
        Width = 300
        Height = 95
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 3
      end
      object CheckBox3: TCheckBox
        Left = 262
        Top = 15
        Width = 82
        Height = 17
        Caption = 'Lan'#231'amento'
        Checked = True
        State = cbChecked
        TabOrder = 4
      end
      object CheckBox4: TCheckBox
        Left = 351
        Top = 15
        Width = 97
        Height = 17
        Caption = 'Pronto'
        Checked = True
        State = cbChecked
        TabOrder = 5
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Imobili'#225'ria'
      ImageIndex = 7
      object Label12: TLabel
        Left = 11
        Top = 8
        Width = 165
        Height = 13
        Caption = 'Selecione a(s) Imobiliaria(s) :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object TrvUsuario: TTreeView
        Left = 218
        Top = 18
        Width = 238
        Height = 102
        Ctl3D = False
        Indent = 19
        ParentCtl3D = False
        TabOrder = 0
        Items.Data = {
          020000001E000000000000000000000000000000FFFFFFFF0000000000000000
          05546F646F73250000000000000000000000FFFFFFFFFFFFFFFF000000000100
          00000C496D6F62696C69617269617320000000000000000000000000000000FF
          FFFFFF00000000000000000746696C69616973}
      end
      object RadioButton1: TRadioButton
        Left = 10
        Top = 27
        Width = 122
        Height = 17
        Caption = '&Todos as Imobiliarias.'
        Checked = True
        TabOrder = 1
        TabStop = True
      end
      object RadioButton2: TRadioButton
        Left = 10
        Top = 47
        Width = 143
        Height = 17
        Caption = 'Imobili'#225'rias &selecionadas.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Fun'#231#227'o'
      ImageIndex = 7
      object Label19: TLabel
        Left = 28
        Top = 8
        Width = 119
        Height = 13
        Caption = 'Selecione a fun'#231#227'o :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object RadioButton5: TRadioButton
        Left = 27
        Top = 27
        Width = 178
        Height = 17
        Caption = '&Todos as Fun'#231#245'es.'
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object RadioButton13: TRadioButton
        Left = 27
        Top = 47
        Width = 132
        Height = 17
        Caption = 'Fun'#231#245'es &selecionadas.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CheckListBox2: TCheckListBox
        Left = 183
        Top = 26
        Width = 257
        Height = 111
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 2
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Usu'#225'rio'
      ImageIndex = 8
      object Label23: TLabel
        Left = 219
        Top = 9
        Width = 39
        Height = 13
        Caption = 'Equipe :'
      end
      object Label24: TLabel
        Left = 35
        Top = 82
        Width = 59
        Height = 13
        Caption = 'Situa'#231#227'o :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label25: TLabel
        Left = 35
        Top = 8
        Width = 157
        Height = 13
        Caption = 'Selecione o(s) Usu'#225'rios(s) :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object DBComboBox4: TDBComboBox
        Left = 269
        Top = 5
        Width = 206
        Height = 21
        Cursor = crHandPoint
        Style = csDropDownList
        BevelKind = bkSoft
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'Descricao'
        ItemHeight = 13
        Items.Strings = (
          'TODOS')
        ParentCtl3D = False
        TabOrder = 0
      end
      object CheckBox6: TCheckBox
        Left = 35
        Top = 118
        Width = 84
        Height = 17
        Caption = 'Desativados'
        TabOrder = 1
      end
      object CheckBox8: TCheckBox
        Left = 35
        Top = 100
        Width = 53
        Height = 17
        Caption = 'Ativos'
        TabOrder = 2
      end
      object RadioButton16: TRadioButton
        Left = 34
        Top = 27
        Width = 114
        Height = 17
        Caption = '&Todos oa Usu'#225'rios.'
        Checked = True
        TabOrder = 3
        TabStop = True
      end
      object RadioButton17: TRadioButton
        Left = 34
        Top = 47
        Width = 132
        Height = 17
        Caption = 'Usu'#225'rios &selecionados.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object CheckListBox5: TCheckListBox
        Left = 215
        Top = 29
        Width = 260
        Height = 112
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 5
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 40
    Width = 808
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
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 808
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 2
    object Image10: TImage
      Left = 724
      Top = 3
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
    object Label14: TLabel
      Left = 28
      Top = 10
      Width = 174
      Height = 14
      Caption = 'Filtro de Atividades em im'#243'veis'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel1: TPanel
    Left = 7
    Top = 225
    Width = 754
    Height = 33
    BevelOuter = bvLowered
    TabOrder = 3
    object Label13: TLabel
      Left = 7
      Top = 3
      Width = 84
      Height = 13
      Caption = 'Pesquisando em :'
    end
    object Label16: TLabel
      Left = 98
      Top = 3
      Width = 83
      Height = 13
      Caption = 'Todos os crit'#233'rios'
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 538
    Width = 751
    Height = 23
    BevelOuter = bvLowered
    TabOrder = 4
    object Label30: TLabel
      Left = 7
      Top = 3
      Width = 205
      Height = 13
      Caption = 'Total de im'#243'veis encontrados na pesquisa :'
    end
    object lblTotalImoveis: TLabel
      Left = 218
      Top = 3
      Width = 12
      Height = 13
      Caption = '56'
    end
  end
  object DbgUnidade: TDBGrid
    Left = 8
    Top = 319
    Width = 752
    Height = 215
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
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Logradouro'
        Title.Caption = ' '
        Width = 27
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Endereco'
        Width = 220
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Numero'
        Title.Caption = 'N'#186
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SubConjunto'
        Title.Caption = ' '
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unidade'
        Width = 139
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Complemento'
        Title.Caption = ' '
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Setor'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Grupo'
        Width = 150
        Visible = True
      end>
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 319
    Width = 752
    Height = 215
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
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Logradouro'
        Title.Caption = ' '
        Width = 27
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Endereco'
        Width = 220
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Numero'
        Title.Caption = 'N'#186
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SubConjunto'
        Title.Caption = ' '
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unidade'
        Width = 139
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Complemento'
        Title.Caption = ' '
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Setor'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Grupo'
        Width = 150
        Visible = True
      end>
  end
  object RdbGrupo: TRadioButton
    Left = 8
    Top = 301
    Width = 113
    Height = 17
    Caption = 'Grupo de Unidades.'
    TabOrder = 7
  end
  object RdbUnidades: TRadioButton
    Left = 144
    Top = 301
    Width = 113
    Height = 17
    Caption = 'Unidades'
    TabOrder = 8
  end
  object Timer1: TTimer
    Left = 258
    Top = 265
  end
  object Timer2: TTimer
    Left = 300
    Top = 264
  end
  object ppmEndereco: TPopupMenu
    Left = 340
    Top = 263
    object Proximo1: TMenuItem
      Caption = 'Proximo'
      ShortCut = 40
      Visible = False
    end
    object Anterior1: TMenuItem
      Caption = 'Anterior'
      ShortCut = 38
      Visible = False
    end
    object Escolhe1: TMenuItem
      Caption = 'Escolhe'
      ShortCut = 13
      Visible = False
    end
  end
end
