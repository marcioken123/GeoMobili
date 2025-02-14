unit UFiltro_Favorecido;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, StdCtrls, CheckLst, DBCtrls, ComCtrls, UgeoModal,
  UGeoChild, Menus, Buttons;

type
  TFrmFiltro_Favorecido = class(TFrmGeoModal)
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    Label10: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    EdtRendaInicial: TEdit;
    EdtRendaFinal: TEdit;
    EdtQtdeDep: TEdit;
    cbTodosEmail: TCheckBox;
    cbSemEmail: TCheckBox;
    cbTodosEnd: TCheckBox;
    cbSemEnd: TCheckBox;
    CbAniversario: TComboBox;
    DtpDataInicial: TDateTimePicker;
    DtpDataFinal: TDateTimePicker;
    cbFAQ: TCheckBox;
    cbTodosTel: TCheckBox;
    cbSemTel: TCheckBox;
    TabSheet1: TTabSheet;
    TabSheet3: TTabSheet;
    Label19: TLabel;
    ClbFiltro: TCheckListBox;
    rbSelAcoes: TRadioButton;
    rbTodasAcoes: TRadioButton;
    TabSheet5: TTabSheet;
    DbgUnidade: TDBGrid;
    PnlTotal: TPanel;
    Label18: TLabel;
    LblTotal: TLabel;
    TabSheet4: TTabSheet;
    Label42: TLabel;
    Label23: TLabel;
    lblCidade: TLabel;
    Label32: TLabel;
    Btnzoom_Geral: TSpeedButton;
    rbTodosSetores: TRadioButton;
    rbSetoresSelecionados: TRadioButton;
    Edit2: TEdit;
    Edit3: TEdit;
    DbgEnderecos: TDBGrid;
    clbSetor: TCheckListBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    TabSheet15: TTabSheet;
    Label33: TLabel;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    TrvCom_Indus_Serv: TTreeView;
    clbAtendto: TCheckListBox;
    rbTodasOrigens: TRadioButton;
    rbSelOrigens: TRadioButton;
    rbTodasClasses: TRadioButton;
    rbSelClasses: TRadioButton;
    ClbClasse: TCheckListBox;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    btnCriaRelatorio: TSpeedButton;
    Panel2: TPanel;
    Label1: TLabel;
    Label5: TLabel;
    Timer2: TTimer;
    Timer3: TTimer;
    ppmEndereco: TPopupMenu;
    Proximo1: TMenuItem;
    Anterior1: TMenuItem;
    Escolhe1: TMenuItem;
    Panel4: TPanel;
    Panel3: TPanel;
    Image10: TImage;
    Label7: TLabel;
    Label12: TLabel;
    Label15: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Label8: TLabel;
    SpeedButton1: TSpeedButton;
    Label9: TLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    DateTimePicker7: TDateTimePicker;
    DateTimePicker8: TDateTimePicker;
    CheckBox5: TCheckBox;
    procedure Btnzoom_GeralClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFiltro_Favorecido: TFrmFiltro_Favorecido;

implementation

uses UFiltro_Mapa, UFiltro_Imovel;

{$R *.dfm}

procedure TFrmFiltro_Favorecido.Btnzoom_GeralClick(Sender: TObject);
begin
 FrmFiltro_Mapa := TFrmFiltro_Mapa.Create(Application);
 FrmFiltro_Mapa.ShowModal;
end;

procedure TFrmFiltro_Favorecido.FormActivate(Sender: TObject);
begin
 FrmFiltro_Favorecido.Height := 320;
end;

procedure TFrmFiltro_Favorecido.SpeedButton2Click(Sender: TObject);
begin
  FrmFiltro_Favorecido.Height := 600;
end;

procedure TFrmFiltro_Favorecido.SpeedButton5Click(Sender: TObject);
begin
 FrmFiltro_Imovel := TFrmFiltro_Imovel.Create(Application);
 FrmFiltro_Imovel.ShowModal;
end;

end.
