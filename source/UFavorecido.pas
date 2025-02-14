unit UFavorecido;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ExtCtrls, ComCtrls, Grids, DBGrids, Mask, UGeoModal,
  Menus, DB, ADODB, Buttons, ExtDlgs, jpeg, UGeoLib, UGeoChild;

type
  TFrmFavorecido = class(TFrmGeoModal)
    Panel01: TPanel;
    DBTnome: TDBText;
    Label19: TLabel;
    Label48: TLabel;
    BtnEditar: TSpeedButton;
    DBText27: TDBText;
    LblSite: TLabel;
    DBText10: TDBText;
    DbeNome: TDBEdit;
    DbeApelido: TDBEdit;
    DBESite: TDBEdit;
    Label25: TLabel;
    SpeedButton1: TSpeedButton;
    DbcDescricao: TDBComboBox;
    DBComboBox1: TDBComboBox;
    SpeedButton2: TSpeedButton;
    PnlHistorico: TPanel;
    Label15: TLabel;
    Label16: TLabel;
    DbgHistorico: TDBGrid;
    CheckBox1: TCheckBox;
    Label2: TLabel;
    Shape1: TShape;
    Label8: TLabel;
    PnlCadastro_F: TPanel;
    Label3: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label12: TLabel;
    Label21: TLabel;
    DbtNomeConjuge: TDBText;
    lblProfissaoConj: TLabel;
    DBENomeConjuge: TDBEdit;
    DbeEmissorConj: TDBEdit;
    DbeRGConj: TDBEdit;
    DbeEmissaoConj: TDBEdit;
    DbeCpfConjuge: TDBEdit;
    DBComboBox3: TDBComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label35: TLabel;
    DBEdit3: TDBEdit;
    Label55: TLabel;
    Label56: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
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
    LblOrigem: TLabel;
    DBText15: TDBText;
    LblClasse: TLabel;
    LblClassificacao: TDBText;
    DlbClassificacao: TDBLookupComboBox;
    Label13: TLabel;
    Shape3: TShape;
    Label22: TLabel;
    DBEdit7: TDBEdit;
    DBText16: TDBText;
    Label24: TLabel;
    DBEdit8: TDBEdit;
    DBText17: TDBText;
    Label10: TLabel;
    Label28: TLabel;
    Label33: TLabel;
    Label39: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBComboBox4: TDBComboBox;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    Label62: TLabel;
    DBEdit15: TDBEdit;
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
    DBEdit17: TDBEdit;
    DBText28: TDBText;
    Label52: TLabel;
    Label26: TLabel;
    Label50: TLabel;
    DBEdit4: TDBEdit;
    DBEdit16: TDBEdit;
    DBText23: TDBText;
    DBText26: TDBText;
    PnlCadastro_J: TPanel;
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
    DBEdit21: TDBEdit;
    DBText33: TDBText;
    DBEdit22: TDBEdit;
    DBText34: TDBText;
    Label11: TLabel;
    Label14: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label20: TLabel;
    SpeedButton3: TSpeedButton;
    ppmendereco: TPopupMenu;
    Adicionarnovoendereco1: TMenuItem;
    Removerendereo1: TMenuItem;
    N1: TMenuItem;
    EditarEndereo1: TMenuItem;
    ppmConsulta: TPopupMenu;
    NovaConsulta1: TMenuItem;
    EditarConsulta1: TMenuItem;
    ExcluirConsulta1: TMenuItem;
    ppmfiltroAcao: TPopupMenu;
    MenuItem1: TMenuItem;
    NomedoFiltroAcaoFavorecido1: TMenuItem;
    MenuItem2: TMenuItem;
    Label30: TLabel;
    SpeedButton4: TSpeedButton;
    ppmTelefone: TPopupMenu;
    NovoTelefone1: TMenuItem;
    EditarTelefone1: TMenuItem;
    N2: TMenuItem;
    ExcluirTelefone1: TMenuItem;
    Label32: TLabel;
    ListBox1: TListBox;
    CheckBox2: TCheckBox;
    Image2: TImage;
    PpmIcone: TPopupMenu;
    EditarIconedoFavorecido1: TMenuItem;
    Label34: TLabel;
    PnlAgenda: TPanel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    SpeedButton6: TSpeedButton;
    SpeedButton8: TSpeedButton;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    ListBox4: TListBox;
    PnlAcoes_Consultas: TPanel;
    DBText12: TDBText;
    DBText13: TDBText;
    DBText35: TDBText;
    DBText36: TDBText;
    DBText37: TDBText;
    DBText38: TDBText;
    Label58: TLabel;
    Label1: TLabel;
    Shape2: TShape;
    Shape4: TShape;
    Label6: TLabel;
    Label37: TLabel;
    DbgFiltro: TDBGrid;
    DBGrid3: TDBGrid;
    Panel2: TPanel;
    Label23: TLabel;
    LblFiltro: TDBText;
    Panel5: TPanel;
    Label36: TLabel;
    DBText39: TDBText;
    PnlReservas: TPanel;
    Label29: TLabel;
    Label44: TLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    Panel1: TPanel;
    SpeedButton12: TSpeedButton;
    btnFormatar: TSpeedButton;
    LblPronto: TLabel;
    LblCodigo: TDBText;
    Label27: TLabel;
    LblCep: TLabel;
    lblEndereco: TLabel;
    lblBairro: TLabel;
    lblSetor: TLabel;
    lblCidade_UF: TLabel;
    CheckBox7: TCheckBox;
    Panel6: TPanel;
    Image3: TImage;
    Label4: TLabel;
    Panel4: TPanel;
    btnMapa: TSpeedButton;
    btnDados: TSpeedButton;
    lblCatalogador: TLabel;
    Label31: TLabel;
    lblDataCatalogacao: TLabel;
    PnlFerramentasMapa: TPanel;
    Btnzoom_Mais: TSpeedButton;
    BtnZoom_Menos: TSpeedButton;
    BtnInfo_Log: TSpeedButton;
    BtnMover: TSpeedButton;
    Btnzoom_Geral: TSpeedButton;
    BtnFullscren: TSpeedButton;
    btnTiraBairros: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    RdbTematico: TRadioButton;
    RdbPontual: TRadioButton;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Senha1: TMenuItem;
    MenuItem3: TMenuItem;
    Sincronizarcommeuservidor1: TMenuItem;
    MenuItem4: TMenuItem;
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
    MenuItem5: TMenuItem;
    Opes1: TMenuItem;
    Restringiracessoaimveis1: TMenuItem;
    Ajuda1: TMenuItem;
    TpicosdaAjuda1: TMenuItem;
    N5: TMenuItem;
    SobreoImbile201: TMenuItem;
    SobreoImbile202: TMenuItem;
    procedure SpeedButton3Click(Sender: TObject);
    procedure PnlVisualizarClick(Sender: TObject);
    procedure Adicionarnovoendereco1Click(Sender: TObject);
    procedure NovoTelefone1Click(Sender: TObject);
    procedure LblAgendaClick(Sender: TObject);
    procedure LblReservasClick(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFavorecido: TFrmFavorecido;

implementation

uses UHistorico_Agenda, UEndereco, UTelefone;

{$R *.dfm}

procedure TFrmFavorecido.SpeedButton3Click(Sender: TObject);
begin
  FrmHistorico_Agenda := TFrmHistorico_Agenda.Create(Application);
  FrmHistorico_Agenda.ShowModal;
end;

procedure TFrmFavorecido.PnlVisualizarClick(Sender: TObject);
begin
  PnlHistorico.Visible := False;
  PnlCadastro_J.Visible := True;
  PnlCadastro_F.Visible := False;
end;

procedure TFrmFavorecido.Adicionarnovoendereco1Click(Sender: TObject);
begin
  FrmFavorecido := TFrmFavorecido.create(application);


end;

procedure TFrmFavorecido.NovoTelefone1Click(Sender: TObject);
begin
  ShowModalForm(FrmEndereco, TFrmEndereco);
end;

procedure TFrmFavorecido.LblAgendaClick(Sender: TObject);
begin
  PnlHistorico.Visible       := False;
  PnlAgenda.visible          := True;
  PnlAcoes_Consultas.visible := False;
  PnlCadastro_J.Visible      := False;
  PnlCadastro_F.Visible      := False;
  PnlReservas.Visible        := False;
end;

procedure TFrmFavorecido.LblReservasClick(Sender: TObject);
begin
  PnlHistorico.Visible       := False;
  PnlAgenda.visible          := False;
  PnlAcoes_Consultas.visible := False;
  PnlCadastro_J.Visible      := False;
  PnlCadastro_F.Visible      := False;
  PnlReservas.Visible        := True;
end;

procedure TFrmFavorecido.SpeedButton5Click(Sender: TObject);
begin
  PnlHistorico.Visible := True;
  PnlAgenda.visible := False;
  PnlAcoes_Consultas.visible := False;
  PnlCadastro_J.Visible := False;
  PnlCadastro_F.Visible := False;
  PnlReservas.Visible := False;
end;

procedure TFrmFavorecido.SpeedButton7Click(Sender: TObject);
begin
  PnlHistorico.Visible := False;
  PnlAgenda.visible := False;
  PnlAcoes_Consultas.visible := True;
  PnlCadastro_J.Visible := False;
  PnlCadastro_F.Visible := False;
  PnlReservas.Visible := False;
end;

procedure TFrmFavorecido.SpeedButton9Click(Sender: TObject);
begin
  PnlHistorico.Visible       := False;
  PnlAgenda.visible          := False;
  PnlAcoes_Consultas.visible := False;
  PnlCadastro_J.Visible      := False;
  PnlCadastro_F.Visible      := True;
  PnlReservas.Visible := False;
end;

procedure TFrmFavorecido.SpeedButton10Click(Sender: TObject);
begin
  PnlHistorico.Visible       := False;
  PnlAgenda.visible          := False;
  PnlAcoes_Consultas.visible := False;
  PnlCadastro_J.Visible      := False;
  PnlCadastro_F.Visible      := False;
  PnlReservas.Visible        := True;
end;

procedure TFrmFavorecido.SpeedButton11Click(Sender: TObject);
begin
  PnlHistorico.Visible       := False;
  PnlAgenda.visible          := True;
  PnlAcoes_Consultas.visible := False;
  PnlCadastro_J.Visible      := False;
  PnlCadastro_F.Visible      := False;
  PnlReservas.Visible        := False;
end;

end.
