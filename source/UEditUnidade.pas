unit UEditUnidade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Buttons, jpeg, UgeoModal;

type
  TFrmEditUnidade = class(TFrmGeoModal)
    lblNomeCaptador: TLabel;
    BtnUnidade: TSpeedButton;
    BtnOK: TSpeedButton;
    BtnsCancelar: TSpeedButton;
    lblCaptador: TLabel;
    lblDtCaptacao: TLabel;
    BtnAgenda: TSpeedButton;
    lblAtualizado: TLabel;
    lblNomeAtualizador: TLabel;
    lblDataAtualizacao: TLabel;
    PnlEditarUnidade: TPanel;
    Label11: TLabel;
    Image1: TImage;
    DBText16: TDBText;
    Label39: TLabel;
    Label7: TLabel;
    SpeedButton5: TSpeedButton;
    ShpSituacao: TShape;
    DlbDisponibilidade: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    PnlUnidLocacao: TPanel;
    Label33: TLabel;
    Label9: TLabel;
    DBText15: TDBText;
    EdtValorLocacao: TDBEdit;
    Panel1: TPanel;
    Label8: TLabel;
    LblImovel: TLabel;
    DBText3: TDBText;
    Label1: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Panel4: TPanel;
    SpeedButton1: TSpeedButton;
    Shape1: TShape;
    DBLookupComboBox1: TDBLookupComboBox;
    BtnProprietario: TSpeedButton;
    Label2: TLabel;
    Image10: TImage;
    DBText1: TDBText;
    DBText2: TDBText;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEditUnidade: TFrmEditUnidade;

implementation

{$R *.dfm}

end.
