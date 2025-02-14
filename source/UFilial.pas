unit UFilial;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ExtDlgs, Grids, DBGrids, ComCtrls, StdCtrls, DBCtrls,
  Mask, Buttons, Menus, jpeg;

type
  TFrmFilial = class(TForm)
    PnlVisualizar: TPanel;
    Image1: TImage;
    PnlDetalhe: TPanel;
    BtnEditar: TSpeedButton;
    pnlProducao: TPanel;
    PnlEquipes: TPanel;
    Label10: TLabel;
    DbgFiliais: TDBGrid;
    Label12: TLabel;
    BvlGrupo: TBevel;
    Label13: TLabel;
    Label14: TLabel;
    Label17: TLabel;
    Label1: TLabel;
    Label6: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label48: TLabel;
    LblSite: TLabel;
    DBText10: TDBText;
    Label2: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Label7: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label9: TLabel;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText13: TDBText;
    DBText14: TDBText;
    Label32: TLabel;
    Label3: TLabel;
    Shape1: TShape;
    Label8: TLabel;
    Label34: TLabel;
    Image2: TImage;
    ListBox6: TListBox;
    EdtNomeFantasi: TDBEdit;
    EdtRazaoSocial: TDBEdit;
    DBESite: TDBEdit;
    DbcDescricao: TDBComboBox;
    DBComboBox1: TDBComboBox;
    EdtFundacao: TDBEdit;
    EdtCreci: TDBEdit;
    EdtCNPJ: TDBEdit;
    EdtInscricao: TDBEdit;
    OpenPictureDialog1: TOpenPictureDialog;
    PpmIcone: TPopupMenu;
    AdicionarImagemdoFavorecido1: TMenuItem;
    ppmendereco: TPopupMenu;
    AdicionarEndereo1: TMenuItem;
    RemoverEndereo1: TMenuItem;
    N2: TMenuItem;
    EditarEndereo1: TMenuItem;
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
    procedure Label14Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure AdicionarEndereo1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFilial: TFrmFilial;


implementation

uses UEndereco;

{$R *.dfm}

procedure TFrmFilial.Label14Click(Sender: TObject);
begin
  pnlProducao.visible := True;
  PnlEquipes.visible := False;
end;

procedure TFrmFilial.Label17Click(Sender: TObject);
begin
 
  pnlProducao.visible := False;
  PnlEquipes.visible := True;
end;

procedure TFrmFilial.AdicionarEndereo1Click(Sender: TObject);
begin
  FrmEndereco := TFrmEndereco.Create(Application);
  FrmEndereco.ShowModal;

end;

end.
