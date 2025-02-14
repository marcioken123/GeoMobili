unit UConfig_Usuario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtDlgs, ExtCtrls, StdCtrls, Mask, DBCtrls, FileCtrl, ComCtrls, UGeoModal,
  Buttons, UGeoChild;

type
  TFrmConfig_Usuario = class(TFrmGeoModal)
    BtnCancelar: TSpeedButton;
    BtnOk: TSpeedButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    BtnAbrirImagen: TSpeedButton;
    LstFundo: TFileListBox;
    ClbCorBarra: TColorBox;
    ClbCorFundo: TColorBox;
    ScrollBox1: TScrollBox;
    ImgFundo: TImage;
    TabSheet2: TTabSheet;
    Label5: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    cbAutoImagem: TDBCheckBox;
    EdtIntervaloImg: TDBEdit;
    CheckBox1: TDBCheckBox;
    cbAutoMostrar: TDBCheckBox;
    EdtIntervalo: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    TabSheet3: TTabSheet;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    TabSheet4: TTabSheet;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    Panel7: TPanel;
    Panel5: TPanel;
    Label11: TLabel;
    Image10: TImage;
    DlgFundo: TOpenPictureDialog;
    TabSheet5: TTabSheet;
    Label12: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label6: TLabel;
    Label7: TLabel;
    RadioButton3: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    Label13: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmConfig_Usuario: TFrmConfig_Usuario;

implementation

{$R *.dfm}

end.
