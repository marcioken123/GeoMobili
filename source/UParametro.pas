unit UParametro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, Buttons, UGeoChild, Db,
  DbTables, GeoCtrls, ADODB, UGeoLib, ActnList;

type
  TFrmParametro = class(TFrmGeoChild)
    Bevel7: TBevel;
    Bevel8: TBevel;
    btnGImoveis: TGeoButton;
    btnGFavorecido: TGeoButton;
    BtnGFuncionario: TGeoButton;
    BtnMeios: TGeoButton;
    PnlFavorecidos: TPanel;
    Bevel3: TBevel;
    BtnExcluir: TGeoButton;
    BtnEditar: TGeoButton;
    BtnIncluir: TGeoButton;
    LblTitulo: TLabel;
    Image4: TImage;
    DbgProfissao: TDBGrid;
    DbgParametro: TDBGrid;
    DbgOrigem: TDBGrid;
    PnlTotal: TPanel;
    DlgLegenda: TColorDialog;
    Bevel4: TBevel;
    BtnCidade: TGeoButton;
    Label6: TLabel;
    NtbParametro: TNotebook;
    LblParametro: TLabel;
    BtnDependencias: TGeoButton;
    BtnSituacao: TGeoButton;
    SpeedButton3: TGeoButton;
    BtnTipo_Imovel: TGeoButton;
    BtnProfissao: TGeoButton;
    BtnOrigem: TGeoButton;
    BtnClassificacao_Favorecido: TGeoButton;
    procedure BtnCidadeClick(Sender: TObject);
    procedure BtnExcluirClick(Sender: TObject);
    procedure BtnIncluirClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BtnEditarClick(Sender: TObject);
  private
    { Private declarations }
    Dts_Parametro: TDataSource;
  public
    { Public declarations }
  end;

var
  FrmParametro: TFrmParametro;

implementation

uses UDtmParametro, UCadastro_Cidade, UGerenciador_Imoveis,
  UGerenciador_Favorecido, UGerenciador_Usuario, UGerenciador_Meio_Comunicacao;

{$R *.dfm}

procedure TFrmParametro.BtnCidadeClick(Sender: TObject);
var
  i: Integer;
begin
  inherited;
  NtbParametro.PageIndex := (Sender as TGeoButton).Tag;

  for i := 0 to Self.ComponentCount - 1 do
    if (Components[i] is TGeoButton) and (Assigned((Components[i] as TGeoButton).DataSource)) then
      (Components[i] as TGeoButton).DataSource.DataSet.Close;

  if Assigned((Sender as TGeoButton).DataSource) then
  begin
    LblTitulo.Caption := (Sender as TGeoButton).Caption;
    DbgParametro.DataSource := (Sender as TGeoButton).DataSource;
    DbgParametro.Columns[0].Title.Caption := (Sender as TGeoButton).DataSource.DataSet.Fields[0].DisplayLabel;
    DbgParametro.Columns[0].Field := (Sender as TGeoButton).DataSource.DataSet.Fields[0];
    (Sender as TGeoButton).DataSource.DataSet.Open;
    PnlTotal.Caption := '    Total de Registros: ' + IntToStr((Sender as TGeoButton).DataSource.DataSet.RecordCount);
    Dts_Parametro := (Sender as TGeoButton).DataSource;
    LblParametro.Caption := 'Digite aqui a descrição dos ' + (Sender as TGeoButton).DataSource.DataSet.Fields[0].DisplayLabel
  end
  else
    case NtbParametro.PageIndex of
    0: BtnTipo_Imovel.Click;
    1: BtnClassificacao_Favorecido.Click;
    end;
end;

procedure TFrmParametro.BtnExcluirClick(Sender: TObject);
begin
  inherited;
  Dts_Parametro.DataSet.Delete;
end;

procedure TFrmParametro.BtnIncluirClick(Sender: TObject);
begin
  inherited;
  Dts_Parametro.DataSet.Append;
  GeoFormDialogo('', Dts_Parametro, [Dts_Parametro.DataSet.Fields[0]]);
end;

procedure TFrmParametro.FormCreate(Sender: TObject);
begin
  inherited;
  BtnCidadeClick(BtnCidade);
end;

procedure TFrmParametro.BtnEditarClick(Sender: TObject);
begin
  inherited;
  Dts_Parametro.DataSet.Edit;
  GeoFormDialogo('', Dts_Parametro, [Dts_Parametro.DataSet.Fields[0]]);
end;

end.
