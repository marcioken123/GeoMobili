unit UGrupo_Unidade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtDlgs, Menus, StdCtrls, DBCtrls, OleCtrls, MapObjects2_TLB,
  Grids, MPlayer, ExtCtrls, Buttons, DBGrids, Mask, ComCtrls, dbcgrids,
  jpeg;

type
  TFrmGrupo_Unidades = class(TForm)
    PnlDetalhes_Cond: TPanel;
    Label7: TLabel;
    Label12: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label21: TLabel;
    LblCNPJ: TLabel;
    LblInscricao: TLabel;
    DBText25: TDBText;
    DBText26: TDBText;
    DBText27: TDBText;
    DBText28: TDBText;
    DBText29: TDBText;
    DBText10: TDBText;
    Label5: TLabel;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    DBEdit5: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit32: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit7: TDBEdit;
    PnlVagasExtras: TPanel;
    PnlProprietarios: TPanel;
    DbgFavorecido: TDBGrid;
    DBGrid3: TDBGrid;
    PnlProprietario: TPanel;
    Image5: TImage;
    Label23: TLabel;
    Panel3: TPanel;
    lblNunidades: TLabel;
    lblTotalProp: TLabel;
    lblFavorecido: TLabel;
    SpeedButton11: TSpeedButton;
    PnlVideos: TPanel;
    PnlDisplay: TPanel;
    MP: TMediaPlayer;
    LstVideoGrupo: TDBLookupListBox;
    PnlImagens: TPanel;
    Label1: TLabel;
    ImgFoto: TImage;
    LstFotoGrupo: TDBLookupListBox;
    PnlPlantas: TPanel;
    BtnMapaZoomOut: TSpeedButton;
    BtnMapaMover: TSpeedButton;
    BtnMapaZoomIn: TSpeedButton;
    MapPlanta: TMap;
    LstListaPlanta: TDBLookupListBox;
    ScbPlanta: TScrollBox;
    ImgPlanta: TImage;
    PnlGeral: TPanel;
    PpmVisualizar: TPopupMenu;
    MnuParceria: TMenuItem;
    N8: TMenuItem;
    Unidadesgrupo: TMenuItem;
    MnuVagaExtra: TMenuItem;
    N6: TMenuItem;
    Detalhes1: TMenuItem;
    Administradora: TMenuItem;
    Detalhes: TMenuItem;
    Proprietriosdogrupo2: TMenuItem;
    PpmUnidade: TPopupMenu;
    MnuEditarUnidade: TMenuItem;
    N1: TMenuItem;
    FormatarUnidade1: TMenuItem;
    N7: TMenuItem;
    Irparadetalhes1: TMenuItem;
    Proprietrio2: TMenuItem;
    PpmSubConjunto: TPopupMenu;
    MnuNovoSubConjunto: TMenuItem;
    MnuEditarSubConjunto: TMenuItem;
    MnuExcluirSubConjunto: TMenuItem;
    PopupMenuPossib: TPopupMenu;
    Venda1: TMenuItem;
    Desconhecida3: TMenuItem;
    N000dechaces2: TMenuItem;
    N12: TMenuItem;
    Cancelada1: TMenuItem;
    Locacao1: TMenuItem;
    Desconhecida4: TMenuItem;
    N100disponvel4: TMenuItem;
    N14: TMenuItem;
    Cancelada2: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    DlgFoto: TOpenPictureDialog;
    ppmUnidadesProp: TPopupMenu;
    EditarUnidade1: TMenuItem;
    Chaves2: TMenuItem;
    MeiosdeComunicao2: TMenuItem;
    MenuItem10: TMenuItem;
    Irparaunidade1: TMenuItem;
    ppmAdm: TPopupMenu;
    Cima1: TMenuItem;
    Baixo1: TMenuItem;
    Enter1: TMenuItem;
    DlgVideo: TOpenDialog;
    ppmConstrutora: TPopupMenu;
    AdicionarConstrutora1: TMenuItem;
    ExcluirConstrutora1: TMenuItem;
    ppmComercializacao: TPopupMenu;
    InserirComercializao1: TMenuItem;
    ExcluirComercializao1: TMenuItem;
    ppmIncorporadora: TPopupMenu;
    AdicionarIncorporadora1: TMenuItem;
    ExcluirIncorporadora1: TMenuItem;
    PpmFotos: TPopupMenu;
    AdicionarImagem1: TMenuItem;
    ExcluirImagem1: TMenuItem;
    EditaronomedaImagem1: TMenuItem;
    PpmPlanta: TPopupMenu;
    AdicionarPlanta1: TMenuItem;
    ed1: TMenuItem;
    ExcluirPlanta1: TMenuItem;
    PpmVideo: TPopupMenu;
    AdicionarVideo1: TMenuItem;
    EditarVideo1: TMenuItem;
    ExcluirVideo1: TMenuItem;
    PpmArtInterior: TPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem4: TMenuItem;
    PpmPaisagista: TPopupMenu;
    MenuItem7: TMenuItem;
    MenuItem9: TMenuItem;
    PpmArquiteto: TPopupMenu;
    MenuItem11: TMenuItem;
    MenuItem13: TMenuItem;
    DlgPlanta: TOpenDialog;
    PpmFotoImplantacao: TPopupMenu;
    MnuInserirImagem: TMenuItem;
    MnuExcluirImagem: TMenuItem;
    PnlEspelho: TPanel;
    StringGrid1: TStringGrid;
    BtnCriar: TBitBtn;
    SpeedButton2: TSpeedButton;
    PnlTerreno: TPanel;
    Label68: TLabel;
    Label75: TLabel;
    DBText1: TDBText;
    LblDescricao: TLabel;
    LblImplantacao: TLabel;
    ImgImplantacao: TImage;
    MemDescricao: TDBMemo;
    DBEdit2: TDBEdit;
    PnlQuadroAreas: TPanel;
    BitBtn1: TBitBtn;
    Label8: TLabel;
    Label11: TLabel;
    DBText13: TDBText;
    EdtAreaTotal: TDBEdit;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    DBText14: TDBText;
    DBText15: TDBText;
    DBText17: TDBText;
    DBText18: TDBText;
    DBText21: TDBText;
    DBText16: TDBText;
    PnlMetragem: TPanel;
    LblMetragem: TLabel;
    LblMetragemMin: TDBText;
    LblMetragemMax: TDBText;
    lblElevadores: TLabel;
    DbgGrupo: TDBGrid;
    DbgBlocoMetragem: TDBGrid;
    EdtDtLancamento: TDBEdit;
    EdtDtEntrega: TDBEdit;
    EdtQtdeSubSolo: TDBEdit;
    cmbEstagio: TDBComboBox;
    cmbSistemaVenda: TDBComboBox;
    Edit1: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label3: TLabel;
    Label10: TLabel;
    Label14: TLabel;
    DbcDescricao: TDBComboBox;
    SpeedButton5: TSpeedButton;
    PpmCandidato: TPopupMenu;
    NovoFiltro1: TMenuItem;
    EtidarFiltro1: TMenuItem;
    ExcluirFiltro1: TMenuItem;
    PnlAgenda: TPanel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    SpeedButton8: TSpeedButton;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    ListBox4: TListBox;
    Panel1: TPanel;
    BtnEditar: TSpeedButton;
    btnFormatar: TSpeedButton;
    CheckBox1: TCheckBox;
    LblPronto: TLabel;
    LblCodigo: TDBText;
    Label26: TLabel;
    LblCep: TLabel;
    lblEndereco: TLabel;
    lblBairro: TLabel;
    lblSetor: TLabel;
    lblCidade_UF: TLabel;
    Splitter1: TSplitter;
    Panel4: TPanel;
    btnMapa: TSpeedButton;
    btnDados: TSpeedButton;
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
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    LblConstrutor: TLabel;
    LblArquitetura: TLabel;
    LblPaisagismo: TLabel;
    LblArqInterior: TLabel;
    LblIncorporador: TLabel;
    LblComercializador: TLabel;
    Label24: TLabel;
    Label6: TLabel;
    Label13: TLabel;
    DBCtrlGrid1: TDBCtrlGrid;
    Label2: TLabel;
    Image1: TImage;
    Label4: TLabel;
    SpeedButton6: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton26: TSpeedButton;
    lblCatalogador: TLabel;
    Label35: TLabel;
    lblDataCatalogacao: TLabel;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Senha1: TMenuItem;
    N2: TMenuItem;
    Sincronizarcommeuservidor1: TMenuItem;
    MenuItem1: TMenuItem;
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
    MenuItem3: TMenuItem;
    Opes1: TMenuItem;
    Restringiracessoaimveis1: TMenuItem;
    Ajuda1: TMenuItem;
    TpicosdaAjuda1: TMenuItem;
    N5: TMenuItem;
    SobreoImbile201: TMenuItem;
    SobreoImbile202: TMenuItem;
    PnlBarra: TPanel;
    ImgLogo: TImage;
    BtnIrPara: TSpeedButton;
    BtnVoltar: TSpeedButton;
    BtnConteudo: TSpeedButton;
    LblTitulo: TLabel;
    PnlMapas: TPanel;
    Label9: TLabel;
    PnlTabPrecos: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    PnlReservas: TPanel;
    Label19: TLabel;
    Label20: TLabel;
    Label22: TLabel;
    Label25: TLabel;
    procedure btnFormatarClick(Sender: TObject);
    procedure BtnCriarClick(Sender: TObject);
    procedure StringGrid1Click(Sender: TObject);
    procedure MnuEditarUnidadeClick(Sender: TObject);
    procedure PnlVisualizarClick(Sender: TObject);
    procedure Image1DblClick(Sender: TObject);
    procedure NovoFiltro1Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure BtnConteudoClick(Sender: TObject);
    procedure BtnVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmGrupo_Unidades: TFrmGrupo_Unidades;

implementation

uses UFormatar_Imovel, UCriar_Grupo_Unidade, UUnidade, UEditUnidade,
  UPerguntas_Captacao, UConfirma_Atividade, UFiltro_Favorecido;

{$R *.dfm}

procedure TFrmGrupo_Unidades.btnFormatarClick(Sender: TObject);
begin
  FrmFormatar_Imovel := TFrmFormatar_Imovel.Create(Application);
  FrmFormatar_Imovel.ShowModal;

end;

procedure TFrmGrupo_Unidades.BtnCriarClick(Sender: TObject);
begin
  FrmCriar_GrupoUnidades := TFrmCriar_GrupoUnidades.Create(Application);
  FrmCriar_GrupoUnidades.ShowModal;

end;

procedure TFrmGrupo_Unidades.StringGrid1Click(Sender: TObject);
begin
  FrmUnidade := TFrmUnidade.Create(Application);
  FrmUnidade.ShowModal;

end;

procedure TFrmGrupo_Unidades.MnuEditarUnidadeClick(Sender: TObject);
begin
  FrmEditUnidade := TFrmEditUnidade.Create(Application);
  FrmEditUnidade.ShowModal;

end;

procedure TFrmGrupo_Unidades.PnlVisualizarClick(Sender: TObject);
begin
  FrmPerguntas_Captacao := TFrmPerguntas_Captacao.Create(Application);
  FrmPerguntas_Captacao.ShowModal;
end;

procedure TFrmGrupo_Unidades.Image1DblClick(Sender: TObject);
begin
  FrmConfirma_Atividade := TFrmConfirma_Atividade.Create(Application);
  FrmConfirma_Atividade.ShowModal;
end;

procedure TFrmGrupo_Unidades.NovoFiltro1Click(Sender: TObject);
begin
 FrmFiltro_Favorecido := TFrmFiltro_Favorecido.Create(Application);
 FrmFiltro_Favorecido.ShowModal;
end;

procedure TFrmGrupo_Unidades.SpeedButton24Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := True;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton23Click(Sender: TObject);
begin
  PnlGeral.Visible         := True;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton9Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := True;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton19Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := True;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton10Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := True;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton14Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := True;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton17Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := True;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton18Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := True;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton6Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := True;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton20Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := True;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton26Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := True;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton22Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := True;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

procedure TFrmGrupo_Unidades.SpeedButton13Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := True;
  PnlAgenda.Visible        := False;
end;

procedure TFrmGrupo_Unidades.SpeedButton21Click(Sender: TObject);
begin
  PnlGeral.Visible         := False;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := True;
end;

procedure TFrmGrupo_Unidades.BtnConteudoClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmGrupo_Unidades.BtnVoltarClick(Sender: TObject);
begin
  PnlGeral.Visible         := True;
  PnlMapas.Visible         := False;
  PnlTerreno.Visible       := False;
  PnlQuadroAreas.Visible   := False;
  PnlImagens.Visible       := False;
  PnlPlantas.Visible       := False;
  PnlVideos.Visible        := False;
  PnlEspelho.Visible       := False;
  PnlVagasExtras.Visible   := False;
  PnlTabPrecos.Visible     := False;
  PnlDetalhes_Cond.Visible := False;
  PnlReservas.Visible      := False;
  PnlProprietarios.Visible := False;
  PnlAgenda.Visible        := False;

end;

end.
