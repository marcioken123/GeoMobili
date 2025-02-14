unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, AppEvnts, ImgList, DB, ADODB, ExtCtrls, ComCtrls, StdCtrls,
  Buttons, GeoCtrls, sSkinManager, sSpeedButton, sLabel, sPanel, sMemo;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Senha1: TMenuItem;
    N2: TMenuItem;
    Sincronizarcommeuservidor1: TMenuItem;
    N4: TMenuItem;
    Backup1: TMenuItem;
    RestaurarBackup1: TMenuItem;
    N3: TMenuItem;
    Sair1: TMenuItem;
    Ferramentas1: TMenuItem;
    Opes1: TMenuItem;
    Restringiracessoaimveis1: TMenuItem;
    Ajuda1: TMenuItem;
    TpicosdaAjuda1: TMenuItem;
    N5: TMenuItem;
    SobreoImbile201: TMenuItem;
    SobreoImbile202: TMenuItem;
    PnlBarra: TsPanel;
    ImgLogo: TImage;
    BtnIrPara: TsSpeedButton;
    BtnVoltar: TsSpeedButton;
    BtnConteudo: TsSpeedButton;
    LblTitulo: TsLabel;
    ImgImobili: TImageList;
    ApplicationEvents1: TApplicationEvents;
    ppmIrPara: TPopupMenu;
    Atendimento1: TMenuItem;
    N13: TMenuItem;
    Imoveis1: TMenuItem;
    N10: TMenuItem;
    Favorecidos2: TMenuItem;
    N9: TMenuItem;
    Agenda1: TMenuItem;
    N7: TMenuItem;
    Chaves1: TMenuItem;
    N8: TMenuItem;
    Configuraes1: TMenuItem;
    N12: TMenuItem;
    RelatrioeGrficos1: TMenuItem;
    N6: TMenuItem;
    Configuraes2: TMenuItem;
    elaCheia1: TMenuItem;
    N1: TMenuItem;
    PnlPrincipal: TsPanel;
    Bevel4: TBevel;
    btnLogoff: TsSpeedButton;
    btnRuas: TsSpeedButton;
    SpeedButton4: TsSpeedButton;
    btnCalendario: TsSpeedButton;
    btnImobiliaria: TsSpeedButton;
    Label1: TsLabel;
    Label2: TsLabel;
    Label3: TsLabel;
    Label4: TsLabel;
    Label7: TsLabel;
    Label8: TsLabel;
    SpeedButton1: TsSpeedButton;
    Memo1: TsMemo;
    Memo2: TsMemo;
    DtpDataInicial: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    sSkinManager1: TsSkinManager;
    procedure btnImobiliariaClick(Sender: TObject);
    procedure btnLogoffClick(Sender: TObject);
    procedure Restringiracessoaimveis1Click(Sender: TObject);
    procedure Opes1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure BtnConteudoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure btnRuasClick(Sender: TObject);
    procedure Senha1Click(Sender: TObject);
    procedure Configuraes2Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure BtnVoltarClick(Sender: TObject);
    procedure BtnIrParaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FormAtual: TForm;
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

uses UListDado_Mapa, UFiltro_Imovel, USenha, UGuia_Rua, UGeoLib, UParametro,
  UConfig_Gerencial, UConfig_Usuario, UFiltro_Favorecido, URecado;

{$R *.dfm}

procedure TFrmPrincipal.btnImobiliariaClick(Sender: TObject);
begin
  ShowChildForm(FrmListDado_Mapa, TFrmListDado_Mapa, 'GeoMobili');
end;

procedure TFrmPrincipal.btnLogoffClick(Sender: TObject);
begin
  ShowModalForm(FrmSenha, TFrmSenha);
end;

procedure TFrmPrincipal.Restringiracessoaimveis1Click(Sender: TObject);
begin
  ShowModalForm(FrmConfig_Gerencial, TFrmConfig_Gerencial);
end;

procedure TFrmPrincipal.Opes1Click(Sender: TObject);
begin
  FrmConfig_Usuario := TFrmConfig_Usuario.Create(Application);
  FrmConfig_Usuario.ShowModal;
end;

procedure TFrmPrincipal.FormActivate(Sender: TObject);
begin
  LblTitulo.Caption := 'GeoMobili';
end;

procedure TFrmPrincipal.BtnConteudoClick(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to Application.MainForm.MDIChildCount - 1 do
    Application.MainForm.MDIChildren[i].Close;

  PnlPrincipal.Show;
end;

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
  with TImage.Create(FrmPrincipal) do
  begin
    Parent := FrmPrincipal;
    Align := alClient;
    SendToBack;
  end;
end;

procedure TFrmPrincipal.SpeedButton4Click(Sender: TObject);
begin
  FrmRecado := TFrmRecado.Create(Application);
  FrmRecado.Show;
end;

procedure TFrmPrincipal.btnRuasClick(Sender: TObject);
begin
  FrmGuia_Rua := TFrmGuia_Rua.Create(Application);
  FrmGuia_Rua.ShowModal;
end;

procedure TFrmPrincipal.Senha1Click(Sender: TObject);
begin
  FrmSenha := TFrmSenha.Create(Application);
  FrmSenha.ShowModal;
  FrmSenha.btnOK.caption := 'Alterar'; 
end;

procedure TFrmPrincipal.Configuraes2Click(Sender: TObject);
begin
  ShowChildForm(FrmParametro, TFrmParametro);
end;

procedure TFrmPrincipal.Sair1Click(Sender: TObject);
begin
  Close;
end;

procedure TFrmPrincipal.BtnVoltarClick(Sender: TObject);
begin
  PnlPrincipal.Show;
end;

procedure TFrmPrincipal.BtnIrParaClick(Sender: TObject);
begin
ShowChildForm(FrmListDado_Mapa, TFrmListDado_Mapa, 'GeoMobili');
end;

end.
