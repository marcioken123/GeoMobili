unit UUnidade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtDlgs, Menus, StdCtrls, DBCtrls, MPlayer, OleCtrls,
  MapObjects2_TLB, CheckLst, ExtCtrls, Grids, DBGrids, Mask, Buttons,
  ComCtrls, UGeoLib, GeoCtrls, ActnList, UGeoModal;

type
  TFrmUnidade = class(TFrmGeoModal)
    Label42: TLabel;
    Label27: TLabel;
    Label37: TLabel;
    Label35: TLabel;
    PnlDisponibilidadeValor: TPanel;
    PnlValorUnid: TPanel;
    Label69: TLabel;
    Label61: TLabel;
    Label71: TLabel;
    Label65: TLabel;
    Label67: TLabel;
    Label70: TLabel;
    DBText14: TDBText;
    DBText13: TDBText;
    DBText11: TDBText;
    DBEdit17: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit18: TDBEdit;
    PnlProprietario: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label14: TLabel;
    LblMatricula: TDBText;
    LblCompanhiaAg: TDBText;
    LblCompanhiaLuz: TDBText;
    LblPrefeitura: TDBText;
    DBGrid2: TDBGrid;
    EdtMatricula: TDBEdit;
    EdtPrefeitura: TDBEdit;
    EdtCompanhiaLuz: TDBEdit;
    EdtCompanhiaAg: TDBEdit;
    PnlMeioComunicacao: TPanel;
    Label26: TLabel;
    Label7: TLabel;
    Image2: TImage;
    clbMeios: TCheckListBox;
    PnlUnidade: TPanel;
    lblEndereco: TLabel;
    lblBairro: TLabel;
    LblCep: TLabel;
    lblSetor: TLabel;
    lblcomplement: TLabel;
    Label43: TLabel;
    DBMemo4: TDBMemo;
    PnlVizualizar: TPanel;
    Label01: TLabel;
    Image1: TImage;
    PpmVizualizar: TPopupMenu;
    Proprietrio1: TMenuItem;
    N8: TMenuItem;
    ChaveseMeiosdecomunicao1: TMenuItem;
    PcdAbrir_Foto: TOpenPictureDialog;
    ppmFoto: TPopupMenu;
    ExportarfotodaUnidade1: TMenuItem;
    SavePictureDialog1: TSavePictureDialog;
    DlgVideo: TOpenDialog;
    DlgPlanta: TOpenDialog;
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
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    LblUnidadeGrupo: TLabel;
    Label22: TLabel;
    Label24: TLabel;
    PnlTerreno: TPanel;
    Label68: TLabel;
    Label75: TLabel;
    DBText18: TDBText;
    LblDescricao: TLabel;
    LblImplantacao: TLabel;
    ImgImplantacao: TImage;
    MemDescricao: TDBMemo;
    DBEdit2: TDBEdit;
    Label51: TLabel;
    Label52: TLabel;
    DBText3: TDBText;
    DBText4: TDBText;
    DBEQuadra: TDBEdit;
    DBELote: TDBEdit;
    SpeedButton3: TSpeedButton;
    BtnEditar: TSpeedButton;
    btnFormatar: TSpeedButton;
    LblPronto: TLabel;
    DBText2: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    Label2: TLabel;
    Label28: TLabel;
    DBText9: TDBText;
    Label18: TLabel;
    Label19: TLabel;
    Label23: TLabel;
    DBText1: TDBText;
    DBEArea_Construida: TDBEdit;
    DBGrid1: TDBGrid;
    DBEAreaUtil: TDBEdit;
    DBEAreaComum: TDBEdit;
    PnlFotos: TPanel;
    ImgFoto: TImage;
    Label15: TLabel;
    BtnAmpliarMapa: TSpeedButton;
    LstFotoGrupo: TDBLookupListBox;
    PnlPlantas: TPanel;
    BtnAmpliarPlanta: TSpeedButton;
    BtnMapaZoomOut: TSpeedButton;
    BtnMapaMover: TSpeedButton;
    BtnMapaZoomIn: TSpeedButton;
    MapPlanta: TMap;
    LstListaPlanta: TDBLookupListBox;
    ScbPlanta: TScrollBox;
    Image3: TImage;
    PnlVideos: TPanel;
    BtnAmpliarVideo: TSpeedButton;
    PnlDisplay: TPanel;
    MP: TMediaPlayer;
    LstVideoGrupo: TDBLookupListBox;
    Label30: TLabel;
    Label31: TLabel;
    LblComercializador: TLabel;
    DbgComercializador: TDBGrid;
    PopupMenu1: TPopupMenu;
    AdicionarDependncia1: TMenuItem;
    EditarDependncia1: TMenuItem;
    ExcluirDependncia1: TMenuItem;
    Label4: TLabel;
    ppmParceiros: TPopupMenu;
    Adicionarcomercializao1: TMenuItem;
    Excluircomercializao1: TMenuItem;
    N1: TMenuItem;
    Irparadetalhes2: TMenuItem;
    DBText16: TDBText;
    Label39: TLabel;
    Label3: TLabel;
    SpeedButton5: TSpeedButton;
    DlbDisponibilidade: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBText6: TDBText;
    SpeedButton4: TSpeedButton;
    SpeedButton6: TSpeedButton;
    DBText5: TDBText;
    Label6: TLabel;
    SpeedButton1: TSpeedButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit3: TDBEdit;
    DBText7: TDBText;
    SpeedButton7: TSpeedButton;
    PnlCandidatos: TPanel;
    SpeedButton8: TSpeedButton;
    Label5: TLabel;
    DBGrid3: TDBGrid;
    Panel2: TPanel;
    Label25: TLabel;
    DBText12: TDBText;
    PpmCandidato: TPopupMenu;
    NovoFiltro1: TMenuItem;
    EtidarFiltro1: TMenuItem;
    ExcluirFiltro1: TMenuItem;
    Label29: TLabel;
    Label1: TLabel;
    LblCodigo: TDBText;
    CheckBox1: TCheckBox;
    PnlAgenda: TPanel;
    Label40: TLabel;
    Label41: TLabel;
    Label44: TLabel;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    ListBox4: TListBox;
    PnlBarra: TPanel;
    ImgLogo: TImage;
    LblTitulo: TLabel;
    Panel3: TPanel;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    Label54: TLabel;
    DBText10: TDBText;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    CheckBox7: TCheckBox;
    GeoButton1: TGeoButton;
    GeoButton2: TGeoButton;
    GeoButton3: TGeoButton;
    GeoButton4: TGeoButton;
    SpeedButton11: TSpeedButton;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Senha1: TMenuItem;
    N2: TMenuItem;
    Sincronizarcommeuservidor1: TMenuItem;
    MenuItem1: TMenuItem;
    Configuraes2: TMenuItem;
    MenuItem2: TMenuItem;
    Backup1: TMenuItem;
    RestaurarBackup1: TMenuItem;
    MenuItem3: TMenuItem;
    Sair1: TMenuItem;
    Exibir1: TMenuItem;
    PaineldeControle1: TMenuItem;
    Ferramentas1: TMenuItem;
    elaCheia1: TMenuItem;
    MenuItem4: TMenuItem;
    Opes1: TMenuItem;
    Restringiracessoaimveis1: TMenuItem;
    Ajuda1: TMenuItem;
    TpicosdaAjuda1: TMenuItem;
    MenuItem5: TMenuItem;
    SobreoImbile201: TMenuItem;
    SobreoImbile202: TMenuItem;
    Panel4: TPanel;
    btnMapa: TSpeedButton;
    btnDados: TSpeedButton;
    lblCatalogador: TLabel;
    Label32: TLabel;
    Label33: TLabel;
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
    procedure Label24Click(Sender: TObject);
    procedure LblUnidadeGrupoClick(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label31Click(Sender: TObject);
    procedure AdicionarDependncia1Click(Sender: TObject);
    procedure NovoFiltro1Click(Sender: TObject);
    procedure btnFormatarClick(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure GeoButton1Click(Sender: TObject);
    procedure GeoButton2Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmUnidade: TFrmUnidade;

implementation

uses UDependencia_Unidade, UFiltro_Favorecido, UFormatar_Imovel;

{$R *.dfm}

procedure TFrmUnidade.Label24Click(Sender: TObject);
begin
  PnlTerreno.Visible              := True;
  PnlAgenda.Visible               := False;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := False;
end;

procedure TFrmUnidade.LblUnidadeGrupoClick(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := False;
  PnlDisponibilidadeValor.Visible := True;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := False;
end;

procedure TFrmUnidade.Label9Click(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := False;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := True;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := False;
end;

procedure TFrmUnidade.Label10Click(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := False;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := True;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := False;
end;

procedure TFrmUnidade.Label11Click(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := False;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := True;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := False;
end;

procedure TFrmUnidade.Label30Click(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := False;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := True;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := False;
end;

procedure TFrmUnidade.Label31Click(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := False;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := True;
  pnlCandidatos.visible           := False;
end;

procedure TFrmUnidade.AdicionarDependncia1Click(Sender: TObject);
begin
  FrmDependencia_Unidade := TFrmDependencia_Unidade.Create(Application);
  FrmDependencia_Unidade.ShowModal;
end;

procedure TFrmUnidade.NovoFiltro1Click(Sender: TObject);
begin
 FrmFiltro_Favorecido := TFrmFiltro_Favorecido.Create(Application);
 FrmFiltro_Favorecido.ShowModal;
end;

procedure TFrmUnidade.btnFormatarClick(Sender: TObject);
begin
  ShowModalForm(FrmFormatar_Imovel, TFrmFormatar_Imovel);
end;

procedure TFrmUnidade.Label38Click(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := True;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := False;
end;

procedure TFrmUnidade.GeoButton1Click(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := True;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := False;
end;

procedure TFrmUnidade.GeoButton2Click(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := False;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := True;
end;

procedure TFrmUnidade.SpeedButton11Click(Sender: TObject);
begin
  PnlTerreno.Visible              := False;
  PnlAgenda.Visible               := False;
  PnlDisponibilidadeValor.Visible := False;
  PnlFotos.Visible                := False;
  PnlPlantas.Visible              := False;
  PnlVideos.Visible               := False;
  PnlProprietario.Visible         := False;
  PnlMeioComunicacao.Visible      := False;
  pnlCandidatos.visible           := False;
  PnlUnidade.Visible := True;
end;

end.
