object FrmTelefone: TFrmTelefone
  Left = 305
  Top = 186
  Width = 282
  Height = 203
  Caption = 'FrmTelefone'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 35
    Top = 93
    Width = 24
    Height = 13
    Caption = 'DDD'
  end
  object Label2: TLabel
    Left = 83
    Top = 93
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
  end
  object Label3: TLabel
    Left = 174
    Top = 93
    Width = 30
    Height = 13
    Caption = 'Ramal'
  end
  object Label4: TLabel
    Left = 36
    Top = 53
    Width = 54
    Height = 13
    Caption = 'Descri'#231#227'o :'
  end
  object DbeDescricao: TDBEdit
    Left = 36
    Top = 67
    Width = 182
    Height = 19
    CharCase = ecUpperCase
    Ctl3D = False
    DataField = 'Descricao'
    ParentCtl3D = False
    TabOrder = 0
  end
  object DbeDDD: TDBEdit
    Left = 36
    Top = 106
    Width = 37
    Height = 19
    CharCase = ecUpperCase
    Ctl3D = False
    DataField = 'CodigoArea'
    ParentCtl3D = False
    TabOrder = 1
  end
  object DbeNumero: TDBEdit
    Left = 84
    Top = 106
    Width = 81
    Height = 19
    CharCase = ecUpperCase
    Ctl3D = False
    DataField = 'NumeroTelefone'
    ParentCtl3D = False
    TabOrder = 2
  end
  object DbeRamal: TDBEdit
    Left = 175
    Top = 106
    Width = 43
    Height = 19
    CharCase = ecUpperCase
    Ctl3D = False
    DataField = 'Ramal'
    ParentCtl3D = False
    TabOrder = 3
  end
  object Panel7: TPanel
    Left = 0
    Top = 40
    Width = 274
    Height = 5
    Align = alTop
    Alignment = taLeftJustify
    Color = 7163404
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 274
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 5
    object Label5: TLabel
      Left = 14
      Top = 15
      Width = 49
      Height = 14
      Caption = 'Telefone'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Button1: TButton
    Left = 136
    Top = 141
    Width = 75
    Height = 22
    Caption = '&Adicionar'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 48
    Top = 141
    Width = 75
    Height = 22
    Caption = '&Cancelar'
    TabOrder = 7
    OnClick = Button2Click
  end
end
