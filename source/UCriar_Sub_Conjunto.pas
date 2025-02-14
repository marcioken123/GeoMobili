unit UCriar_Sub_Conjunto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, StdCtrls, Mask, DBCtrls, Buttons, Grids, UGeoModal,
  UGeoChild, UGeoLib;

type
  TFrmCriar_Sub_Conjunto = class(TFrmGeoModal)
    PnlSubConjuntoB: TPanel;
    LblSubConjunto: TDBText;
    LblGrupo: TDBText;
    BtnVoltarB: TSpeedButton;
    DbgPavimento: TStringGrid;
    BtnProximoB: TBitBtn;
    PnlSubConjuntoC: TPanel;
    Label6: TLabel;
    BtnVoltarC: TSpeedButton;
    Label4: TLabel;
    DbgUnidade: TStringGrid;
    BtnDepUnidade: TBitBtn;
    BtnConcluir: TBitBtn;
    PnlSubConjuntoA: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BtnCancelar: TSpeedButton;
    LblNomeSubConj: TLabel;
    EdtNomeSubConjunto: TDBEdit;
    EdtAndares: TEdit;
    EdtElevador: TDBEdit;
    BtnProximoA: TBitBtn;
    Panel5: TPanel;
    Label5: TLabel;
    Image10: TImage;
    Image1: TImage;
    Panel7: TPanel;
    PpmSubConjunto: TPopupMenu;
    Novaunidade1: TMenuItem;
    Editarunidade1: TMenuItem;
    Excluirunidade1: TMenuItem;
    procedure BtnProximoAClick(Sender: TObject);
    procedure BtnConcluirClick(Sender: TObject);
    procedure BtnProximoBClick(Sender: TObject);
    procedure BtnVoltarCClick(Sender: TObject);
    procedure BtnVoltarBClick(Sender: TObject);
    procedure BtnDepUnidadeClick(Sender: TObject);
    procedure BtnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCriar_Sub_Conjunto: TFrmCriar_Sub_Conjunto;

implementation

uses UFormatar_Unidade;

{$R *.dfm}

procedure TFrmCriar_Sub_Conjunto.BtnProximoAClick(Sender: TObject);
begin
  PnlSubConjuntoA.Visible := False;
  PnlSubConjuntoB.Visible := True;
  PnlSubConjuntoC.Visible := False;

  FrmCriar_Sub_Conjunto.Height :=  590;
  FrmCriar_Sub_Conjunto.Width  :=  490;
end;

procedure TFrmCriar_Sub_Conjunto.BtnConcluirClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmCriar_Sub_Conjunto.BtnProximoBClick(Sender: TObject);
begin
  PnlSubConjuntoA.Visible := False;
  PnlSubConjuntoB.Visible := False;
  PnlSubConjuntoC.Visible := True;
end;

procedure TFrmCriar_Sub_Conjunto.BtnVoltarCClick(Sender: TObject);
begin
  PnlSubConjuntoA.Visible := False;
  PnlSubConjuntoB.Visible := True;
  PnlSubConjuntoC.Visible := False;
end;

procedure TFrmCriar_Sub_Conjunto.BtnVoltarBClick(Sender: TObject);
begin
  PnlSubConjuntoA.Visible := True;
  PnlSubConjuntoB.Visible := False;
  PnlSubConjuntoC.Visible := False;

  FrmCriar_Sub_Conjunto.Height := 300;
  FrmCriar_Sub_Conjunto.Width  := 380;
  FrmCriar_Sub_Conjunto.Position := poScreenCenter;
end;

procedure TFrmCriar_Sub_Conjunto.BtnDepUnidadeClick(Sender: TObject);
begin
  ShowModalForm(FrmFormatar_Unidade, TFrmFormatar_Unidade);
end;

procedure TFrmCriar_Sub_Conjunto.BtnCancelarClick(Sender: TObject);
begin
  Close;
end;

end.
