unit UImobiliaria;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ExtDlgs, Menus, Mask, ComCtrls, ExtCtrls, UGeoModal,
  jpeg, Buttons, Grids, UGeolib, DBGrids, UGeoChild;


type
  TFrmImobiliaria = class(TFrmGeoModal)
    PnlFiliais: TPanel;
    Label10: TLabel;
    DbgFiliais: TDBGrid;
    PnlVisualizar: TPanel;
    Image1: TImage;
    PnlDetalhe: TPanel;
    Label1: TLabel;
    Label6: TLabel;
    BtnEditar: TSpeedButton;
    DBText1: TDBText;
    DBText2: TDBText;
    EdtNomeFantasi: TDBEdit;
    EdtRazaoSocial: TDBEdit;
    OpenPictureDialog1: TOpenPictureDialog;
    Label48: TLabel;
    LblSite: TLabel;
    DBText10: TDBText;
    Label2: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    DBESite: TDBEdit;
    DbcDescricao: TDBComboBox;
    DBComboBox1: TDBComboBox;
    pnlProducao: TPanel;
    Label7: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label9: TLabel;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText13: TDBText;
    DBText14: TDBText;
    EdtFundacao: TDBEdit;
    EdtCreci: TDBEdit;
    EdtCNPJ: TDBEdit;
    EdtInscricao: TDBEdit;
    Label12: TLabel;
    BvlGrupo: TBevel;
    Label13: TLabel;
    Label14: TLabel;
    Edit1: TEdit;
    Label17: TLabel;
    ppmFiliais: TPopupMenu;
    AdicionarFilial1: TMenuItem;
    RemoverFilial1: TMenuItem;
    N1: TMenuItem;
    IrparadetalhesdaFilial1: TMenuItem;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ppmendereco: TPopupMenu;
    AdicionarEndereo1: TMenuItem;
    RemoverEndereo1: TMenuItem;
    N2: TMenuItem;
    EditarEndereo1: TMenuItem;
    ppmTelefone: TPopupMenu;
    AdicionarTelefone1: TMenuItem;
    ExcluirTelefone1: TMenuItem;
    N3: TMenuItem;
    EditarTelefone1: TMenuItem;
    Label18: TLabel;
    Label32: TLabel;
    Label3: TLabel;
    Shape1: TShape;
    Label8: TLabel;
    CheckBox1: TCheckBox;
    ListBox6: TListBox;
    CheckBox6: TCheckBox;
    Label34: TLabel;
    Image2: TImage;
    PpmIcone: TPopupMenu;
    AdicionarImagemdoFavorecido1: TMenuItem;
    Label33: TLabel;
    Label11: TLabel;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    Label15: TLabel;
    SpeedButton1: TSpeedButton;
    ListBox2: TListBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    TabSheet1: TTabSheet;
    Label16: TLabel;
    ListBox1: TListBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    TabSheet5: TTabSheet;
    Label20: TLabel;
    SpeedButton6: TSpeedButton;
    ListBox3: TListBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    TabSheet6: TTabSheet;
    Label21: TLabel;
    Label22: TLabel;
    SpeedButton2: TSpeedButton;
    ListBox4: TListBox;
    ListBox5: TListBox;
    dtpInicial: TDateTimePicker;
    dtpFinal: TDateTimePicker;
    DBComboBox6: TDBComboBox;
    Label79: TLabel;
    PnlBarra: TPanel;
    ImgLogo: TImage;
    LblTitulo: TLabel;
    Panel1: TPanel;
    SpeedButton3: TSpeedButton;
    btnFormatar: TSpeedButton;
    LblPronto: TLabel;
    LblCodigo: TDBText;
    Label26: TLabel;
    LblCep: TLabel;
    lblEndereco: TLabel;
    lblBairro: TLabel;
    lblSetor: TLabel;
    lblCidade_UF: TLabel;
    CheckBox7: TCheckBox;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Senha1: TMenuItem;
    MenuItem1: TMenuItem;
    Sincronizarcommeuservidor1: TMenuItem;
    MenuItem2: TMenuItem;
    Configuraes2: TMenuItem;
    N4: TMenuItem;
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
    N5: TMenuItem;
    SobreoImbile201: TMenuItem;
    SobreoImbile202: TMenuItem;
    Panel4: TPanel;
    btnMapa: TSpeedButton;
    btnDados: TSpeedButton;
    lblCatalogador: TLabel;
    Label19: TLabel;
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
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    procedure Label13Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure AdicionarFilial1Click(Sender: TObject);
    procedure AdicionarEndereo1Click(Sender: TObject);
    procedure AdicionarTelefone1Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmImobiliaria: TFrmImobiliaria;

implementation

uses UFilial, UEndereco, UTelefone;

{$R *.dfm}

procedure TFrmImobiliaria.Label13Click(Sender: TObject);
begin
  PnlFiliais.visible := True;
  pnlProducao.visible := False;
end;

procedure TFrmImobiliaria.Label12Click(Sender: TObject);
begin
  PnlFiliais.visible := False;
  pnlProducao.visible := True;
end;

procedure TFrmImobiliaria.AdicionarFilial1Click(Sender: TObject);
begin
 ShowChildForm(FrmFilial,TFrmFilial, 'GeoMobili' );
end;

procedure TFrmImobiliaria.AdicionarEndereo1Click(Sender: TObject);
begin
  FrmEndereco := TFrmEndereco.Create(Application);
  FrmEndereco.ShowModal;
end;

procedure TFrmImobiliaria.AdicionarTelefone1Click(Sender: TObject);
begin
  FrmTelefone := TFrmTelefone.Create(Application);
  FrmTelefone.ShowModal;    
end;

procedure TFrmImobiliaria.SpeedButton7Click(Sender: TObject);
begin
  inherited;
  PnlDetalhe.Visible := (Sender = SpeedButton7);
  PnlFiliais.Visible := (Sender = SpeedButton8);
  pnlProducao.Visible := (Sender = SpeedButton9);
end;

end.
