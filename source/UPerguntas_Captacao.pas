unit UPerguntas_Captacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, CheckLst, DBCtrls, Mask, ExtCtrls,
  Buttons, Menus, Ugeomodal, UGeoChild, UGeoLib;

type
  TFrmPerguntas_Captacao = class(TFrmGeoModal)
    PnlConfirmaCaptacao: TPanel;
    Shape4: TShape;
    SpeedButton14: TSpeedButton;
    Label5: TLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Shape3: TShape;
    Label6: TLabel;
    Image2: TImage;
    Label7: TLabel;
    rbSim: TRadioButton;
    rbNao: TRadioButton;
    PnlDisponibiliadade: TPanel;
    Label4: TLabel;
    SpeedButton7: TSpeedButton;
    SpeedButton10: TSpeedButton;
    BtnConfirma_Valor: TSpeedButton;
    PnlCaptador: TPanel;
    SpeedButton16: TSpeedButton;
    SpeedButton15: TSpeedButton;
    Label8: TLabel;
    Label15: TLabel;
    lbldatacaptacao: TLabel;
    Label2: TLabel;
    pnlMeiosComunicacao: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label11: TLabel;
    Label12: TLabel;
    clbMeios: TCheckListBox;
    PnlChaves: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Label25: TLabel;
    lblDataChave: TLabel;
    PnlProprietario: TPanel;
    Label23: TLabel;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    DBGrid1: TDBGrid;
    Panel7: TPanel;
    Panel8: TPanel;
    PnlTitulo: TPanel;
    Titulo: TLabel;
    Image10: TImage;
    Memo1: TMemo;
    ppmproprietario: TPopupMenu;
    Adicionar1: TMenuItem;
    Remover1: TMenuItem;
    N1: TMenuItem;
    IrparaDetalhes1: TMenuItem;
    DbgEnderecos: TDBGrid;
    Edit2: TEdit;
    DBText3: TDBText;
    Label39: TLabel;
    Label1: TLabel;
    ShpSituacao: TShape;
    DlbDisponibilidade: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    DBText1: TDBText;
    Label9: TLabel;
    Label10: TLabel;
    Shape1: TShape;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit3: TDBEdit;
    Label14: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    DBText2: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    Label3: TLabel;
    Label13: TLabel;
    DBText6: TDBText;
    DBText7: TDBText;
    procedure SpeedButton7Click(Sender: TObject);
    procedure BtnConfirma_ValorClick(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure Adicionar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPerguntas_Captacao: TFrmPerguntas_Captacao;

implementation

uses UEditFavorecido;

{$R *.dfm}

procedure TFrmPerguntas_Captacao.SpeedButton7Click(Sender: TObject);
begin
  close;
end;

procedure TFrmPerguntas_Captacao.BtnConfirma_ValorClick(Sender: TObject);
begin
  PnlDisponibiliadade.visible := False;
  PnlProprietario.visible := True;
  pnlMeiosComunicacao.visible := False;
  PnlChaves.visible := False;
  PnlCaptador.visible := False;
  PnlConfirmaCaptacao.visible := False;
end;

procedure TFrmPerguntas_Captacao.SpeedButton12Click(Sender: TObject);
begin
  PnlDisponibiliadade.visible := False;
  PnlProprietario.visible := False;
  pnlMeiosComunicacao.visible := True;
  PnlChaves.visible := False;
  PnlCaptador.visible := False;
  PnlConfirmaCaptacao.visible := False;

end;

procedure TFrmPerguntas_Captacao.SpeedButton1Click(Sender: TObject);
begin
  PnlDisponibiliadade.visible := False;
  PnlProprietario.visible := False;
  pnlMeiosComunicacao.visible := False;
  PnlChaves.visible := True;
  PnlCaptador.visible := False;
  PnlConfirmaCaptacao.visible := False;

end;

procedure TFrmPerguntas_Captacao.SpeedButton3Click(Sender: TObject);
begin
  PnlDisponibiliadade.visible := False;
  PnlProprietario.visible := False;
  pnlMeiosComunicacao.visible := False;
  PnlChaves.visible := False;
  PnlCaptador.visible := True;
  PnlConfirmaCaptacao.visible := False;

end;

procedure TFrmPerguntas_Captacao.SpeedButton15Click(Sender: TObject);
begin
  PnlDisponibiliadade.visible := False;
  PnlProprietario.visible := False;
  pnlMeiosComunicacao.visible := False;
  PnlChaves.visible := False;
  PnlCaptador.visible := False;
  PnlConfirmaCaptacao.visible := True;

end;

procedure TFrmPerguntas_Captacao.SpeedButton14Click(Sender: TObject);
begin
  Close;
end;

procedure TFrmPerguntas_Captacao.SpeedButton6Click(Sender: TObject);
begin
  PnlDisponibiliadade.visible := False;
  PnlProprietario.visible := False;
  pnlMeiosComunicacao.visible := False;
  PnlChaves.visible := False;
  PnlCaptador.visible := True;
  PnlConfirmaCaptacao.visible := False;

end;

procedure TFrmPerguntas_Captacao.SpeedButton16Click(Sender: TObject);
begin
  PnlDisponibiliadade.visible := False;
  PnlProprietario.visible := False;
  pnlMeiosComunicacao.visible := False;
  PnlChaves.visible := True;
  PnlCaptador.visible := False;
  PnlConfirmaCaptacao.visible := False;

end;

procedure TFrmPerguntas_Captacao.SpeedButton4Click(Sender: TObject);
begin
  PnlDisponibiliadade.visible := False;
  PnlProprietario.visible := False;
  pnlMeiosComunicacao.visible := True;
  PnlChaves.visible := False;
  PnlCaptador.visible := False;
  PnlConfirmaCaptacao.visible := False;

end;

procedure TFrmPerguntas_Captacao.SpeedButton2Click(Sender: TObject);
begin
  PnlDisponibiliadade.visible := False;
  PnlProprietario.visible := True;
  pnlMeiosComunicacao.visible := False;
  PnlChaves.visible := False;
  PnlCaptador.visible := False;
  PnlConfirmaCaptacao.visible := False;

end;

procedure TFrmPerguntas_Captacao.SpeedButton13Click(Sender: TObject);
begin
  PnlDisponibiliadade.visible := True;
  PnlProprietario.visible := False;
  pnlMeiosComunicacao.visible := False;
  PnlChaves.visible := False;
  PnlCaptador.visible := False;
  PnlConfirmaCaptacao.visible := False;
end;

procedure TFrmPerguntas_Captacao.Adicionar1Click(Sender: TObject);
begin
  ShowModalForm(FrmPerguntas_Captacao, TFrmPerguntas_Captacao); 
end;

end.
