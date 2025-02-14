unit UConfirma_Atividade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, Buttons, DBCtrls, Menus, UGeoModal,
  Mask, UGeoChild, UGeoLib;

type
  TFrmConfirma_Atividade = class(TFrmGeoModal)
    PnlCatalogacao: TPanel;
    Lbl1: TLabel;
    SpeedButton7: TSpeedButton;
    SpeedButton10: TSpeedButton;
    BtnConfirma_Valor: TSpeedButton;
    Label3: TLabel;
    lblEndereco: TLabel;
    Label5: TLabel;
    Panel8: TPanel;
    Panel6: TPanel;
    LblTitulo: TLabel;
    Image10: TImage;
    PnlUsuario: TPanel;
    SpeedButton9: TSpeedButton;
    SpeedButton11: TSpeedButton;
    Label16: TLabel;
    SpeedButton12: TSpeedButton;
    Label17: TLabel;
    Label19: TLabel;
    Edit3: TEdit;
    DBGrid2: TDBGrid;
    PnlAtualizarDisponibilidade: TPanel;
    Lbl2: TLabel;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton17: TSpeedButton;
    Label21: TLabel;
    Label23: TLabel;
    Label22: TLabel;
    Label29: TLabel;
    PnlAtualizarValores: TPanel;
    Lbl3: TLabel;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label30: TLabel;
    PnlCancelarComercializacao: TPanel;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label2: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    PnlContabilizarComercializacao: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    Label9: TLabel;
    Label10: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    DlbImobiliaria: TDBLookupComboBox;
    DblFilial: TDBLookupComboBox;
    Label11: TLabel;
    Label8: TLabel;
    Label15: TLabel;
    Edit2: TEdit;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Label18: TLabel;
    Edit5: TEdit;
    Label20: TLabel;
    PnlProprietario: TPanel;
    Label12: TLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    DBGrid3: TDBGrid;
    ppmproprietario: TPopupMenu;
    Adicionar1: TMenuItem;
    Remover1: TMenuItem;
    N1: TMenuItem;
    IrparaDetalhes1: TMenuItem;
    ShpSituacao: TShape;
    DlbDisponibilidade: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    procedure BtnConfirma_ValorClick(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure Adicionar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmConfirma_Atividade: TFrmConfirma_Atividade;

implementation

uses UEditFavorecido;

{$R *.dfm}

procedure TFrmConfirma_Atividade.BtnConfirma_ValorClick(Sender: TObject);
begin
  LblTitulo.Caption       := 'Atualizar Disponibilidade de Loc ou Vend';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := True;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := False;

  PnlCancelarComercializacao.Visible     := False;
  PnlProprietario.Visible                := False;
  PnlContabilizarComercializacao.Visible := False;
  
end;

procedure TFrmConfirma_Atividade.SpeedButton10Click(Sender: TObject);
begin
 Close;
end;

procedure TFrmConfirma_Atividade.SpeedButton14Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Catalogação de imóvel';
  PnlCatalogacao.Visible              := True;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := False;

end;

procedure TFrmConfirma_Atividade.SpeedButton17Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Atualizar Valor de Loc ou Vend';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := True;
  PnlUsuario.Visible                  := False;

  PnlCancelarComercializacao.Visible     := False;
  PnlProprietario.Visible                := False;  
  PnlContabilizarComercializacao.Visible := False;
  
end;

procedure TFrmConfirma_Atividade.SpeedButton23Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Atividade realizada por';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := True;

  PnlCancelarComercializacao.Visible     := False;
  PnlProprietario.Visible                := False;  
  PnlContabilizarComercializacao.Visible := False;

end;

procedure TFrmConfirma_Atividade.SpeedButton8Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Atividade realizada por';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := True;

  PnlCancelarComercializacao.Visible     := False;
  PnlContabilizarComercializacao.Visible := False;

end;

procedure TFrmConfirma_Atividade.SpeedButton22Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Atualizar Disponibilidade de Loc ou Vend';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := True;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := False;

end;

procedure TFrmConfirma_Atividade.SpeedButton6Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Cancelar a Loc ou Vend do imóvel';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := False;

  PnlCancelarComercializacao.Visible     := True;
  PnlProprietario.Visible                := False;  
  PnlContabilizarComercializacao.Visible := False;

end;

procedure TFrmConfirma_Atividade.SpeedButton12Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Contabilizar a Loc ou Vend para :';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := False;

  PnlCancelarComercializacao.Visible     := False;
  PnlProprietario.Visible                := False;
  PnlContabilizarComercializacao.Visible := True;

end;

procedure TFrmConfirma_Atividade.SpeedButton9Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Cancelar de Loc ou Vend';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := False;

end;

procedure TFrmConfirma_Atividade.SpeedButton7Click(Sender: TObject);
begin
  close;
end;

procedure TFrmConfirma_Atividade.SpeedButton11Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Cancelar a Loc ou Vend do imóvel';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := False;

  PnlCancelarComercializacao.Visible     := True;
  PnlProprietario.Visible                := False;  
  PnlContabilizarComercializacao.Visible := False;

end;

procedure TFrmConfirma_Atividade.SpeedButton3Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Informe o proprietário do imóvel:';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := False;

  PnlCancelarComercializacao.Visible     := False;
  PnlProprietario.Visible                := True;
  PnlContabilizarComercializacao.Visible := False;

end;

procedure TFrmConfirma_Atividade.SpeedButton4Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Informe o proprietário do imóvel:';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := False;

  PnlCancelarComercializacao.Visible     := False;
  PnlProprietario.Visible                := True;
  PnlContabilizarComercializacao.Visible := False;
end;

procedure TFrmConfirma_Atividade.SpeedButton2Click(Sender: TObject);
begin
  LblTitulo.Caption       := 'Atividade realizada por';
  PnlCatalogacao.Visible              := False;
  PnlAtualizarDisponibilidade.Visible := False;
  PnlAtualizarValores.Visible         := False;
  PnlUsuario.Visible                  := True;

  PnlCancelarComercializacao.Visible     := False;
  PnlContabilizarComercializacao.Visible := False;

end;

procedure TFrmConfirma_Atividade.SpeedButton16Click(Sender: TObject);
begin
  close;
end;

procedure TFrmConfirma_Atividade.Adicionar1Click(Sender: TObject);
begin
  ShowModalForm(FrmConfirma_Atividade, TFrmConfirma_Atividade); 
end;

end.
