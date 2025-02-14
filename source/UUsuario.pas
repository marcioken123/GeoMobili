unit UUsuario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtDlgs, StdCtrls, DBCtrls, ExtCtrls, Mask, ComCtrls, Buttons, UGeoModal,
  Menus, jpeg, UGeoLib, UGeoChild;

type
  TFrmUsuario = class(TFrmGeoModal)
    pnlProducao: TPanel;
    Label79: TLabel;
    Label33: TLabel;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    Label12: TLabel;
    SpeedButton1: TSpeedButton;
    ListBox2: TListBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    TabSheet5: TTabSheet;
    Label3: TLabel;
    SpeedButton6: TSpeedButton;
    ListBox1: TListBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    TabSheet6: TTabSheet;
    Label14: TLabel;
    Label5: TLabel;
    SpeedButton2: TSpeedButton;
    ListBox3: TListBox;
    ListBox5: TListBox;
    dtpInicial: TDateTimePicker;
    dtpFinal: TDateTimePicker;
    PnlFichaCadastral: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label39: TLabel;
    Label59: TLabel;
    Label62: TLabel;
    DBText24: TDBText;
    DBText25: TDBText;
    DBText26: TDBText;
    DBText31: TDBText;
    DBText32: TDBText;
    DBText33: TDBText;
    DBText34: TDBText;
    Label20: TLabel;
    DBText36: TDBText;
    Label61: TLabel;
    DBText181: TDBText;
    Label29: TLabel;
    Label50: TLabel;
    DBText37: TDBText;
    DBText38: TDBText;
    Label4: TLabel;
    LblQtde: TLabel;
    DBText28: TDBText;
    LblFilho: TLabel;
    Panel3: TPanel;
    Image_Foto: TImage;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit17: TDBEdit;
    EdtCreci: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit16: TDBEdit;
    EdtQtde: TDBEdit;
    RgpFilhos: TDBRadioGroup;
    PnlFunc: TPanel;
    BtnEditar: TSpeedButton;
    Label22: TLabel;
    DBText30: TDBText;
    DBTnome: TDBText;
    Label23: TLabel;
    Label25: TLabel;
    LblApelido: TLabel;
    DBText18: TDBText;
    Label26: TLabel;
    SpeedButton3: TSpeedButton;
    SpeedButton10: TSpeedButton;
    Label27: TLabel;
    Shape1: TShape;
    Label21: TLabel;
    Label46: TLabel;
    LblEmpresa: TLabel;
    Shape2: TShape;
    SpeedButton5: TSpeedButton;
    LblNomeEmpresa: TLabel;
    Label24: TLabel;
    Shape7: TShape;
    Label7: TLabel;
    Label10: TLabel;
    DBText29: TDBText;
    LblEquipe: TDBText;
    Label1: TLabel;
    Label2: TLabel;
    EdtNumero: TDBEdit;
    DbeNome: TDBEdit;
    DbeApelido: TDBEdit;
    DbcDescricao: TDBComboBox;
    DBComboBox1: TDBComboBox;
    EdtSenha: TDBEdit;
    EdtID: TDBEdit;
    DBComboBox3: TDBComboBox;
    DBComboBox5: TDBComboBox;
    DBText1: TDBText;
    DBComboBox4: TDBComboBox;
    Label11: TLabel;
    DBComboBox6: TDBComboBox;
    Label13: TLabel;
    PnlAgenda: TPanel;
    Label15: TLabel;
    Label16: TLabel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    Label30: TLabel;
    SpeedButton4: TSpeedButton;
    ListBox4: TListBox;
    SpeedButton8: TSpeedButton;
    TabSheet1: TTabSheet;
    Label32: TLabel;
    ListBox6: TListBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Label28: TLabel;
    CheckBox1: TCheckBox;
    ListBox7: TListBox;
    Label34: TLabel;
    PpmIcone: TPopupMenu;
    EditarIconedoFavorecido1: TMenuItem;
    Image2: TImage;
    SpeedButton7: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    PnlBarra: TPanel;
    ImgLogo: TImage;
    BtnConteudo: TSpeedButton;
    LblTitulo: TLabel;
    Panel1: TPanel;
    SpeedButton13: TSpeedButton;
    btnFormatar: TSpeedButton;
    LblPronto: TLabel;
    LblCodigo: TDBText;
    Label35: TLabel;
    LblCep: TLabel;
    lblEndereco: TLabel;
    lblBairro: TLabel;
    lblSetor: TLabel;
    lblCidade_UF: TLabel;
    CheckBox7: TCheckBox;
    Panel4: TPanel;
    btnMapa: TSpeedButton;
    btnDados: TSpeedButton;
    lblCatalogador: TLabel;
    Label6: TLabel;
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
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure BtnConteudoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmUsuario: TFrmUsuario;

implementation

uses UDesativar_Usuario, UControle_Acesso;

{$R *.dfm}

procedure TFrmUsuario.SpeedButton4Click(Sender: TObject);
begin
  PnlAgenda.BringToFront; 
  If pnlAgenda.top = 57  then
    begin
    pnlAgenda.Height:= 471;
    pnlAgenda.Left  := 16;
    pnlAgenda.Top   := 9;
    pnlAgenda.Width := 764;
    end
  Else
    begin
     pnlAgenda.Height:= 422;
    pnlAgenda.Left  := 408;
    pnlAgenda.Top   :=  57;
    pnlAgenda.Width := 372;
    end;
end;

procedure TFrmUsuario.SpeedButton8Click(Sender: TObject);
begin
  FrmDesativar_Usuario := TFrmDesativar_Usuario.Create(Application);
  FrmDesativar_Usuario.ShowModal;
end;

procedure TFrmUsuario.SpeedButton5Click(Sender: TObject);
begin
  ShowModalForm(FrmControle_Acesso, TFrmControle_Acesso);
end;

procedure TFrmUsuario.SpeedButton12Click(Sender: TObject);
begin
  pnlProducao.Visible:= True;
  PnlFichaCadastral.Visible:= False;
  PnlAgenda.visible := False;
end;

procedure TFrmUsuario.SpeedButton9Click(Sender: TObject);
begin
  pnlProducao.Visible:= False;
  PnlFichaCadastral.Visible:= True;
  PnlAgenda.visible := False;
end;

procedure TFrmUsuario.SpeedButton11Click(Sender: TObject);
begin
  pnlProducao.Visible:= False;
  PnlFichaCadastral.Visible:= False;
  PnlAgenda.visible := True;
end;

procedure TFrmUsuario.BtnConteudoClick(Sender: TObject);
begin
  inherited;
  Close;
end;

end.
