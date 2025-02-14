unit UDependencia_Unidade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtDlgs, StdCtrls, Buttons, ExtCtrls, UGeoModal, UGeoChild;

type
  TFrmDependencia_Unidade = class(TFrmGeoModal)
    Panel7: TPanel;
    Panel5: TPanel;
    Label5: TLabel;
    Image10: TImage;
    BtnFoto: TSpeedButton;
    BitBtn1: TBitBtn;
    BtnCancelar: TBitBtn;
    DbcQtde: TComboBox;
    OpenPictureDialog1: TOpenPictureDialog;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDependencia_Unidade: TFrmDependencia_Unidade;

implementation

{$R *.dfm}

end.
