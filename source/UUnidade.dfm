object FrmUnidade: TFrmUnidade
  Left = 186
  Top = 127
  Width = 800
  Height = 600
  Caption = 'FrmUnidade'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    792
    554)
  PixelsPerInch = 96
  TextHeight = 13
  object Label42: TLabel
    Left = 492
    Top = 552
    Width = 235
    Height = 14
    Anchors = [akRight, akBottom]
    Caption = 'Im'#243'vel n'#227'o est'#225' disponivel para comercializa'#231#227'o.'
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
  object Label27: TLabel
    Left = 436
    Top = 552
    Width = 49
    Height = 13
    Anchors = [akRight, akBottom]
    Caption = 'Captador :'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label37: TLabel
    Left = 95
    Top = 551
    Width = 133
    Height = 14
    Anchors = [akLeft, akBottom]
    Caption = 'Marcelo Fernandes Franco.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label35: TLabel
    Left = 22
    Top = 552
    Width = 64
    Height = 14
    Anchors = [akLeft, akBottom]
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
  object Label8: TLabel
    Left = 410
    Top = 41
    Width = 69
    Height = 13
    Cursor = crHandPoint
    Caption = 'Localiza'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
  end
  object Label9: TLabel
    Left = 594
    Top = 41
    Width = 32
    Height = 13
    Cursor = crHandPoint
    Caption = 'Fotos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label9Click
  end
  object Label10: TLabel
    Left = 660
    Top = 41
    Width = 43
    Height = 13
    Cursor = crHandPoint
    Caption = 'Plantas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label10Click
  end
  object Label11: TLabel
    Left = 731
    Top = 41
    Width = 39
    Height = 13
    Cursor = crHandPoint
    Caption = 'Videos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label11Click
  end
  object LblUnidadeGrupo: TLabel
    Left = 412
    Top = 64
    Width = 87
    Height = 13
    Cursor = crHandPoint
    Caption = 'Disponibilidade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LblUnidadeGrupoClick
  end
  object Label22: TLabel
    Left = 737
    Top = 64
    Width = 29
    Height = 13
    Cursor = crHandPoint
    Caption = 'Slide'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
  end
  object Label24: TLabel
    Left = 513
    Top = 41
    Width = 45
    Height = 13
    Cursor = crHandPoint
    Caption = 'Terreno'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label24Click
  end
  object Label30: TLabel
    Left = 513
    Top = 64
    Width = 66
    Height = 13
    Cursor = crHandPoint
    Caption = 'Propriet'#225'rio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label30Click
  end
  object Label31: TLabel
    Left = 595
    Top = 64
    Width = 132
    Height = 13
    Cursor = crHandPoint
    Caption = 'Meios de Comunica'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = Label31Click
  end
  object GeoButton1: TGeoButton
    Left = 0
    Top = 96
    Width = 138
    Height = 22
    Cursor = crHandPoint
    Caption = 'Agenda'
    OnClick = GeoButton1Click
  end
  object GeoButton2: TGeoButton
    Left = 0
    Top = 117
    Width = 138
    Height = 22
    Cursor = crHandPoint
    Caption = 'Candidato'
    OnClick = GeoButton2Click
  end
  object GeoButton3: TGeoButton
    Left = 0
    Top = 138
    Width = 138
    Height = 22
    Cursor = crHandPoint
    Caption = 'Reservas'
  end
  object GeoButton4: TGeoButton
    Left = 0
    Top = 159
    Width = 138
    Height = 22
    Cursor = crHandPoint
    Caption = 'Parceiros'
  end
  object SpeedButton11: TSpeedButton
    Left = 0
    Top = 180
    Width = 138
    Height = 22
    Caption = '&Geral'
    OnClick = SpeedButton11Click
  end
  object PnlCandidatos: TPanel
    Left = 142
    Top = 97
    Width = 635
    Height = 370
    Anchors = [akTop, akRight, akBottom]
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 9
    Visible = False
    DesignSize = (
      635
      370)
    object SpeedButton8: TSpeedButton
      Left = 576
      Top = 325
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
    object Label5: TLabel
      Left = 5
      Top = 7
      Width = 109
      Height = 13
      Caption = 'Filtros de Favorecidos :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label29: TLabel
      Left = 5
      Top = 34
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
    object DBGrid3: TDBGrid
      Left = 8
      Top = 53
      Width = 617
      Height = 208
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
      PopupMenu = PpmCandidato
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
    object Panel2: TPanel
      Left = 3
      Top = 266
      Width = 626
      Height = 45
      Alignment = taLeftJustify
      Anchors = [akLeft, akTop, akRight]
      BevelInner = bvRaised
      BevelOuter = bvNone
      Color = 11911605
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 1
      object Label25: TLabel
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
        Left = 49
        Top = 4
        Width = 311
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
  object PnlDisponibilidadeValor: TPanel
    Left = 142
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
    object LblComercializador: TLabel
      Left = 10
      Top = 311
      Width = 85
      Height = 14
      Anchors = [akLeft, akRight, akBottom]
      Caption = 'Comercializa'#231#227'o :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object DBText16: TDBText
      Left = 159
      Top = 66
      Width = 54
      Height = 13
      Color = clBtnFace
      DataField = 'DtDisponibilizacaoVenda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label39: TLabel
      Left = 15
      Top = 20
      Width = 143
      Height = 14
      Caption = 'Disponibilidade de venda :'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 15
      Top = 65
      Width = 32
      Height = 14
      Caption = 'Valor :'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object SpeedButton5: TSpeedButton
      Left = 233
      Top = 61
      Width = 20
      Height = 20
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4000037323457C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D464686A0000D400
        009064686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D400006E0000D40000B2000044C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D464686A0000D49999FF00
        00D400009064686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D41919766666F26666BF32346C0000B2000044C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4969C9F33337F4B4D7496
        9C9F0000A100008C64686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D432346C0000B2000044C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4969C9F0000A100008C64686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D432346C7F7FF233337FC8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4969C9F33337F969C9FC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4}
    end
    object DBText6: TDBText
      Left = 259
      Top = 39
      Width = 54
      Height = 14
      Color = clBtnFace
      DataField = 'DtDisponibilizacaoLocacao'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object SpeedButton4: TSpeedButton
      Left = 332
      Top = 36
      Width = 20
      Height = 20
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4000037323457C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D464686A0000D400
        009064686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D400006E0000D40000B2000044C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D464686A0000D49999FF00
        00D400009064686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D41919766666F26666BF32346C0000B2000044C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4969C9F33337F4B4D7496
        9C9F0000A100008C64686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D432346C0000B2000044C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4969C9F0000A100008C64686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D432346C7F7FF233337FC8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4969C9F33337F969C9FC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4}
    end
    object SpeedButton6: TSpeedButton
      Left = 274
      Top = 62
      Width = 80
      Height = 19
      Caption = 'Ver tabela'
      Flat = True
    end
    object PnlValorUnid: TPanel
      Left = 8
      Top = 104
      Width = 345
      Height = 160
      BevelOuter = bvNone
      TabOrder = 0
      object Label69: TLabel
        Left = 8
        Top = 87
        Width = 63
        Height = 13
        Caption = 'Condom'#237'nio :'
        Color = clWhite
        ParentColor = False
        Transparent = True
      end
      object Label61: TLabel
        Left = 8
        Top = 109
        Width = 79
        Height = 13
        Caption = 'I.P.T.U. mensal :'
        Color = clWhite
        ParentColor = False
        Transparent = True
      end
      object Label71: TLabel
        Left = 8
        Top = 132
        Width = 72
        Height = 13
        Caption = 'I.P.T.U. anual :'
        Color = clWhite
        ParentColor = False
        Transparent = True
      end
      object Label65: TLabel
        Left = 94
        Top = 109
        Width = 14
        Height = 13
        Caption = 'R$'
        Color = clWhite
        ParentColor = False
        Transparent = True
      end
      object Label67: TLabel
        Left = 94
        Top = 132
        Width = 14
        Height = 13
        Caption = 'R$'
        Color = clWhite
        ParentColor = False
        Transparent = True
      end
      object Label70: TLabel
        Left = 94
        Top = 87
        Width = 14
        Height = 13
        Caption = 'R$'
        Color = clWhite
        ParentColor = False
        Transparent = True
      end
      object DBText14: TDBText
        Left = 114
        Top = 131
        Width = 58
        Height = 14
        Color = clWhite
        DataField = 'DtAtualizacaoIptuAnual'
        ParentColor = False
        Transparent = True
      end
      object DBText13: TDBText
        Left = 114
        Top = 108
        Width = 58
        Height = 14
        Color = clWhite
        DataField = 'DtAtualizacaoIptuParc'
        ParentColor = False
        Transparent = True
      end
      object DBText11: TDBText
        Left = 114
        Top = 86
        Width = 58
        Height = 14
        Color = clWhite
        DataField = 'DtAtualizacaoVrCondominio'
        ParentColor = False
        Transparent = True
      end
      object Label4: TLabel
        Left = 8
        Top = 5
        Width = 152
        Height = 14
        Caption = 'Disponibilidade deLoca'#231#227'o :'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object DBText5: TDBText
        Left = 150
        Top = 55
        Width = 54
        Height = 13
        Color = clBtnFace
        DataField = 'DtDisponibilizacaoVenda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object Label6: TLabel
        Left = 6
        Top = 54
        Width = 32
        Height = 14
        Caption = 'Valor :'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object SpeedButton1: TSpeedButton
        Left = 224
        Top = 50
        Width = 20
        Height = 20
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4000037323457C8D0D4C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D464686A0000D400
          009064686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D400006E0000D40000B2000044C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D464686A0000D49999FF00
          00D400009064686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D41919766666F26666BF32346C0000B2000044C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4969C9F33337F4B4D7496
          9C9F0000A100008C64686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D432346C0000B2000044C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4969C9F0000A100008C64686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D432346C7F7FF233337FC8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4C8D0D4969C9F33337F969C9FC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4}
      end
      object DBText7: TDBText
        Left = 250
        Top = 28
        Width = 54
        Height = 14
        Color = clBtnFace
        DataField = 'DtDisponibilizacaoLocacao'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object SpeedButton7: TSpeedButton
        Left = 316
        Top = 25
        Width = 20
        Height = 20
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4000037323457C8D0D4C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D464686A0000D400
          009064686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D400006E0000D40000B2000044C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D464686A0000D49999FF00
          00D400009064686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D41919766666F26666BF32346C0000B2000044C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4969C9F33337F4B4D7496
          9C9F0000A100008C64686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D432346C0000B2000044C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4969C9F0000A100008C64686AC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D432346C7F7FF233337FC8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4C8D0D4969C9F33337F969C9FC8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
          C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
          D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
          D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4}
      end
      object DBEdit17: TDBEdit
        Left = 114
        Top = 128
        Width = 72
        Height = 20
        CharCase = ecUpperCase
        Color = clWhite
        DataField = 'VrIptuAnual'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit16: TDBEdit
        Left = 114
        Top = 105
        Width = 72
        Height = 20
        CharCase = ecUpperCase
        Color = clWhite
        DataField = 'VrIptuMensal'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit18: TDBEdit
        Left = 114
        Top = 83
        Width = 72
        Height = 20
        CharCase = ecUpperCase
        Color = clWhite
        DataField = 'VrCondominio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 30
        Top = 25
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
        TabOrder = 3
      end
      object DBEdit3: TDBEdit
        Left = 42
        Top = 51
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
        TabOrder = 4
      end
    end
    object DbgComercializador: TDBGrid
      Left = 10
      Top = 327
      Width = 607
      Height = 53
      TabStop = False
      Anchors = [akLeft, akRight, akBottom]
      Color = clWhite
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgColumnResize, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      PopupMenu = ppmParceiros
      TabOrder = 1
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'RazaoSocial'
          Title.Caption = 'Favorecido'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = []
          Width = 230
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CodigoArea'
          Title.Caption = 'Area'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = []
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NumeroTelefone'
          Title.Caption = 'Telefone'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = []
          Width = 70
          Visible = True
        end>
    end
    object DlbDisponibilidade: TDBLookupComboBox
      Left = 39
      Top = 36
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
      TabOrder = 2
    end
    object DBEdit1: TDBEdit
      Left = 51
      Top = 62
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
      TabOrder = 3
    end
  end
  object PnlVideos: TPanel
    Left = 142
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 8
    Visible = False
    DesignSize = (
      635
      389)
    object BtnAmpliarVideo: TSpeedButton
      Left = 571
      Top = 346
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
    object PnlDisplay: TPanel
      Left = 10
      Top = 17
      Width = 615
      Height = 269
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
      Top = 289
      Width = 85
      Height = 20
      ColoredButtons = []
      VisibleButtons = [btPlay, btPause, btStop]
      Anchors = [akRight, akBottom]
      Display = PnlDisplay
      TabOrder = 1
    end
    object LstVideoGrupo: TDBLookupListBox
      Left = 11
      Top = 296
      Width = 515
      Height = 15
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
    Left = 142
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    TabOrder = 7
    Visible = False
    DesignSize = (
      635
      389)
    object BtnAmpliarPlanta: TSpeedButton
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
    object BtnMapaZoomOut: TSpeedButton
      Left = 599
      Top = 48
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
      Left = 599
      Top = 73
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
      Left = 599
      Top = 24
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
      Left = 11
      Top = 17
      Width = 585
      Height = 269
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 1
      ControlData = {
        00000200763C0000CD1B0000E1000000FFFFFF00010001000001102700000100
        00000000000000000000000000000100FFFFFF0000020000000000}
    end
    object LstListaPlanta: TDBLookupListBox
      Left = 10
      Top = 294
      Width = 515
      Height = 15
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
      Left = 11
      Top = 17
      Width = 585
      Height = 269
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelInner = bvNone
      BevelOuter = bvNone
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 2
      DesignSize = (
        583
        267)
      object Image3: TImage
        Left = -1
        Top = -1
        Width = 585
        Height = 269
        Anchors = [akLeft, akTop, akRight, akBottom]
        Center = True
        Proportional = True
        Stretch = True
      end
    end
  end
  object PnlFotos: TPanel
    Left = 142
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 6
    Visible = False
    DesignSize = (
      635
      389)
    object Label15: TLabel
      Left = 151
      Top = 132
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
    object ImgFoto: TImage
      Left = 11
      Top = 22
      Width = 614
      Height = 264
      Anchors = [akLeft, akTop, akRight, akBottom]
      Center = True
      Proportional = True
      Stretch = True
      Transparent = True
    end
    object BtnAmpliarMapa: TSpeedButton
      Left = 576
      Top = 345
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
    object LstFotoGrupo: TDBLookupListBox
      Left = 13
      Top = 293
      Width = 516
      Height = 15
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
  end
  object PnlMeioComunicacao: TPanel
    Left = 142
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    Visible = False
    object Label26: TLabel
      Left = 60
      Top = 23
      Width = 128
      Height = 14
      Caption = 'Meios de Comunica'#231#227'o'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsUnderline]
      ParentColor = False
      ParentFont = False
    end
    object Label7: TLabel
      Left = 18
      Top = 52
      Width = 117
      Height = 61
      AutoSize = False
      Caption = 
        '        Selecione entre os meios dispon'#237'veis, onde deseja anunci' +
        'ar esta unidade :'
      WordWrap = True
    end
    object Image2: TImage
      Left = 20
      Top = 13
      Width = 32
      Height = 32
      Picture.Data = {
        07544269746D6170360C0000424D360C00000000000036000000280000002000
        0000200000000100180000000000000C00000000000000000000000000000000
        0000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D40000000000000000000000000000
        00C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4C8D0D4C8D0D40000000000000000000000008080808080
        80000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4C8D0D4000000000000B6B6B6B6B6B6000000808080C0C0C00E0E
        0E808080C0C0C0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4C8D0D4262626B6B6B6B6B6B6B6B6B6B6B6B6B6B6B61A1A1A808080C0C0
        C00E0E0E808080C0C0C0000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        1A1A1A1A1A1AB6B6B6CECECECECECECECECECECECEB6B6B6B6B6B61A1A1A8080
        80C0C0C00E0E0E808080C0C0C0000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D41A1A1A
        B6B6B6B6B6B6CECECECECECECECECECECECECECECECECECEB6B6B6B6B6B61A1A
        1A808080C0C0C00E0E0E808080C0C0C0CECECE320050C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D41A1A1AB6B6B6
        CECECECECECECECECECECECECECECE000000000000CECECECECECEB6B6B6B6B6
        B61A1A1AC0C0C0C0C0C00E0E0E808080B6B6B6E6E6E6323232C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4262626323232B6B6B6CECECE
        CECECECECECECECECE000000000000CECECECECECECECECECECECECECECEB6B6
        B61A1A1A808080C0C0C00E0E0E808080B6B6B6B6B6B6FFFFFF3E3E3EC8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D41A1A1AB6B6B6B6B6B6DADADACECECE
        CECECEB6B6B6B6B6B6CECECECECECECECECE000000000000CECECECECECEB6B6
        B6B6B6B6000000808080C0C0C0000000808080C0C0C0E6E6E6E6E6E6000000C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D41A1A1AB6B6B6DADADADADADADADADADADADA
        B6B6B6DADADADADADA929292000000000000CECECECECECECECECECECECECECE
        CEB6B6B6808080000000808080C0C0C0000000808080C0C0C0E6E6E6FFFFFF00
        0000C8D0D4C8D0D4C8D0D41A1A1AB6B6B6CECECEDADADADADADADADADAB6B6B6
        DADADADADADA929292CECECECECECECECECECECECE1A1A1A1A1A1A7A7A7ADADA
        DACECECEB6B6B6808080000000C0C0C0808080000000808080C0C0C0000000C8
        D0D4C8D0D41A1A1A1A1A1AB6B6B6DADADADADADADADADADADADADADADADADADA
        DADADA929292CECECECECECECECECE1A1A1A1A1A1ACECECECECECECECECECECE
        CECECECECECECEB6B6B6000000808080C0C0C0000000808080000000C8D0D4C8
        D0D41A1A1A929292E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C0C0C0868686DADADA
        B6B6B6DADADADADADA929292929292CECECECECECECECECE0E0E0E1A1A1A7A7A
        7ADADADACECECEB6B6B6808080000000C0C0C0E6E6E6000000000000C8D0D4C8
        D0D4868686FFFFFFF2F2F2F2F2F2E6E6E6E6E6E6E6E6E6868686868686C0C0C0
        DADADAB6B6B6B6B6B6DADADACECECECECECE7A7A7A0E0E0ECECECECECECECECE
        CECECECECECECECECECEB6B6B6000000B6B6B6C0C0C0E6E6E6000000C8D0D4C8
        D0D4868686FFFFFFFFFFFFF2F2F2F2F2F2868686C0C0C0C0C0C0C0C0C0868686
        C0C0C0DADADADADADADADADAB6B6B67A7A7ACECECECECECECECECE1A1A1A1A1A
        1A000000CECECECECECEB6B6B6808080000000B6B6B6E6E6E6FFFFFF000000C8
        D0D4C8D0D4868686FFFFFFF2F2F2868686868686868686E6E6E6868686868686
        868686DADADAB6B6B6B6B6B6CECECECECECECECECE7A7A7A1A1A1ACECECECECE
        CECECECECECECECECECECECECEB6B6B6000000808080C0C0C0E6E6E6000000C8
        D0D4C8D0D4C8D0D4929292FFFFFFF2F2F2868686C0C0C0C0C0C0000000C0C0C0
        000000B6B6B6DADADACECECECECECE808080808080CECECECECECECECECE7A7A
        7A7A7A7A000000CECECECECECEB6B6B6808080000000B6B6B6E6E6E6FFFFFF00
        0000C8D0D4C8D0D4868686FFFFFFFFFFFFF2F2F2868686C0C0C0C0C0C0C0C0C0
        868686B6B6B6E6E6E6B6B6B6808080CECECECECECECECECE7A7A7A7A7A7ACECE
        CECECECECECECECECECECECECECECECEB6B6B6000000808080C0C0C0000000C8
        D0D4C8D0D4C8D0D4C8D0D4868686FFFFFFFFFFFFF2F2F2868686868686868686
        E6E6E6E6E6E6E6E6E6CECECECECECECECECE7A7A7A808080C0C0C0CECECECECE
        CECECECECECECECECECECECECECECECEB6B6B6000000808080000000C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4868686FFFFFFFFFFFFF2F2F2868686F2F2F2
        E6E6E6E6E6E6E6E6E6CECECEB6B6B6B6B6B6DADADADADADACECECECECECECECE
        CECECECECECECE000000CECECECECECEB6B6B6B6B6B6000000C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4868686FFFFFFFFFFFFF2F2F2F2F2F2
        F2F2F2E6E6E6B6B6B6B6B6B6DADADADADADADADADADADADADADADACECECE7A7A
        7A7A7A7A0E0E0E7A7A7A000000CECECECECECEB6B6B6000000C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4868686FFFFFFFFFFFFF2F2F2
        B6B6B6B6B6B6E6E6E6E6E6E6DADADADADADADADADADADADADADADA7A7A7A1A1A
        1AB6B6B67A7A7A000000CECECEDADADACECECEB6B6B6B6B6B6000000C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4868686FFFFFFF2F2F2
        F2F2F2E6E6E6E6E6E6E6E6E6DADADAB6B6B67A7A7A7A7A7ACECECE7A7A7ACECE
        CECECECECECECECECECEDADADAB6B6B6B6B6B6B6B6B60E0E0EC8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4868686F2F2F2FFFFFF
        F2F2F2E6E6E6E6E6E6E6E6E6E6E6E6B6B6B6CECECEB6B6B67A7A7ADADADADADA
        DACECECECECECEB6B6B6B6B6B6B6B6B6868686868686C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4868686FFFFFF
        FFFFFFF2F2F2CECECECECECEB6B6B6B6B6B6E6E6E6DADADADADADADADADADADA
        DACECECEFFFFFFFFFFFF868686868686C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4868686
        FFFFFFF2F2F2CECECECECECEB6B6B6E6E6E6E6E6E6E6E6E6DADADADADADAFFFF
        FFFFFFFF868686868686C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4868686
        FFFFFFFFFFFFF2F2F2F2F2F2E6E6E6E6E6E6E6E6E6E6E6E6FFFFFFFFFFFF8686
        86868686C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        868686FFFFFFFFFFFFF2F2F2E6E6E6FFFFFFFFFFFFFFFFFF868686868686C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080868686C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4868686FFFFFFFFFFFF868686868686C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
        C8D0D4868686808080868686C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
        D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
        D0D4}
      Transparent = True
    end
    object clbMeios: TCheckListBox
      Left = 163
      Top = 57
      Width = 174
      Height = 262
      Color = clWhite
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object PnlAgenda: TPanel
    Left = 142
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
    object Label44: TLabel
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
    object SpeedButton9: TSpeedButton
      Left = 572
      Top = 343
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
    object SpeedButton10: TSpeedButton
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
  object PnlProprietario: TPanel
    Left = 142
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    Visible = False
    object Label12: TLabel
      Left = 25
      Top = 241
      Width = 95
      Height = 13
      Caption = 'Cadastro prefeitura :'
      Color = clWhite
      ParentColor = False
    end
    object Label13: TLabel
      Left = 25
      Top = 262
      Width = 134
      Height = 13
      Caption = 'Cadastro companhia de luz :'
      Color = clWhite
      ParentColor = False
    end
    object Label20: TLabel
      Left = 25
      Top = 220
      Width = 98
      Height = 13
      Caption = 'Matricula do Im'#243'vel :'
      Color = clWhite
      ParentColor = False
    end
    object Label21: TLabel
      Left = 17
      Top = 188
      Width = 104
      Height = 13
      Caption = 'Detalhes da unidade :'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
    end
    object Label14: TLabel
      Left = 25
      Top = 286
      Width = 146
      Height = 13
      Caption = 'Cadastro companhia de '#193'gua :'
      Color = clWhite
      ParentColor = False
    end
    object LblMatricula: TDBText
      Left = 179
      Top = 217
      Width = 57
      Height = 13
      AutoSize = True
      DataField = 'NumeroMatricula'
    end
    object LblCompanhiaAg: TDBText
      Left = 179
      Top = 282
      Width = 80
      Height = 13
      AutoSize = True
      DataField = 'CadastroAgua'
    end
    object LblCompanhiaLuz: TDBText
      Left = 179
      Top = 259
      Width = 84
      Height = 13
      AutoSize = True
      DataField = 'CadastroCPFL'
    end
    object LblPrefeitura: TDBText
      Left = 179
      Top = 238
      Width = 59
      Height = 13
      AutoSize = True
      DataField = 'CadastroPref'
    end
    object DBGrid2: TDBGrid
      Left = 11
      Top = 48
      Width = 342
      Height = 105
      TabStop = False
      BorderStyle = bsNone
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
      PopupMenu = ppmParceiros
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
          Title.Caption = 'Propriet'#225'rio(s)'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = []
          Width = 250
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'percentual'
          Title.Caption = 'Participa'#231#227'o'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Arial'
          Title.Font.Style = []
          Width = 65
          Visible = True
        end>
    end
    object EdtMatricula: TDBEdit
      Left = 179
      Top = 217
      Width = 100
      Height = 19
      CharCase = ecUpperCase
      DataField = 'NumeroMatricula'
      TabOrder = 1
      Visible = False
    end
    object EdtPrefeitura: TDBEdit
      Left = 179
      Top = 238
      Width = 100
      Height = 19
      CharCase = ecUpperCase
      DataField = 'CadastroPref'
      TabOrder = 2
      Visible = False
    end
    object EdtCompanhiaLuz: TDBEdit
      Left = 179
      Top = 259
      Width = 100
      Height = 19
      CharCase = ecUpperCase
      DataField = 'CadastroCPFL'
      TabOrder = 3
      Visible = False
    end
    object EdtCompanhiaAg: TDBEdit
      Left = 179
      Top = 282
      Width = 100
      Height = 19
      CharCase = ecUpperCase
      DataField = 'CadastroAgua'
      TabOrder = 4
      Visible = False
    end
  end
  object PnlTerreno: TPanel
    Left = 142
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    TabOrder = 5
    DesignSize = (
      635
      389)
    object Label68: TLabel
      Left = 280
      Top = 362
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
      Left = 426
      Top = 363
      Width = 17
      Height = 13
      Anchors = [akRight, akBottom]
      Caption = 'm2.'
    end
    object DBText18: TDBText
      Left = 344
      Top = 362
      Width = 78
      Height = 15
      Anchors = [akRight, akBottom]
      DataField = 'Area_Terreno'
    end
    object LblDescricao: TLabel
      Left = 15
      Top = 19
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
      Left = 92
      Top = 20
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
      Left = 14
      Top = 42
      Width = 610
      Height = 257
      Anchors = [akLeft, akTop, akRight, akBottom]
      Center = True
      Proportional = True
      Stretch = True
    end
    object Label51: TLabel
      Left = 293
      Top = 308
      Width = 41
      Height = 13
      Anchors = [akRight, akBottom]
      Caption = 'Quadra :'
    end
    object Label52: TLabel
      Left = 307
      Top = 329
      Width = 27
      Height = 13
      Anchors = [akRight, akBottom]
      Caption = 'Lote :'
    end
    object DBText3: TDBText
      Left = 342
      Top = 307
      Width = 59
      Height = 14
      Anchors = [akRight, akBottom]
      DataField = 'Quadra'
    end
    object DBText4: TDBText
      Left = 342
      Top = 328
      Width = 59
      Height = 15
      Anchors = [akRight, akBottom]
      DataField = 'Lote'
    end
    object SpeedButton3: TSpeedButton
      Left = 577
      Top = 345
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
    object MemDescricao: TDBMemo
      Left = 0
      Top = 40
      Width = 626
      Height = 349
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
      Left = 344
      Top = 360
      Width = 78
      Height = 19
      Anchors = [akRight, akBottom]
      Ctl3D = False
      DataField = 'Area_Terreno'
      ParentCtl3D = False
      TabOrder = 1
      Visible = False
    end
    object DBEQuadra: TDBEdit
      Left = 342
      Top = 305
      Width = 59
      Height = 19
      TabStop = False
      Anchors = [akRight, akBottom]
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'Quadra'
      ParentCtl3D = False
      TabOrder = 2
      Visible = False
    end
    object DBELote: TDBEdit
      Left = 342
      Top = 326
      Width = 59
      Height = 19
      TabStop = False
      Anchors = [akRight, akBottom]
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'Lote'
      ParentCtl3D = False
      TabOrder = 3
      Visible = False
    end
  end
  object PnlUnidade: TPanel
    Left = 142
    Top = 97
    Width = 635
    Height = 389
    Color = clWhite
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 3
    DesignSize = (
      635
      389)
    object lblEndereco: TLabel
      Left = 16
      Top = 60
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
    end
    object lblBairro: TLabel
      Left = 16
      Top = 79
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
    end
    object lblCidade_UF: TLabel
      Left = 16
      Top = 98
      Width = 64
      Height = 14
      Caption = 'MARILIA - SP'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object LblCep: TLabel
      Left = 272
      Top = 98
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
    end
    object lblSetor: TLabel
      Left = 272
      Top = 79
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
    end
    object lblcomplement: TLabel
      Left = 328
      Top = 60
      Width = 26
      Height = 14
      Alignment = taRightJustify
      Caption = 'Apto.'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label43: TLabel
      Left = 14
      Top = 278
      Width = 60
      Height = 14
      Anchors = [akLeft, akBottom]
      Caption = 'Coment'#225'rio :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object BtnEditar: TSpeedButton
      Left = 12
      Top = 6
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
      Left = 366
      Top = 6
      Width = 80
      Height = 20
      Anchors = [akTop, akRight]
      Caption = 'Formatar'
      OnClick = btnFormatarClick
    end
    object LblPronto: TLabel
      Left = 17
      Top = 34
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
    object DBText2: TDBText
      Left = 551
      Top = 248
      Width = 46
      Height = 15
      Alignment = taRightJustify
      Anchors = [akRight, akBottom]
      DataField = 'Area_Total'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 485
      Top = 248
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
    object Label17: TLabel
      Left = 605
      Top = 248
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
    object Label2: TLabel
      Left = 16
      Top = 122
      Width = 144
      Height = 13
      Caption = 'Descri'#231#227'o das depend'#234'ncias :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object Label28: TLabel
      Left = 153
      Top = 225
      Width = 14
      Height = 14
      Anchors = [akLeft, akBottom]
      Caption = 'M2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBText9: TDBText
      Left = 100
      Top = 224
      Width = 48
      Height = 15
      Alignment = taRightJustify
      Anchors = [akLeft, akBottom]
      DataField = 'Area_Util'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 14
      Top = 225
      Width = 74
      Height = 14
      Anchors = [akLeft, akBottom]
      Caption = #193'rea Privativa :'
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
    object Label19: TLabel
      Left = 14
      Top = 248
      Width = 68
      Height = 14
      Anchors = [akLeft, akBottom]
      Caption = #193'rea Comum :'
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
    object Label23: TLabel
      Left = 153
      Top = 248
      Width = 14
      Height = 14
      Anchors = [akLeft, akBottom]
      Caption = 'M2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 100
      Top = 247
      Width = 48
      Height = 15
      Alignment = taRightJustify
      Anchors = [akLeft, akBottom]
      DataField = 'Area_Comum'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 501
      Top = 36
      Width = 31
      Height = 14
      Anchors = [akTop, akRight]
      Caption = 'C'#243'd. :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblCodigo: TDBText
      Left = 553
      Top = 36
      Width = 65
      Height = 14
      Anchors = [akTop, akRight]
      DataField = 'CodigoProduto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBMemo4: TDBMemo
      Left = 15
      Top = 346
      Width = 607
      Height = 31
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelInner = bvNone
      BevelOuter = bvNone
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
      TabOrder = 0
    end
    object DBEArea_Construida: TDBEdit
      Left = 547
      Top = 245
      Width = 56
      Height = 20
      TabStop = False
      Anchors = [akRight, akBottom]
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'Area_Total'
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
    object DBGrid1: TDBGrid
      Left = 15
      Top = 140
      Width = 341
      Height = 76
      Anchors = [akLeft, akTop, akBottom]
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgColumnResize, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'qtde'
          Title.Alignment = taCenter
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'descricao'
          Title.Caption = 'Descri'#231#227'o'
          Width = 175
          Visible = True
        end>
    end
    object DBEAreaUtil: TDBEdit
      Left = 100
      Top = 222
      Width = 49
      Height = 20
      TabStop = False
      Anchors = [akLeft, akBottom]
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'Area_Util'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      Visible = False
    end
    object DBEAreaComum: TDBEdit
      Left = 100
      Top = 245
      Width = 49
      Height = 20
      TabStop = False
      Anchors = [akLeft, akBottom]
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'Area_Comum'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      Visible = False
    end
    object TDBEdit
      Left = 536
      Top = 33
      Width = 84
      Height = 20
      Anchors = [akTop, akRight]
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
    end
    object CheckBox1: TCheckBox
      Left = 237
      Top = 10
      Width = 126
      Height = 17
      Caption = 'Bloquear este Im'#243'vel.'
      TabOrder = 6
    end
  end
  object PnlVizualizar: TPanel
    Left = 412
    Top = 23
    Width = 370
    Height = 18
    Alignment = taLeftJustify
    BevelInner = bvRaised
    BevelOuter = bvNone
    Caption = '          Visualizar : '
    Color = 11911605
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 4
    object Label01: TLabel
      Left = 85
      Top = 2
      Width = 45
      Height = 13
      Caption = 'Midias ....'
    end
    object Image1: TImage
      Left = 7
      Top = 4
      Width = 16
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
    TabOrder = 11
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
    object LblTitulo: TLabel
      Left = 60
      Top = 10
      Width = 80
      Height = 22
      Caption = 'Unidades'
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
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 792
    Height = 48
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 12
    object SpeedButton13: TSpeedButton
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
    object SpeedButton14: TSpeedButton
      Left = 94
      Top = 5
      Width = 80
      Height = 20
      Caption = 'Formatar'
    end
    object Label54: TLabel
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
    object DBText10: TDBText
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
    object Label55: TLabel
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
    object Label56: TLabel
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
    object Label57: TLabel
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
    object Label58: TLabel
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
    object Label59: TLabel
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
    object Label60: TLabel
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
    object CheckBox7: TCheckBox
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
    Top = 512
    Width = 792
    Height = 42
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 13
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
    object Label32: TLabel
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
    object Label33: TLabel
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
  object PpmVizualizar: TPopupMenu
    Left = 248
    Top = 411
    object Proprietrio1: TMenuItem
      Caption = 'Propriet'#225'rio e Detalhes....'
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object ChaveseMeiosdecomunicao1: TMenuItem
      Caption = 'Meios de comunica'#231#227'o ...'
      Visible = False
    end
  end
  object PcdAbrir_Foto: TOpenPictureDialog
    Filter = 'Imagens JPEG (*.jpg)|*.jpg;*.jpeg'
    Left = 215
    Top = 411
  end
  object ppmFoto: TPopupMenu
    Left = 152
    Top = 411
    object ExportarfotodaUnidade1: TMenuItem
      Caption = '&Exportar foto da Unidade'
    end
  end
  object SavePictureDialog1: TSavePictureDialog
    Filter = 'Imagens Bitmap|*.bmp'
    Title = 'Exportar Foto de Unidade'
    Left = 184
    Top = 411
  end
  object DlgVideo: TOpenDialog
    Filter = 'Arquivos de V'#237'deo|*.mpeg; *.mpg; *.avi; *.asf'
    Left = 342
    Top = 411
  end
  object DlgPlanta: TOpenDialog
    Filter = 
      'Arquivos DWG e SHP|*.dwg;*.shp|Imagens jpeg (*.jpg)|*.jpg|Todos ' +
      'os arquivos (*.*)|*.*'
    Left = 310
    Top = 411
  end
  object PpmFotos: TPopupMenu
    Left = 31
    Top = 235
    object AdicionarImagem1: TMenuItem
      Caption = 'Adicionar Imagem'
    end
    object EditaronomedaImagem1: TMenuItem
      Caption = 'Editar o nome da Imagem'
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object ExcluirImagem1: TMenuItem
      Caption = 'Excluir Imagem'
    end
  end
  object PpmPlanta: TPopupMenu
    Left = 31
    Top = 266
    object AdicionarPlanta1: TMenuItem
      Caption = 'Adicionar Planta'
    end
    object ed1: TMenuItem
      Caption = 'Editar nome da Planta'
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object ExcluirPlanta1: TMenuItem
      Caption = 'Excluir Planta'
    end
  end
  object PpmVideo: TPopupMenu
    Left = 31
    Top = 299
    object AdicionarVideo1: TMenuItem
      Caption = 'Adicionar Video'
    end
    object EditarVideo1: TMenuItem
      Caption = 'Editar nome do video'
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object ExcluirVideo1: TMenuItem
      Caption = 'Excluir Video'
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 25
    Top = 335
    object AdicionarDependncia1: TMenuItem
      Caption = 'Adicionar Depend'#234'ncia'
      OnClick = AdicionarDependncia1Click
    end
    object EditarDependncia1: TMenuItem
      Caption = 'Editar Depend'#234'ncia'
    end
    object ExcluirDependncia1: TMenuItem
      Caption = 'Excluir Depend'#234'ncia'
    end
  end
  object ppmParceiros: TPopupMenu
    Left = 32
    Top = 400
    object Adicionarcomercializao1: TMenuItem
      Caption = 'Adicionar'
    end
    object Excluircomercializao1: TMenuItem
      Caption = 'Remover'
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Irparadetalhes2: TMenuItem
      Caption = 'Ir para detalhes'
    end
  end
  object PpmCandidato: TPopupMenu
    Left = 32
    Top = 366
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
      object MenuItem2: TMenuItem
        Caption = '-'
      end
      object Backup1: TMenuItem
        Caption = 'Backup...'
      end
      object RestaurarBackup1: TMenuItem
        Caption = 'Restaurar Backup...'
      end
      object MenuItem3: TMenuItem
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
      object MenuItem4: TMenuItem
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
      object MenuItem5: TMenuItem
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
