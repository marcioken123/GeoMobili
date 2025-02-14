object FrmConfirma_Atividade: TFrmConfirma_Atividade
  Left = 263
  Top = 147
  Width = 382
  Height = 359
  Caption = 'FrmConfirma_Atividade'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PnlContabilizarComercializacao: TPanel
    Left = 7
    Top = 45
    Width = 355
    Height = 275
    BevelOuter = bvNone
    TabOrder = 7
    Visible = False
    object SpeedButton4: TSpeedButton
      Left = 15
      Top = 240
      Width = 75
      Height = 20
      Caption = '< &Voltar'
      OnClick = SpeedButton4Click
    end
    object SpeedButton15: TSpeedButton
      Left = 95
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Pr'#243'ximo  >'
      Enabled = False
    end
    object SpeedButton16: TSpeedButton
      Left = 240
      Top = 240
      Width = 75
      Height = 20
      Caption = '&OK'
      NumGlyphs = 2
      OnClick = SpeedButton16Click
    end
    object Label9: TLabel
      Left = 166
      Top = 208
      Width = 152
      Height = 14
      Alignment = taRightJustify
      Caption = '01 de Agosto  2.003.  14:20 hs.'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpVariable
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label10: TLabel
      Left = 14
      Top = 155
      Width = 51
      Height = 13
      Caption = 'Usu'#225'rio 1 :'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label11: TLabel
      Left = 14
      Top = 132
      Width = 68
      Height = 13
      Caption = 'Respons'#225'vel :'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label8: TLabel
      Left = 14
      Top = 83
      Width = 52
      Height = 13
      Caption = 'Imobiliaria :'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label15: TLabel
      Left = 14
      Top = 108
      Width = 26
      Height = 13
      Caption = 'Filial :'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label18: TLabel
      Left = 14
      Top = 53
      Width = 121
      Height = 13
      Caption = 'Valor do fechamento R$ :'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label20: TLabel
      Left = 14
      Top = 178
      Width = 51
      Height = 13
      Caption = 'Usu'#225'rio 2 :'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object ShpSituacao: TShape
      Left = 96
      Top = 27
      Width = 22
      Height = 18
      Brush.Color = 8454016
    end
    object Edit1: TEdit
      Left = 91
      Top = 152
      Width = 250
      Height = 19
      CharCase = ecUpperCase
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 0
    end
    object DBGrid1: TDBGrid
      Left = 91
      Top = 196
      Width = 251
      Height = 75
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
      TabOrder = 1
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Arial'
      TitleFont.Style = []
      Visible = False
      Columns = <
        item
          Expanded = False
          Title.Caption = 'Apelido'
          Visible = True
        end>
    end
    object DlbImobiliaria: TDBLookupComboBox
      Left = 91
      Top = 79
      Width = 249
      Height = 20
      BevelOuter = bvNone
      BevelKind = bkSoft
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      KeyField = 'Codigo'
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
    object DblFilial: TDBLookupComboBox
      Left = 91
      Top = 104
      Width = 249
      Height = 20
      BevelOuter = bvNone
      BevelKind = bkSoft
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
    end
    object Edit2: TEdit
      Left = 91
      Top = 129
      Width = 250
      Height = 19
      CharCase = ecUpperCase
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 4
    end
    object RadioButton3: TRadioButton
      Left = 14
      Top = 8
      Width = 56
      Height = 17
      Caption = 'Venda'
      Checked = True
      TabOrder = 5
      TabStop = True
    end
    object RadioButton4: TRadioButton
      Left = 15
      Top = 26
      Width = 64
      Height = 17
      Caption = 'Loca'#231#227'o'
      TabOrder = 6
    end
    object Edit5: TEdit
      Left = 91
      Top = 175
      Width = 250
      Height = 19
      CharCase = ecUpperCase
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 7
    end
    object DlbDisponibilidade: TDBLookupComboBox
      Left = 124
      Top = 26
      Width = 215
      Height = 20
      BevelOuter = bvNone
      BevelKind = bkSoft
      Ctl3D = False
      DataField = 'Cod_Situacao'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      KeyField = 'Codigo'
      ListField = 'Descricao'
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
    end
    object DBEdit2: TDBEdit
      Left = 140
      Top = 50
      Width = 105
      Height = 20
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'VrProprietario_Venda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
    end
  end
  object PnlProprietario: TPanel
    Left = 7
    Top = 45
    Width = 355
    Height = 275
    BevelOuter = bvNone
    TabOrder = 8
    Visible = False
    object Label12: TLabel
      Left = 14
      Top = 12
      Width = 67
      Height = 13
      Caption = 'Propriet'#225'rio(s):'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
    end
    object SpeedButton5: TSpeedButton
      Left = 95
      Top = 236
      Width = 75
      Height = 20
      Caption = '&Pr'#243'ximo  >'
      NumGlyphs = 2
      OnClick = SpeedButton12Click
    end
    object SpeedButton6: TSpeedButton
      Left = 15
      Top = 236
      Width = 75
      Height = 20
      Caption = '<&Voltar'
      OnClick = SpeedButton6Click
    end
    object DBGrid3: TDBGrid
      Left = 12
      Top = 47
      Width = 328
      Height = 177
      TabStop = False
      Color = clWhite
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgColumnResize, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      PopupMenu = ppmproprietario
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'razaosocial'
          Title.Caption = 'Nome'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = []
          Width = 300
          Visible = True
        end>
    end
  end
  object PnlCancelarComercializacao: TPanel
    Left = 7
    Top = 45
    Width = 355
    Height = 275
    BevelOuter = bvNone
    TabOrder = 6
    Visible = False
    object Label1: TLabel
      Left = 10
      Top = 18
      Width = 219
      Height = 14
      Caption = 'Deseja cancelar a a venda do(s) im'#243'vel(eis) :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 240
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Cancelar'
      NumGlyphs = 2
    end
    object SpeedButton2: TSpeedButton
      Left = 15
      Top = 240
      Width = 75
      Height = 20
      Caption = '< &Voltar'
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 95
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Sim  >'
      OnClick = SpeedButton3Click
    end
    object Label2: TLabel
      Left = 7
      Top = 79
      Width = 300
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'O Cadastro do Grupo xx'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 7
      Top = 52
      Width = 300
      Height = 17
      Alignment = taCenter
      AutoSize = False
      Caption = 'lblEndereco'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 7
      Top = 95
      Width = 300
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Unidades : 21, 24, 32, 62'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label7: TLabel
      Left = 123
      Top = 35
      Width = 57
      Height = 13
      Caption = 'ou Loca'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object RadioButton1: TRadioButton
      Left = 16
      Top = 160
      Width = 237
      Height = 17
      Caption = 'Contabilizar a negocia'#231#227'o para um usu'#225'rio.'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton2: TRadioButton
      Left = 16
      Top = 180
      Width = 237
      Height = 17
      Caption = 'Ignorar quem realizou a negocia'#231#227'o.'
      TabOrder = 1
    end
  end
  object PnlUsuario: TPanel
    Left = 7
    Top = 45
    Width = 355
    Height = 275
    BevelOuter = bvNone
    TabOrder = 3
    Visible = False
    object SpeedButton9: TSpeedButton
      Left = 15
      Top = 240
      Width = 75
      Height = 20
      Caption = '< &Voltar'
      OnClick = SpeedButton9Click
    end
    object SpeedButton11: TSpeedButton
      Left = 95
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Pr'#243'ximo  >'
      OnClick = SpeedButton11Click
    end
    object Label16: TLabel
      Left = 14
      Top = 13
      Width = 48
      Height = 14
      Caption = 'Usu'#225'rio :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object SpeedButton12: TSpeedButton
      Left = 240
      Top = 240
      Width = 75
      Height = 20
      Caption = '&OK'
      NumGlyphs = 2
      OnClick = SpeedButton12Click
    end
    object Label17: TLabel
      Left = 166
      Top = 192
      Width = 152
      Height = 14
      Alignment = taRightJustify
      Caption = '01 de Agosto  2.003.  14:20 hs.'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpVariable
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label19: TLabel
      Left = 14
      Top = 50
      Width = 38
      Height = 14
      Caption = 'Nome :'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Edit3: TEdit
      Left = 59
      Top = 47
      Width = 289
      Height = 19
      CharCase = ecUpperCase
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 0
    end
    object DBGrid2: TDBGrid
      Left = 59
      Top = 68
      Width = 289
      Height = 92
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
      TabOrder = 1
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
  end
  object PnlAtualizarValores: TPanel
    Left = 7
    Top = 45
    Width = 355
    Height = 275
    BevelOuter = bvNone
    TabOrder = 5
    Visible = False
    object Lbl3: TLabel
      Left = 10
      Top = 18
      Width = 251
      Height = 14
      Caption = 'Deseja atualizar o valor de venda do(s) im'#243'vel(eis) :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object SpeedButton21: TSpeedButton
      Left = 240
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Cancelar'
      NumGlyphs = 2
    end
    object SpeedButton22: TSpeedButton
      Left = 15
      Top = 240
      Width = 75
      Height = 20
      Caption = '< &Voltar'
      OnClick = SpeedButton22Click
    end
    object SpeedButton23: TSpeedButton
      Left = 95
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Sim  >'
      OnClick = SpeedButton23Click
    end
    object Label25: TLabel
      Left = 7
      Top = 94
      Width = 300
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'O Cadastro do Grupo xx'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 7
      Top = 67
      Width = 300
      Height = 17
      Alignment = taCenter
      AutoSize = False
      Caption = 'lblEndereco'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label27: TLabel
      Left = 7
      Top = 110
      Width = 300
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Unidades : 21, 24, 32, 62'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label30: TLabel
      Left = 123
      Top = 35
      Width = 57
      Height = 13
      Caption = 'ou Loca'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object PnlAtualizarDisponibilidade: TPanel
    Left = 7
    Top = 45
    Width = 355
    Height = 275
    BevelOuter = bvNone
    TabOrder = 4
    Visible = False
    object Lbl2: TLabel
      Left = 10
      Top = 18
      Width = 297
      Height = 14
      Caption = 'Deseja atualizar a disponibilidade de venda do(s) im'#243'vel(eis) :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object SpeedButton13: TSpeedButton
      Left = 240
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Cancelar'
      NumGlyphs = 2
    end
    object SpeedButton14: TSpeedButton
      Left = 15
      Top = 240
      Width = 75
      Height = 20
      Caption = '< &Voltar'
      OnClick = SpeedButton14Click
    end
    object SpeedButton17: TSpeedButton
      Left = 95
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Sim  >'
      OnClick = SpeedButton17Click
    end
    object Label21: TLabel
      Left = 7
      Top = 94
      Width = 300
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'O Cadastro do Grupo xx'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 7
      Top = 67
      Width = 300
      Height = 17
      Alignment = taCenter
      AutoSize = False
      Caption = 'lblEndereco'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label22: TLabel
      Left = 7
      Top = 110
      Width = 300
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Unidades : 21, 24, 32, 62'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label29: TLabel
      Left = 172
      Top = 35
      Width = 57
      Height = 13
      Caption = 'ou Loca'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object PnlCatalogacao: TPanel
    Left = 7
    Top = 45
    Width = 355
    Height = 275
    BevelOuter = bvNone
    TabOrder = 0
    object Lbl1: TLabel
      Left = 15
      Top = 18
      Width = 182
      Height = 14
      Caption = 'Deseja realmente  catalogar o im'#243'vel :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object SpeedButton7: TSpeedButton
      Left = 240
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Cancelar'
      NumGlyphs = 2
      OnClick = SpeedButton7Click
    end
    object SpeedButton10: TSpeedButton
      Left = 15
      Top = 240
      Width = 75
      Height = 20
      Caption = '< &Voltar'
      OnClick = SpeedButton10Click
    end
    object BtnConfirma_Valor: TSpeedButton
      Left = 95
      Top = 240
      Width = 75
      Height = 20
      Caption = '&Sim  >'
      OnClick = BtnConfirma_ValorClick
    end
    object Label3: TLabel
      Left = 7
      Top = 94
      Width = 300
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'O Cadastro do Grupo xx'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lblEndereco: TLabel
      Left = 7
      Top = 67
      Width = 300
      Height = 17
      Alignment = taCenter
      AutoSize = False
      Caption = 'lblEndereco'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 7
      Top = 110
      Width = 300
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Com XX unidades'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
  end
  object Panel8: TPanel
    Left = 0
    Top = 40
    Width = 374
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
  object Panel6: TPanel
    Left = 0
    Top = 0
    Width = 374
    Height = 40
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object LblTitulo: TLabel
      Left = 20
      Top = 15
      Width = 123
      Height = 14
      Caption = 'Cataloga'#231#227'o de im'#243'vel'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image10: TImage
      Left = 334
      Top = 5
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
  object ppmproprietario: TPopupMenu
    Left = 309
    Top = 61
    object Adicionar1: TMenuItem
      Caption = 'Adicionar'
      OnClick = Adicionar1Click
    end
    object Remover1: TMenuItem
      Caption = 'Remover'
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object IrparaDetalhes1: TMenuItem
      Caption = 'Ir para Detalhes'
    end
  end
end
