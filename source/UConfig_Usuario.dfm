object FrmConfig_Usuario: TFrmConfig_Usuario
  Left = 262
  Top = 114
  Width = 419
  Height = 449
  Caption = 'FrmConfig_Usuario'
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
    Left = 197
    Top = 375
    Width = 79
    Height = 22
    Caption = '&Cancelar'
  end
  object BtnOk: TSpeedButton
    Left = 285
    Top = 375
    Width = 79
    Height = 22
    Caption = '&OK'
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 50
    Width = 390
    Height = 320
    ActivePage = TabSheet5
    TabOrder = 0
    object TabSheet5: TTabSheet
      Caption = 'Geral'
      ImageIndex = 4
      object Label12: TLabel
        Left = 24
        Top = 8
        Width = 243
        Height = 13
        Caption = 'Usar o .. outlook com soft padr'#227'o para enviar e-mail'
      end
      object Label7: TLabel
        Left = 24
        Top = 31
        Width = 319
        Height = 26
        Caption = 
          'Selecione o icone que deseja mostrar no no mapa sobre um im'#243'vel ' +
          ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        WordWrap = True
      end
      object Label13: TLabel
        Left = 24
        Top = 157
        Width = 323
        Height = 26
        Caption = 
          'Selecione informa'#231#245'es adicionais que deseja mostrar no no mapa d' +
          'e um im'#243'vel :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        WordWrap = True
      end
      object RadioButton3: TRadioButton
        Left = 24
        Top = 63
        Width = 113
        Height = 17
        Caption = 'Imobili'#225'ria.'
        TabOrder = 0
      end
      object RadioButton9: TRadioButton
        Left = 24
        Top = 81
        Width = 113
        Height = 17
        Caption = 'Construtora.'
        TabOrder = 1
      end
      object RadioButton10: TRadioButton
        Left = 24
        Top = 100
        Width = 113
        Height = 17
        Caption = 'Incorporadora.'
        TabOrder = 2
      end
      object RadioButton11: TRadioButton
        Left = 24
        Top = 118
        Width = 172
        Height = 17
        Caption = 'Administradora de Condom'#237'nio.'
        TabOrder = 3
      end
      object RadioButton12: TRadioButton
        Left = 24
        Top = 136
        Width = 80
        Height = 17
        Caption = 'Propriet'#225'rio.'
        TabOrder = 4
      end
      object CheckBox2: TCheckBox
        Left = 24
        Top = 199
        Width = 236
        Height = 17
        Caption = 'Nome do Grupo de unidades.'
        TabOrder = 5
      end
      object CheckBox3: TCheckBox
        Left = 24
        Top = 215
        Width = 235
        Height = 17
        Caption = 'Menor e maior  '#225'rea '#250'til.'
        TabOrder = 6
      end
      object CheckBox4: TCheckBox
        Left = 24
        Top = 266
        Width = 296
        Height = 17
        Caption = 'O n'#250'mero de unidades, quando for um grupo de unidades.'
        TabOrder = 7
      end
      object CheckBox5: TCheckBox
        Left = 24
        Top = 232
        Width = 236
        Height = 17
        Caption = 'Menor e maior valor .'
        TabOrder = 8
      end
      object CheckBox6: TCheckBox
        Left = 24
        Top = 248
        Width = 236
        Height = 17
        Caption = 'Valor m'#233'dio do m2.'
        TabOrder = 9
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Aparencia'
      object Label1: TLabel
        Left = 9
        Top = 181
        Width = 74
        Height = 14
        Caption = 'Plano de Fundo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 9
        Top = 16
        Width = 123
        Height = 14
        Caption = 'Cor de fundo barra t'#237'tulo :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 9
        Top = 41
        Width = 141
        Height = 14
        Caption = 'Cor da faonte da barra t'#237'tulo :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 90
        Top = 181
        Width = 102
        Height = 14
        Caption = 'C:\GeoMobili\Imagens'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object BtnAbrirImagen: TSpeedButton
        Left = 242
        Top = 200
        Width = 79
        Height = 22
        Caption = '&Procurar'
      end
      object LstFundo: TFileListBox
        Left = 11
        Top = 200
        Width = 224
        Height = 86
        Ctl3D = False
        ItemHeight = 13
        Mask = '*.jpg'
        ParentCtl3D = False
        TabOrder = 0
      end
      object ClbCorBarra: TColorBox
        Left = 165
        Top = 12
        Width = 95
        Height = 22
        ItemHeight = 16
        TabOrder = 1
      end
      object ClbCorFundo: TColorBox
        Left = 165
        Top = 37
        Width = 95
        Height = 22
        ItemHeight = 16
        TabOrder = 2
      end
      object ScrollBox1: TScrollBox
        Left = 72
        Top = 72
        Width = 121
        Height = 97
        TabOrder = 3
        object ImgFundo: TImage
          Left = 0
          Top = 0
          Width = 117
          Height = 93
          Center = True
          Proportional = True
          Stretch = True
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Apresenta'#231#227'o'
      ImageIndex = 1
      object Label5: TLabel
        Left = 8
        Top = 24
        Width = 228
        Height = 13
        Caption = 'Selecione o modo de Apresenta'#231#227'o de im'#243'veis :'
      end
      object Label8: TLabel
        Left = 32
        Top = 185
        Width = 140
        Height = 13
        Caption = 'C:\GeoMobili\Arquivos\Audio'
      end
      object Label9: TLabel
        Left = 25
        Top = 92
        Width = 275
        Height = 13
        Caption = 'valores e plantas, com intervalos de :                 segundos.'
      end
      object Label10: TLabel
        Left = 27
        Top = 136
        Width = 160
        Height = 13
        Caption = 'intervalos de :               segundos.'
      end
      object cbAutoImagem: TDBCheckBox
        Left = 8
        Top = 118
        Width = 303
        Height = 16
        Caption = 'Apresentar  automaticamente  as  imgens  do   im'#243'vel   com'
        DataField = 'AutoMostrarFoto'
        TabOrder = 0
        ValueChecked = 'True'
        ValueUnchecked = 'False'
        WordWrap = True
      end
      object EdtIntervaloImg: TDBEdit
        Left = 95
        Top = 134
        Width = 40
        Height = 19
        Ctl3D = False
        DataField = 'IntervaloSlideFoto'
        ParentCtl3D = False
        TabOrder = 1
        Visible = False
      end
      object CheckBox1: TDBCheckBox
        Left = 8
        Top = 166
        Width = 186
        Height = 17
        Caption = 'Executar arquivos de audio (mp3)'
        DataField = 'PlayFundoMusical'
        TabOrder = 2
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object cbAutoMostrar: TDBCheckBox
        Left = 8
        Top = 75
        Width = 305
        Height = 14
        Caption = 'Apresentar detalhes do condom'#237'nio, Mapa de Localiza'#231#227'o'
        DataField = 'AutoMostrarSlide'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        ValueChecked = 'True'
        ValueUnchecked = 'False'
        WordWrap = True
      end
      object EdtIntervalo: TDBEdit
        Left = 206
        Top = 90
        Width = 40
        Height = 19
        BevelInner = bvNone
        BevelOuter = bvNone
        Ctl3D = False
        DataField = 'IntervaloSlide'
        ParentCtl3D = False
        TabOrder = 4
        Visible = False
      end
      object DBCheckBox1: TDBCheckBox
        Left = 8
        Top = 211
        Width = 297
        Height = 17
        Caption = 'Mostrar arquivos t'#233'cnicos do projeto (*.DWG;*.SHP).'
        TabOrder = 5
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Mapa de Localiza'#231#227'o'
      ImageIndex = 2
      object RadioButton4: TRadioButton
        Left = 16
        Top = 72
        Width = 211
        Height = 17
        Caption = 'Sempre mostrar o mapa da cidade toda.'
        TabOrder = 0
      end
      object RadioButton5: TRadioButton
        Left = 16
        Top = 96
        Width = 186
        Height = 17
        Caption = 'Carregar o mapa a partir do distrito.'
        TabOrder = 1
      end
      object RadioButton6: TRadioButton
        Left = 16
        Top = 120
        Width = 220
        Height = 17
        Caption = 'Carregar o mapa com o zoom ........'
        TabOrder = 2
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'LayOut do Mapa'
      ImageIndex = 3
      object Label6: TLabel
        Left = 24
        Top = 32
        Width = 165
        Height = 13
        Caption = 'Ao exibir im'#243'veis no mapa mostrar :'
      end
      object RadioButton7: TRadioButton
        Left = 24
        Top = 72
        Width = 126
        Height = 17
        Caption = #193'rea '#250'til das unidades'
        TabOrder = 0
      end
      object RadioButton8: TRadioButton
        Left = 24
        Top = 96
        Width = 251
        Height = 17
        Caption = 'Nome da Construtora'
        TabOrder = 1
      end
      object RadioButton1: TRadioButton
        Left = 24
        Top = 120
        Width = 116
        Height = 17
        Caption = 'Nome da Imobiliaria'
        TabOrder = 2
      end
      object RadioButton2: TRadioButton
        Left = 32
        Top = 144
        Width = 116
        Height = 17
        Caption = 'Etc... estudar'
        TabOrder = 3
      end
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 40
    Width = 401
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
    Width = 401
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 2
    object Label11: TLabel
      Left = 28
      Top = 13
      Width = 111
      Height = 14
      Caption = 'Op'#231#245'es de Ussu'#225'rio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image10: TImage
      Left = 445
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
  object DlgFundo: TOpenPictureDialog
    Left = 56
    Top = 379
  end
end
