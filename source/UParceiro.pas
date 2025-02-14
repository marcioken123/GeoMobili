unit UParceiro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtDlgs, DB, ADODB, Menus, DBCtrls, StdCtrls, Buttons, Grids,
  DBGrids, ExtCtrls, Mask;

type
  TFrmParceiro = class(TForm)
    PnlFichaCadastral: TPanel;
    Label3: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label12: TLabel;
    Label21: TLabel;
    DbtNomeConjuge: TDBText;
    lblProfissaoConj: TLabel;
    Label35: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    DBText11: TDBText;
    DBText14: TDBText;
    Label13: TLabel;
    Shape3: TShape;
    Label22: TLabel;
    DBText16: TDBText;
    Label24: TLabel;
    DBText17: TDBText;
    Label10: TLabel;
    Label28: TLabel;
    Label33: TLabel;
    Label39: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label62: TLabel;
    DBText3: TDBText;
    DBText18: TDBText;
    DBText19: TDBText;
    DBText20: TDBText;
    DBText21: TDBText;
    DBText22: TDBText;
    DBText24: TDBText;
    DBText25: TDBText;
    Label75: TLabel;
    Label51: TLabel;
    DBText28: TDBText;
    Label52: TLabel;
    Label26: TLabel;
    Label50: TLabel;
    DBText23: TDBText;
    DBText26: TDBText;
    DBText33: TDBText;
    DBText34: TDBText;
    DBENomeConjuge: TDBEdit;
    DbeEmissorConj: TDBEdit;
    DbeRGConj: TDBEdit;
    DbeEmissaoConj: TDBEdit;
    DbeCpfConjuge: TDBEdit;
    DBComboBox3: TDBComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBComboBox4: TDBComboBox;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    PnlAgenda: TPanel;
    Label96: TLabel;
    Label92: TLabel;
    Label95: TLabel;
    DbtCNPJ: TDBText;
    DbtNasc: TDBText;
    DBText29: TDBText;
    DBText30: TDBText;
    Label54: TLabel;
    Label57: TLabel;
    DBText31: TDBText;
    Label63: TLabel;
    DBText32: TDBText;
    DbeIE: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBComboBox5: TDBComboBox;
    DBEdit20: TDBEdit;
    Memo2: TMemo;
    pnlIMeusmoveis: TPanel;
    imgFoto: TImage;
    Label11: TLabel;
    DbgUnidadeF: TDBGrid;
    DbgGrupoF: TDBGrid;
    Panel8: TPanel;
    Label46: TLabel;
    Label47: TLabel;
    lblTotalUnidades2: TLabel;
    lblTotalGrupo2: TLabel;
    SpeedButton26: TSpeedButton;
    Panel9: TPanel;
    Image6: TImage;
    DBGrid1: TDBGrid;
    PnlHistorico: TPanel;
    PopupMenu4: TPopupMenu;
    Adicionarimvel1: TMenuItem;
    Removerimvel1: TMenuItem;
    N7: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    PopupMenupossib: TPopupMenu;
    Venda1: TMenuItem;
    Desconhecida3: TMenuItem;
    N100disponvel3: TMenuItem;
    Locao1: TMenuItem;
    Desconhecida1: TMenuItem;
    Disponvel1: TMenuItem;
    MenuItem1: TMenuItem;
    MenuItem14: TMenuItem;
    Unidades1: TMenuItem;
    PpmIcone: TPopupMenu;
    AdicionarImagemdoFavorecido1: TMenuItem;
    DlgImagemFav: TOpenPictureDialog;
    PnlGeral: TPanel;
    SpeedButton3: TSpeedButton;
    ppmendereco: TPopupMenu;
    Adicionarnovoendereco1: TMenuItem;
    Removerendereo1: TMenuItem;
    N1: TMenuItem;
    EditarEndereo1: TMenuItem;
    Label15: TLabel;
    Label16: TLabel;
    DbgHistorico: TDBGrid;
    Label14: TLabel;
    Label8: TLabel;
    Label19: TLabel;
    Label25: TLabel;
    SpeedButton1: TSpeedButton;
    PnlAcoes_Consultas: TPanel;
    Label58: TLabel;
    Label32: TLabel;
    Shape2: TShape;
    DbgFiltro: TDBGrid;
    DBGrid3: TDBGrid;
    Panel2: TPanel;
    Label34: TLabel;
    LblFiltro: TDBText;
    Panel5: TPanel;
    Label36: TLabel;
    DBText12: TDBText;
    ppmConsulta: TPopupMenu;
    NovaConsulta1: TMenuItem;
    EditarConsulta1: TMenuItem;
    ExcluirConsulta1: TMenuItem;
    ppmfiltroAcao: TPopupMenu;
    MenuItem5: TMenuItem;
    NomedoFiltroAcaoFavorecido1: TMenuItem;
    MenuItem6: TMenuItem;
    DBTnome: TDBText;
    Label2: TLabel;
    Label48: TLabel;
    DBText27: TDBText;
    LblSite: TLabel;
    DBText10: TDBText;
    Label17: TLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Label18: TLabel;
    DbeNome: TDBEdit;
    DbeApelido: TDBEdit;
    DBESite: TDBEdit;
    DbcDescricao: TDBComboBox;
    DBComboBox1: TDBComboBox;
    ppmTelefone: TPopupMenu;
    NovoTelefone1: TMenuItem;
    EditarTelefone1: TMenuItem;
    N2: TMenuItem;
    ExcluirTelefone1: TMenuItem;
    Label20: TLabel;
    Shape4: TShape;
    Label23: TLabel;
    CheckBox1: TCheckBox;
    ListBox1: TListBox;
    CheckBox2: TCheckBox;
    Image2: TImage;
    Label30: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    Panel6: TPanel;
    Image3: TImage;
    Label42: TLabel;
    Panel7: TPanel;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    Label43: TLabel;
    DBText13: TDBText;
    Label44: TLabel;
    Label45: TLabel;
    Label49: TLabel;
    Label61: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    CheckBox3: TCheckBox;
    SpeedButton5: TSpeedButton;
    Panel4: TPanel;
    btnMapa: TSpeedButton;
    btnDados: TSpeedButton;
    lblCatalogador: TLabel;
    Label1: TLabel;
    lblDataCatalogacao: TLabel;
    PnlFerramentasMapa: TPanel;
    Btnzoom_Mais: TSpeedButton;
    BtnZoom_Menos: TSpeedButton;
    BtnInfo_Log: TSpeedButton;
    BtnMover: TSpeedButton;
    Btnzoom_Geral: TSpeedButton;
    BtnFullscren: TSpeedButton;
    btnTiraBairros: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton16: TSpeedButton;
    RdbTematico: TRadioButton;
    RdbPontual: TRadioButton;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Senha1: TMenuItem;
    MenuItem7: TMenuItem;
    Sincronizarcommeuservidor1: TMenuItem;
    MenuItem8: TMenuItem;
    Configuraes2: TMenuItem;
    N4: TMenuItem;
    Backup1: TMenuItem;
    RestaurarBackup1: TMenuItem;
    N3: TMenuItem;
    Sair1: TMenuItem;
    Exibir1: TMenuItem;
    PaineldeControle1: TMenuItem;
    Ferramentas1: TMenuItem;
    elaCheia1: TMenuItem;
    MenuItem9: TMenuItem;
    Opes1: TMenuItem;
    Restringiracessoaimveis1: TMenuItem;
    Ajuda1: TMenuItem;
    TpicosdaAjuda1: TMenuItem;
    N5: TMenuItem;
    SobreoImbile201: TMenuItem;
    SobreoImbile202: TMenuItem;
    procedure Adicionarnovoendereco1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure NovoTelefone1Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmParceiro: TFrmParceiro;

implementation

uses UEndereco, UHistorico_Agenda, UTelefone;

{$R *.dfm}

procedure TFrmParceiro.Adicionarnovoendereco1Click(Sender: TObject);
begin
  FrmEndereco := TFrmEndereco.Create(Application);
  FrmEndereco.ShowModal;
end;

procedure TFrmParceiro.SpeedButton1Click(Sender: TObject);
begin
  FrmHistorico_Agenda := TFrmHistorico_Agenda.Create(Application);
  FrmHistorico_Agenda.ShowModal;
end;

procedure TFrmParceiro.NovoTelefone1Click(Sender: TObject);
begin
  FrmTelefone := TFrmTelefone.Create(Application);
  FrmTelefone.ShowModal;
end;

procedure TFrmParceiro.SpeedButton6Click(Sender: TObject);
begin
  PnlGeral.Visible := False;
  PnlHistorico.Visible := True;
  PnlAcoes_Consultas.Visible := False;
  PnlFichaCadastral.Visible := False;
  pnlIMeusmoveis.Visible := False;
end;

procedure TFrmParceiro.SpeedButton7Click(Sender: TObject);
begin
  PnlGeral.Visible := False;
  PnlHistorico.Visible := False;
  PnlAcoes_Consultas.Visible := True;
  PnlFichaCadastral.Visible := False;
  pnlIMeusmoveis.Visible := False;
end;

procedure TFrmParceiro.SpeedButton8Click(Sender: TObject);
begin
  PnlGeral.Visible := False;
  PnlHistorico.Visible := False;
  PnlAcoes_Consultas.Visible := False;
  PnlFichaCadastral.Visible := True;
  pnlIMeusmoveis.Visible := False;
end;

procedure TFrmParceiro.SpeedButton9Click(Sender: TObject);
begin
  PnlGeral.Visible := False;
  PnlHistorico.Visible := False;
  PnlAcoes_Consultas.Visible := False;
  PnlFichaCadastral.Visible := False;
  pnlIMeusmoveis.Visible := True;
end;

procedure TFrmParceiro.SpeedButton5Click(Sender: TObject);
begin
  PnlGeral.Visible := True;
  PnlHistorico.Visible := False;
  PnlAcoes_Consultas.Visible := False;
  PnlFichaCadastral.Visible := False;
  pnlIMeusmoveis.Visible := False;
end;

procedure TFrmParceiro.SpeedButton13Click(Sender: TObject);
begin
  Close;
end;

end.
