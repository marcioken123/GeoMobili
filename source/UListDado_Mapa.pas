unit UListDado_Mapa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, StdCtrls, DBCtrls, ExtCtrls, Grids, DBGrids,
  Buttons, jpeg, UGeoLib, GeoCtrls, CheckLst, GeoTreeView;

type
  TFrmListDado_Mapa = class(TForm)
    ppmFavorecidos: TPopupMenu;
    Importardadosdefavorecidos1: TMenuItem;
    Exportardadosdefavorecidos1: TMenuItem;
    N1: TMenuItem;
    AdicionarClienteaestefiltro1: TMenuItem;
    Excluirclientedestefiltro1: TMenuItem;
    ransferirclienteparafiltro1: TMenuItem;
    odosquepossuiimvelparalocao1: TMenuItem;
    odosquepossuiimvelparavenda1: TMenuItem;
    N7: TMenuItem;
    odosfavorecidosquenopossuiimvel1: TMenuItem;
    N3: TMenuItem;
    Sincronizardadosdefavorecidos1: TMenuItem;
    N4: TMenuItem;
    ransferirestefavorecido1: TMenuItem;
    Equipe1: TMenuItem;
    Nomedosusurioquepossuiequipe1: TMenuItem;
    Nomedousuriosubordinado1: TMenuItem;
    N5: TMenuItem;
    Excluir2: TMenuItem;
    Novofavorecido1: TMenuItem;
    Irparafavorecido1: TMenuItem;
    N8: TMenuItem;
    Nomedosfiltrosdisponveis1: TMenuItem;
    N9: TMenuItem;
    Nomedosfiltrosdisponveis2: TMenuItem;
    PnlMenu: TPanel;
    TrvUsuario: TGeoTreeView;
    TrvPontosNotaveis: TGeoTreeView;
    TrvLayers: TGeoTreeView;
    PnlFiltroFavorecidos: TPanel;
    PnlFiltroLayers: TPanel;
    PnlFiltroUsuario: TPanel;
    PnlFiltroImoveis: TPanel;
    PnlPontosNotaveis: TPanel;
    PnlFiltroParceiro: TPanel;
    ppmimovel: TPopupMenu;
    NovoGrupodeUnidades1: TMenuItem;
    ExcluirGrupodeUnidades1: TMenuItem;
    IrparaoGrupodeUnidades1: TMenuItem;
    N10: TMenuItem;
    NovaUnidade1: TMenuItem;
    ExcluirUnidade1: TMenuItem;
    IrparaUnidade1: TMenuItem;
    Splitter1: TSplitter;
    Panel1: TPanel;
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
    SpeedButton7: TSpeedButton;
    SpeedButton5: TSpeedButton;
    PnlDados: TPanel;
    PnlFavorecidos: TPanel;
    Label1: TLabel;
    DbgListaFavorecido: TDBGrid;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    Panel12: TPanel;
    Label4: TLabel;
    DtpDataInicial: TDateTimePicker;
    DtpDataFinal: TDateTimePicker;
    PnlRodape: TPanel;
    lbltotal: TLabel;
    SpeedButton2: TSpeedButton;
    PnlUsuario_Imobiliaria: TPanel;
    PnlLayOut: TPanel;
    Label17: TLabel;
    DateTimePicker3: TDateTimePicker;
    DateTimePicker4: TDateTimePicker;
    PnlParceiros: TPanel;
    Label11: TLabel;
    DBGrid5: TDBGrid;
    Edit4: TEdit;
    CheckBox29: TCheckBox;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    CheckBox32: TCheckBox;
    CheckBox34: TCheckBox;
    Panel16: TPanel;
    Label14: TLabel;
    DateTimePicker5: TDateTimePicker;
    DateTimePicker6: TDateTimePicker;
    CheckBox33: TCheckBox;
    PnlImoveis: TPanel;
    Label2: TLabel;
    Label5: TLabel;
    LblNome: TLabel;
    BtnLocalizar: TSpeedButton;
    BtnRefUnidade: TSpeedButton;
    DbgGrupo: TDBGrid;
    DbgUnidade: TDBGrid;
    chkLancamento: TCheckBox;
    chkPronto: TCheckBox;
    DblSetor: TDBLookupComboBox;
    EdtLocalizar: TEdit;
    EdtUnidade: TEdit;
    Panel10: TPanel;
    Panel11: TPanel;
    Unidade: TLabel;
    Grupo: TLabel;
    LblTotalImoveis: TLabel;
    LblTotalGrupo: TLabel;
    BtnImprimir: TSpeedButton;
    PnlDescricaoFiltro: TPanel;
    Label8: TLabel;
    LblFiltro: TDBText;
    Novoparceiro1: TMenuItem;
    EditarParceiro1: TMenuItem;
    Excluirparceiro1: TMenuItem;
    N2: TMenuItem;
    TrvFavorecidos: TGeoTreeView;
    SptFavorecido: TSplitter;
    PnlMapa: TPanel;
    Image1: TImage;
    ppmusuarios: TPopupMenu;
    NovoUsurio1: TMenuItem;
    EditarUsurio1: TMenuItem;
    ExcluirUsurio1: TMenuItem;
    CheckBox7: TCheckBox;
    DbgGrupoUnidades: TDBGrid;
    DbgUnidades: TDBGrid;
    PnlFiltroAtividades: TPanel;
    SptUsuario: TSplitter;
    SptParceiro: TSplitter;
    ppmImobiliaria: TPopupMenu;
    NovaImobiliaria1: TMenuItem;
    IrparaImobiliria1: TMenuItem;
    N6: TMenuItem;
    ExcluirImobiliria1: TMenuItem;
    PnlFiltro_Imoveis: TPanel;
    PnlFiltro_Favorecidos: TPanel;
    DbgUsuarios: TDBGrid;
    PnlImobiliaria: TPanel;
    CheckBox28: TCheckBox;
    PnlAtividadeImoveis: TPanel;
    ListBox5: TListBox;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    Label3: TLabel;
    Edit2: TEdit;
    PnlAtividadeFavorecido: TPanel;
    Edit5: TEdit;
    PnlUsuario: TPanel;
    CheckBox9: TCheckBox;
    Edit6: TEdit;
    Label6: TLabel;
    Edit7: TEdit;
    Label7: TLabel;
    CheckBox8: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    Edit8: TEdit;
    Label9: TLabel;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    PnlOpcoes: TPanel;
    RbtImobiliaria: TRadioButton;
    RbtUsuarios: TRadioButton;
    RbtAtvFavorecido: TRadioButton;
    DgbFavorecidos: TDBGrid;
    DbgImobiliaria: TDBGrid;
    Edit3: TEdit;
    Label10: TLabel;
    RbtAtvImoveis: TRadioButton;
    RdbGrupo: TRadioButton;
    RdbUnidades: TRadioButton;
    ChbFiltroImoveis: TCheckBox;
    ChbFavorecidos: TCheckBox;
    ChbUsuario_Imobiliaria: TCheckBox;
    ChbParceiros: TCheckBox;
    ChbPontosNotaveis: TCheckBox;
    ChbLayer: TCheckBox;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    CheckBox26: TCheckBox;
    CheckBox27: TCheckBox;
    ChlImoveis: TCheckListBox;
    ChlFavorecidos: TCheckListBox;
    ChlUsuarios: TCheckListBox;
    ChlParceiro: TCheckListBox;
    RdbTematico: TRadioButton;
    RdbPontual: TRadioButton;
    SpeedButton6: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton1: TSpeedButton;
    PnlFiltro_Parceiro: TPanel;
    TrvParceiro: TGeoTreeView;
    procedure PnlFiltroImoveisClick(Sender: TObject);
    procedure DbgListaFavorecidoDblClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure btnDadosClick(Sender: TObject);
    procedure btnMapaClick(Sender: TObject);
    procedure NovoGrupodeUnidades1Click(Sender: TObject);
    procedure NovaUnidade1Click(Sender: TObject);
    procedure Novoparceiro1Click(Sender: TObject);
    procedure Novofavorecido1Click(Sender: TObject);
    procedure NovoUsurio1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PnlFiltroFavorecidosClick(Sender: TObject);
    procedure PnlFiltroUsuarioClick(Sender: TObject);
    procedure PnlFiltroImobiliariaClick(Sender: TObject);
    procedure PnlFiltroParceiroClick(Sender: TObject);
    procedure PnlPontosNotaveisClick(Sender: TObject);
    procedure PnlFiltroLayersClick(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure NovaImobiliaria1Click(Sender: TObject);
    procedure RbtImobiliariaClick(Sender: TObject);
    procedure RbtUsuariosClick(Sender: TObject);
    procedure RbtAtvImoveisClick(Sender: TObject);
    procedure RbtAtvFavorecidoClick(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmListDado_Mapa: TFrmListDado_Mapa;

implementation

uses UFavorecido, UUsuario, UImobiliaria, UGrupo_Unidade, UUnidade,
  UParceiro, UFiltro_Favorecido, UFiltro_Imovel, UFiltro_Parceiro;

{$R *.dfm}

procedure TFrmListDado_Mapa.PnlFiltroImoveisClick(Sender: TObject);
begin
  PnlFiltroImoveis.Align        := alTop;
  PnlFiltro_Imoveis.Align       := alTop;
  PnlFiltro_Imoveis.Visible     := True;
  ChlImoveis.Visible            := True;
  ChlImoveis.Align              := alclient;

  PnlFiltroLayers.Align           := alBottom;
  PnlPontosNotaveis.Align         := alBottom;
  PnlFiltroParceiro.Align         := alBottom;
  PnlFiltroUsuario.Align          := alBottom;
  PnlFiltroFavorecidos.Align      := alBottom;

  TrvLayers.Align               := alBottom;
  TrvLayers.Visible             := False;

  TrvPontosNotaveis.Align       := alBottom;
  TrvPontosNotaveis.Visible     := False;

  PnlFiltro_Parceiro.Align     := alBottom;
  PnlFiltro_Parceiro.Visible   := False;
  ChlParceiro.Align             := alBottom;
  ChlParceiro.Visible           := False;
  SptParceiro.Align             := alBottom;
  SptParceiro.Visible           := False;
  TrvParceiro.Align            := alBottom;
  TrvParceiro.Visible          := False;


  PnlFiltroAtividades.Align     := alBottom;
  PnlFiltroAtividades.Visible   := False;
  ChlUsuarios.Align             := alBottom;
  ChlUsuarios.Visible           := False;
  SptUsuario.Align              := alBottom;
  SptUsuario.Visible            := False;
  TrvUsuario.Align              := alBottom;
  TrvUsuario.Visible            := False;

  PnlFiltro_Favorecidos.Align   := alBottom;
  PnlFiltro_Favorecidos.Visible := False;
  ChlFavorecidos.Align          := alBottom;
  ChlFavorecidos.Visible        := False;
  SptFavorecido.Align           := alBottom;
  SptFavorecido.Visible         := False;
  TrvFavorecidos.Align          := alBottom;
  TrvFavorecidos.Visible        := False;

  PnlDescricaoFiltro.visible := True;
  PnlImoveis.visible := True;
  PnlFavorecidos.visible := False;
  PnlUsuario_Imobiliaria.visible := False;
  PnlParceiros.visible := False;
  //PnlpontosNotaveis.visible := False;
end;

procedure TFrmListDado_Mapa.DbgListaFavorecidoDblClick(Sender: TObject);
begin
  ShowModalForm(FrmFavorecido, TFrmFavorecido);
end;

procedure TFrmListDado_Mapa.DBGrid1DblClick(Sender: TObject);
begin
  FrmUsuario := TFrmUsuario.Create(Application);
  FrmUsuario.ShowModal;
end;

procedure TFrmListDado_Mapa.DBGrid3DblClick(Sender: TObject);
begin
  ShowChildForm(FrmImobiliaria, TFrmImobiliaria, 'GeoMobili');
 end;

procedure TFrmListDado_Mapa.btnDadosClick(Sender: TObject);
begin

  if btndados.Down = true then
    begin
    PnlFerramentasMapa.Visible     := False;
    RdbTematico.Visible            := False;
    RdbPontual.Visible             := False;
    ChbFiltroImoveis.Visible       := False;
    ChbFavorecidos.Visible         := False;
    ChbUsuario_Imobiliaria.Visible := False;
    ChbParceiros.Visible           := False;
    ChbPontosNotaveis.Visible      := False;
    ChbLayer.Visible               := False;

    PnlFiltroLayers.Visible := False;
    TrvLayers.Visible := False;
    PnlDados.Visible := True;
    PnlDados.align   := alClient;
    PnlMapa.visible := False;
    end
  else
    begin
    PnlFerramentasMapa.Visible := True;
    RdbTematico.Visible        := True;
    RdbPontual.Visible         := True;
    PnlFiltroLayers.Visible    := True;
    TrvLayers.Align            := alBottom;
    PnlDados.Visible           := False;
    PnlDados.align             := alNone;
    PnlMapa.visible            := True;

    end;
end;

procedure TFrmListDado_Mapa.btnMapaClick(Sender: TObject);
begin

  if btndados.Down = true then
    begin
    PnlFerramentasMapa.Visible := False;
    RdbTematico.Visible        := False;
    RdbPontual.Visible         := False;
    PnlFiltroLayers.Visible    := False;
    TrvLayers.Visible          := False;
    PnlDados.Visible           := True;
    PnlDados.align             := alClient;
    PnlMapa.visible            := False;
    PnlMapa.align              := AlNone;
    end
  else
    begin
    PnlFerramentasMapa.Visible     := True;
    RdbTematico.Visible            := True;
    RdbPontual.Visible             := True;
    ChbFiltroImoveis.Visible       := True;
    ChbFavorecidos.Visible         := True;
    ChbUsuario_Imobiliaria.Visible := True;
    ChbParceiros.Visible           := True;
    ChbPontosNotaveis.Visible      := True;
    ChbLayer.Visible               := True;

    PnlFiltroLayers.Visible := True;
    TrvLayers.Align         := alBottom;
    PnlDados.Visible        := False;
    PnlDados.align          := alNone;
    PnlMapa.visible         := True;
    PnlMapa.align           := Alclient;
    end;
end;

procedure TFrmListDado_Mapa.NovoGrupodeUnidades1Click(Sender: TObject);
begin
  ShowModalForm(FrmGrupo_Unidades, TFrmGrupo_Unidades);
end;

procedure TFrmListDado_Mapa.NovaUnidade1Click(Sender: TObject);
begin
  ShowModalForm(FrmUnidade, TFrmUnidade);
end;

procedure TFrmListDado_Mapa.Novoparceiro1Click(Sender: TObject);
begin
  ShowModalForm(FrmParceiro, TFrmParceiro);
end;

procedure TFrmListDado_Mapa.Novofavorecido1Click(Sender: TObject);
begin
  ShowModalForm(FrmFavorecido, TFrmFavorecido);
end;

procedure TFrmListDado_Mapa.NovoUsurio1Click(Sender: TObject);
begin
  ShowModalForm(FrmUsuario, TFrmUsuario);
end;

procedure TFrmListDado_Mapa.FormCreate(Sender: TObject);
begin
  PnlFiltroImoveis.Align        := alTop;
  PnlFiltro_Imoveis.Align       := alTop;
  PnlFiltro_Imoveis.Visible     := True;
  ChlImoveis.Visible            := True;
  ChlImoveis.Align              := alclient;

  PnlFiltroLayers.Align           := alBottom;
  PnlPontosNotaveis.Align         := alBottom;
  PnlFiltroParceiro.Align         := alBottom;
  PnlFiltroUsuario.Align          := alBottom;
  PnlFiltroFavorecidos.Align      := alBottom;

  TrvLayers.Align               := alBottom;
  TrvLayers.Visible             := False;

  TrvPontosNotaveis.Align       := alBottom;
  TrvPontosNotaveis.Visible     := False;

  PnlFiltro_Parceiro.Align     := alBottom;
  PnlFiltro_Parceiro.Visible   := False;
  ChlParceiro.Align             := alBottom;
  ChlParceiro.Visible           := False;
  SptParceiro.Align             := alBottom;
  SptParceiro.Visible           := False;
  TrvParceiro.Align            := alBottom;
  TrvParceiro.Visible          := False;

  PnlFiltroAtividades.Align     := alBottom;
  PnlFiltroAtividades.Visible   := False;
  ChlUsuarios.Align             := alBottom;
  ChlUsuarios.Visible           := False;
  SptUsuario.Align              := alBottom;
  SptUsuario.Visible            := False;
  TrvUsuario.Align              := alBottom;
  TrvUsuario.Visible            := False;

  PnlFiltro_Favorecidos.Align   := alBottom;
  PnlFiltro_Favorecidos.Visible := False;
  ChlFavorecidos.Align          := alBottom;
  ChlFavorecidos.Visible        := False;
  SptFavorecido.Align           := alBottom;
  SptFavorecido.Visible         := False;
  TrvFavorecidos.Align          := alBottom;
  TrvFavorecidos.Visible        := False;

  PnlDescricaoFiltro.visible := True;
  PnlImoveis.visible := True;
  PnlFavorecidos.visible := False;
  PnlUsuario_Imobiliaria.visible := False;
  PnlParceiros.visible := False;
  //PnlpontosNotaveis.visible := False;
end;

procedure TFrmListDado_Mapa.PnlFiltroFavorecidosClick(Sender: TObject);
begin
PnlFiltroImoveis.Align        := alTop;
  PnlFiltro_Imoveis.Align       := alBottom;
  PnlFiltro_Imoveis.Visible     := False;
  ChlImoveis.Visible            := False;
  ChlImoveis.Align              := alBottom;

PnlFiltroFavorecidos.Align    := alTop;
PnlFiltroLayers.Align         := alBottom;
PnlPontosNotaveis.Align       := alBottom;
PnlFiltroParceiro.Align       := alBottom;
PnlFiltroUsuario.Align        := alBottom;

  TrvLayers.Align               := alBottom;
  TrvLayers.Visible             := False;

  TrvPontosNotaveis.Align       := alBottom;
  TrvPontosNotaveis.Visible     := False;

  PnlFiltro_Parceiro.Align     := alBottom;
  PnlFiltro_Parceiro.Visible   := False;
  ChlParceiro.Align             := alBottom;
  ChlParceiro.Visible           := False;
  SptParceiro.Align             := alBottom;
  SptParceiro.Visible           := False;
  TrvParceiro.Align            := alBottom;
  TrvParceiro.Visible          := False;

  PnlFiltroAtividades.Align     := alBottom;
  PnlFiltroAtividades.Visible   := False;
  ChlUsuarios.Align             := alBottom;
  ChlUsuarios.Visible           := False;
  SptUsuario.Align              := alBottom;
  SptUsuario.Visible            := False;
  TrvUsuario.Align              := alBottom;
  TrvUsuario.Visible            := False;

  PnlFiltro_Favorecidos.Align   := alTop;
  PnlFiltro_Favorecidos.Visible := True;
  ChlFavorecidos.Height         := 80;
  ChlFavorecidos.Align          := alTop;
  ChlFavorecidos.Visible        := True;
  SptFavorecido.Align           := alTop;
  SptFavorecido.Visible         := True;
  TrvFavorecidos.Align          := alClient;
  TrvFavorecidos.Visible        := True;

  PnlDescricaoFiltro.visible := True;
  PnlImoveis.visible := False;
  PnlFavorecidos.visible := True;
  PnlUsuario_Imobiliaria.visible := False;
  PnlParceiros.visible := False;
  //PnlpontosNotaveis.visible := False;

end;

procedure TFrmListDado_Mapa.PnlFiltroUsuarioClick(Sender: TObject);
begin

// -------  Alinhar os componentes que estao dentro do PnlMenu ------------
PnlFiltroImoveis.Align        := alTop;
  PnlFiltro_Imoveis.Visible     := False;
  PnlFiltro_Imoveis.Align       := alBottom;
  ChlImoveis.Visible            := False;
  ChlImoveis.Align              := alBottom;

PnlFiltroFavorecidos.Align    := alTop;
  PnlFiltro_Favorecidos.Align   := alBottom;
  PnlFiltro_Favorecidos.Visible := False;
  ChlFavorecidos.Align          := alBottom;
  ChlFavorecidos.Visible        := False;
  SptFavorecido.Align           := alBottom;
  SptFavorecido.Visible         := False;
  TrvFavorecidos.Align          := alBottom;
  TrvFavorecidos.Visible        := False;

PnlFiltroUsuario.Align        := alTop;
PnlFiltroLayers.Align         := alBottom;
PnlPontosNotaveis.Align       := alBottom;
PnlFiltroParceiro.Align       := alBottom;

  TrvLayers.Align               := alBottom;
  TrvLayers.Visible             := False;

  TrvPontosNotaveis.Align       := alBottom;
  TrvPontosNotaveis.Visible     := False;

  PnlFiltro_Parceiro.Align     := alBottom;
  PnlFiltro_Parceiro.Visible   := False;
  ChlParceiro.Align             := alBottom;
  ChlParceiro.Visible           := False;
  SptParceiro.Align             := alBottom;
  SptParceiro.Visible           := False;
  TrvParceiro.Align            := alBottom;
  TrvParceiro.Visible          := False;

  PnlFiltroAtividades.Align     := altop;
  PnlFiltroAtividades.Visible   := True;
  ChlUsuarios.Height            := 80;
  ChlUsuarios.Align             := alTop;
  ChlUsuarios.Visible           := True;
  SptUsuario.Align              := alTop;
  SptUsuario.Visible            := True;
  TrvUsuario.Align              := alClient;
  TrvUsuario.Visible            := True;

  PnlDescricaoFiltro.visible := True;
  PnlImoveis.visible := False;
  PnlFavorecidos.visible := False;
  PnlUsuario_Imobiliaria.visible := True;
  PnlParceiros.visible := False;
  //PnlpontosNotaveis.visible := False;

// -------  Alinhar os paineis que estao dentro do PnlUsuario ------------

  RbtUsuarios.Checked := true;

end;

procedure TFrmListDado_Mapa.PnlFiltroImobiliariaClick(Sender: TObject);
begin
PnlFiltroImoveis.Align        := alTop;
  ChlImoveis.Visible            := False;
  ChlImoveis.Align              := alBottom;

PnlFiltroFavorecidos.Align    := alTop;
  ChlFavorecidos.Align          := alBottom;
  ChlFavorecidos.Visible        := False;
  SptFavorecido.Align           := alBottom;
  SptFavorecido.Visible         := False;
  TrvFavorecidos.Align          := alBottom;
  TrvFavorecidos.Visible        := False;

PnlFiltroUsuario.Align        := alTop;
  ChlUsuarios.Align             := alBottom;
  ChlUsuarios.Visible           := False;
  SptUsuario.Align              := alBottom;
  SptUsuario.Visible            := False;
  TrvUsuario.Align              := alBottom;
  TrvUsuario.Visible            := False;

PnlFiltroLayers.Align         := alBottom;
PnlPontosNotaveis.Align       := alBottom;
PnlFiltroParceiro.Align       := alBottom;

  TrvLayers.Align               := alBottom;
  TrvLayers.Visible             := False;

  TrvPontosNotaveis.Align       := alBottom;
  TrvPontosNotaveis.Visible     := False;

  ChlParceiro.Align             := alBottom;
  ChlParceiro.Visible           := False;
  SptParceiro.Align             := alBottom;
  SptParceiro.Visible           := False;
  TrvParceiro.Align            := alBottom;
  TrvParceiro.Visible          := False;

  PnlDescricaoFiltro.visible := True;
  PnlImoveis.visible := False;
  PnlFavorecidos.visible := False;
  PnlUsuario_Imobiliaria.visible := False;
  PnlParceiros.visible := False;
  //PnlpontosNotaveis.visible := False;

end;

procedure TFrmListDado_Mapa.PnlFiltroParceiroClick(Sender: TObject);
begin
PnlFiltroImoveis.Align        := alTop;
  PnlFiltro_Imoveis.Visible     := False;
  PnlFiltro_Imoveis.Align       := alBottom;
  ChlImoveis.Visible            := False;
  ChlImoveis.Align              := alBottom;

PnlFiltroFavorecidos.Align    := alTop;
  PnlFiltro_Favorecidos.Align   := alBottom;
  PnlFiltro_Favorecidos.Visible := False;
  ChlFavorecidos.Align          := alBottom;
  ChlFavorecidos.Visible        := False;
  SptFavorecido.Align           := alBottom;
  SptFavorecido.Visible         := False;
  TrvFavorecidos.Align          := alBottom;
  TrvFavorecidos.Visible        := False;

PnlFiltroUsuario.Align        := alTop;

  PnlFiltroAtividades.Align     := alBottom;
  PnlFiltroAtividades.Visible   := False;
  ChlUsuarios.Align             := alBottom;
  ChlUsuarios.Visible           := False;
  SptUsuario.Align              := alBottom;
  SptUsuario.Visible            := False;
  TrvUsuario.Align              := alBottom;
  TrvUsuario.Visible            := False;

PnlFiltroParceiro.Align       := alTop;
PnlFiltroLayers.Align         := alBottom;
PnlPontosNotaveis.Align       := alBottom;

  TrvLayers.Align               := alBottom;
  TrvLayers.Visible             := False;

  TrvPontosNotaveis.Align       := alBottom;
  TrvPontosNotaveis.Visible     := False;

  PnlFiltro_Parceiro.Align     := alTop;
  PnlFiltro_Parceiro.Visible   := True;
  ChlParceiro.Height            := 80;
  ChlParceiro.Align             := alTop;
  ChlParceiro.Visible           := True;
  SptParceiro.Align             := alTop;
  SptParceiro.Visible           := True;
  TrvParceiro.Align            := alClient;
  TrvParceiro.Visible          := True;


  PnlDescricaoFiltro.visible := True;
  PnlImoveis.visible := False;
  PnlFavorecidos.visible := False;
  PnlUsuario_Imobiliaria.visible := False;
  PnlParceiros.visible := True;
  //PnlpontosNotaveis.visible := False;

end;

procedure TFrmListDado_Mapa.PnlPontosNotaveisClick(Sender: TObject);
begin
PnlFiltroImoveis.Align        := alTop;
  PnlFiltro_Imoveis.Visible     := False;
  PnlFiltro_Imoveis.Align       := alBottom;
  ChlImoveis.Visible            := False;
  ChlImoveis.Align              := alBottom;

PnlFiltroFavorecidos.Align    := alTop;
  PnlFiltro_Favorecidos.Align   := alBottom;
  PnlFiltro_Favorecidos.Visible := False;
  ChlFavorecidos.Align          := alBottom;
  ChlFavorecidos.Visible        := False;
  SptFavorecido.Align           := alBottom;
  SptFavorecido.Visible         := False;
  TrvFavorecidos.Align          := alBottom;
  TrvFavorecidos.Visible        := False;

PnlFiltroUsuario.Align        := alTop;
  PnlFiltroAtividades.Align     := alBottom;
  PnlFiltroAtividades.Visible   := False;
  ChlUsuarios.Align             := alBottom;
  ChlUsuarios.Visible           := False;
  SptUsuario.Align              := alBottom;
  SptUsuario.Visible            := False;
  TrvUsuario.Align              := alBottom;
  TrvUsuario.Visible            := False;

  PnlFiltroParceiro.Align       := alTop;
  PnlFiltro_Parceiro.Align     := alBottom;
  PnlFiltro_Parceiro.Visible   := False;
  ChlParceiro.Align             := alBottom;
  ChlParceiro.Visible           := False;
  SptParceiro.Align             := alBottom;
  SptParceiro.Visible           := False;
  TrvParceiro.Align            := alBottom;
  TrvParceiro.Visible          := False;

PnlPontosNotaveis.Align       := alTop;
PnlFiltroLayers.Align         := alBottom;

  TrvLayers.Align               := alBottom;
  TrvLayers.Visible             := False;

  TrvPontosNotaveis.Align       := alClient;
  TrvPontosNotaveis.Visible     := True;

//  PnlDescricaoFiltro.visible := True;
//  PnlImoveis.visible := True;
//  PnlFavorecidos.visible := False;
//  PnlUsuario.visible := False;
//  PnlImobiliaria.visible := False;
//  PnlParceiros.visible := False;
  //PnlpontosNotaveis.visible := False;

end;

procedure TFrmListDado_Mapa.PnlFiltroLayersClick(Sender: TObject);
begin
PnlFiltroImoveis.Align        := alTop;
  PnlFiltro_Imoveis.Visible     := False;
  PnlFiltro_Imoveis.Align       := alBottom;
  ChlImoveis.Visible            := False;
  ChlImoveis.Align              := alBottom;

PnlFiltroFavorecidos.Align    := alTop;
  PnlFiltro_Favorecidos.Align   := alBottom;
  PnlFiltro_Favorecidos.Visible := False;
  ChlFavorecidos.Align          := alBottom;
  ChlFavorecidos.Visible        := False;
  SptFavorecido.Align           := alBottom;
  SptFavorecido.Visible         := False;
  TrvFavorecidos.Align          := alBottom;
  TrvFavorecidos.Visible        := False;

PnlFiltroUsuario.Align        := alTop;
  PnlFiltroAtividades.Align     := alBottom;
  PnlFiltroAtividades.Visible   := False;
  ChlUsuarios.Align             := alBottom;
  ChlUsuarios.Visible           := False;
  SptUsuario.Align              := alBottom;
  SptUsuario.Visible            := False;
  TrvUsuario.Align              := alBottom;
  TrvUsuario.Visible            := False;

PnlFiltroParceiro.Align       := alTop;
  PnlFiltro_Parceiro.Align     := alBottom;
  PnlFiltro_Parceiro.Visible   := False;
  ChlParceiro.Align             := alBottom;
  ChlParceiro.Visible           := False;
  SptParceiro.Align             := alBottom;
  SptParceiro.Visible           := False;
  TrvParceiro.Align            := alBottom;
  TrvParceiro.Visible          := False;

PnlPontosNotaveis.Align       := alTop;
TrvPontosNotaveis.Align       := alBottom;
TrvPontosNotaveis.Visible     := False;

PnlFiltroLayers.Align         := alTop;
TrvLayers.Align               := alClient;
TrvLayers.Visible             := True;


//  PnlDescricaoFiltro.visible := True;
//  PnlImoveis.visible := True;
//  PnlFavorecidos.visible := False;
//  PnlUsuario.visible := False;
//  PnlImobiliaria.visible := False;
//  PnlParceiros.visible := False;
  //PnlpontosNotaveis.visible := False;


end;

procedure TFrmListDado_Mapa.SpeedButton10Click(Sender: TObject);
begin
  FrmFiltro_Imovel := TFrmFiltro_Imovel.Create(Application);
  FrmFiltro_Imovel.ShowModal;
end;

procedure TFrmListDado_Mapa.SpeedButton4Click(Sender: TObject);
begin
 FrmFiltro_Favorecido := TFrmFiltro_Favorecido.Create(Application);
 FrmFiltro_Favorecido.ShowModal;
end;

procedure TFrmListDado_Mapa.NovaImobiliaria1Click(Sender: TObject);
begin

  FrmImobiliaria := TFrmImobiliaria.Create(Application);
  FrmImobiliaria.ShowModal;

end;

procedure TFrmListDado_Mapa.RbtImobiliariaClick(Sender: TObject);
begin
  If RbtImobiliaria.Checked = True then

    PnlLayOut.Align                := AlBottom;
    PnlOpcoes.Align                := AlBottom;

    PnlUsuario.Align               := alBottom;
    PnlUsuario.Visible             := False;
    DbgUsuarios.Height             := 20;
    DbgUsuarios.Align              := alBottom;
    DbgUsuarios.visible            := False;

    PnlAtividadeImoveis.Align      := alBottom;
    PnlAtividadeImoveis.Visible    := False;
    DbgGrupoUnidades.Height        := 20;
    DbgGrupoUnidades.Align         := alBottom;
    DbgGrupoUnidades.Visible       := False;
    DbgUnidades.Align              := alBottom;
    DbgUnidades.Visible            := False;

    PnlAtividadeFavorecido.Align   := alBottom;
    PnlAtividadeFavorecido.Visible := False;
    DgbFavorecidos.Height        := 20;
    DgbFavorecidos.Align           := alBottom;
    DgbFavorecidos.Visible         := False;

   PnlOpcoes.Align                := AlTop;
    PnlImobiliaria.Align           := alTop;
    PnlImobiliaria.Visible         := True;
   PnlLayOut.Align                := alTop;
    DbgImobiliaria.Align           := alClient;
    DbgImobiliaria.Visible         := True;
end;

procedure TFrmListDado_Mapa.RbtUsuariosClick(Sender: TObject);
begin
  If RbtUsuarios.Checked = True then
    PnlLayOut.Align                := AlBottom;
    PnlOpcoes.Align                := AlBottom;

    PnlAtividadeImoveis.Align      := alBottom;
    PnlAtividadeImoveis.Visible    := False;
    DbgGrupoUnidades.Align         := alBottom;
    DbgGrupoUnidades.Visible       := False;
    DbgGrupoUnidades.Height        := 20;
    DbgUnidades.Align              := alBottom;
    DbgUnidades.Visible            := False;

    DgbFavorecidos.Height          := 20;
    DgbFavorecidos.Align           := alBottom;
    DgbFavorecidos.Visible         := False;
    PnlAtividadeFavorecido.Align   := alBottom;
    PnlAtividadeFavorecido.Visible := False;

    PnlImobiliaria.Align           := alBottom;
    PnlImobiliaria.Visible         := False;
    DbgImobiliaria.Height          := 20;
    DbgImobiliaria.Align           := alBottom;
    DbgImobiliaria.Visible         := False;

    PnlOpcoes.Align                := AlTop;
    PnlUsuario.Align               := alTop;
    PnlUsuario.Visible             := True;
  PnlLayOut.Align                := altop;
    DbgUsuarios.Align              := alClient;
    DbgUsuarios.visible            := True;

end;

procedure TFrmListDado_Mapa.RbtAtvImoveisClick(Sender: TObject);
begin
  If RbtAtvImoveis.Checked = True then
    PnlLayOut.Align                := AlBottom;
    PnlOpcoes.Align                := AlBottom;

    DgbFavorecidos.Height          := 20;
    DgbFavorecidos.Align           := alBottom;
    DgbFavorecidos.Visible         := False;
    PnlAtividadeFavorecido.Align   := alBottom;
    PnlAtividadeFavorecido.Visible := False;

    PnlImobiliaria.Align           := alBottom;
    PnlImobiliaria.Visible         := False;
    DbgImobiliaria.Height          := 20;
    DbgImobiliaria.Align           := alBottom;
    DbgImobiliaria.Visible         := False;

    PnlUsuario.Align               := alBottom;
    PnlUsuario.Visible             := False;
    DbgUsuarios.Height             := 20;
    DbgUsuarios.Align              := alBottom;
    DbgUsuarios.visible            := False;

   PnlOpcoes.Align                := alTop;
    PnlAtividadeImoveis.Align      := alTop;
    PnlAtividadeImoveis.Visible    := True;
   PnlLayOut.Align                := altop;
    DbgGrupoUnidades.Align         := alClient;
    DbgGrupoUnidades.Visible       := True;
    DbgUnidades.Align              := alBottom;
    DbgUnidades.Visible            := False;
end;

procedure TFrmListDado_Mapa.RbtAtvFavorecidoClick(Sender: TObject);
begin
  If RbtAtvFavorecido.Checked = True then

    PnlLayOut.Align                := AlBottom;
    PnlOpcoes.Align                := AlBottom;

    PnlImobiliaria.Align           := alBottom;
    PnlImobiliaria.Visible         := False;
    DbgImobiliaria.Height          := 20;
    DbgImobiliaria.Align           := alBottom;
    DbgImobiliaria.Visible         := False;

    PnlUsuario.Align               := alBottom;
    PnlUsuario.Visible             := False;
    DbgUsuarios.Height             := 20;
    DbgUsuarios.Align              := alBottom;
    DbgUsuarios.visible            := False;

    PnlAtividadeImoveis.Align      := alBottom;
    PnlAtividadeImoveis.Visible    := False;
    DbgGrupoUnidades.Height        := 20;
    DbgGrupoUnidades.Align         := alBottom;
    DbgGrupoUnidades.Visible       := False;
    DbgUnidades.Align              := alBottom;
    DbgUnidades.Visible            := False;

    PnlOpcoes.Align                := AlTop;
    PnlAtividadeFavorecido.Align   := AlTop;
    PnlAtividadeFavorecido.Visible := True;
    PnlLayOut.Align                := altop;
    DgbFavorecidos.Align           := alClient;
    DgbFavorecidos.Visible         := True;
end;

procedure TFrmListDado_Mapa.SpeedButton6Click(Sender: TObject);
begin
  FrmFiltro_Imovel := TFrmFiltro_Imovel.Create(Application);
  FrmFiltro_Imovel.ShowModal;
end;

procedure TFrmListDado_Mapa.SpeedButton9Click(Sender: TObject);
begin
 FrmFiltro_Favorecido := TFrmFiltro_Favorecido.Create(Application);
 FrmFiltro_Parceiro.ShowModal;
end;

procedure TFrmListDado_Mapa.SpeedButton1Click(Sender: TObject);
begin
  FrmFiltro_Parceiro := TFrmFiltro_Parceiro.Create(Application);
  FrmFiltro_Parceiro.ShowModal;
end;

end.
