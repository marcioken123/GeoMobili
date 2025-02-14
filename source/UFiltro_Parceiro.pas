unit UFiltro_Parceiro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, CheckLst, Grids, DBGrids, Buttons, ExtCtrls, UGeoModal,
  Menus, UGeoChild;

type
  TFrmFiltro_Parceiro = class(TFrmGeoModal)
    Panel4: TPanel;
    Panel3: TPanel;
    Image10: TImage;
    Label7: TLabel;
    PageControl1: TPageControl;
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
    TabSheet2: TTabSheet;
    Label10: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    EdtRendaInicial: TEdit;
    EdtRendaFinal: TEdit;
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
    Label12: TLabel;
    CheckBox5: TCheckBox;
    clbAtendto: TCheckListBox;
    rbTodasOrigens: TRadioButton;
    rbSelOrigens: TRadioButton;
    DateTimePicker7: TDateTimePicker;
    DateTimePicker8: TDateTimePicker;
    TabSheet3: TTabSheet;
    Label19: TLabel;
    ClbFiltro: TCheckListBox;
    rbSelAcoes: TRadioButton;
    rbTodasAcoes: TRadioButton;
    TabSheet5: TTabSheet;
    Label1: TLabel;
    rbTodosGrupos: TRadioButton;
    rbGruposSelecionados: TRadioButton;
    RadioButton12: TRadioButton;
    clbGrupos: TCheckListBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    btnCriaRelatorio: TSpeedButton;
    DbgUnidade: TDBGrid;
    PnlTotal: TPanel;
    Label18: TLabel;
    LblTotal: TLabel;
    Panel2: TPanel;
    Label2: TLabel;
    Label5: TLabel;
    Timer2: TTimer;
    Timer3: TTimer;
    ppmEndereco: TPopupMenu;
    Proximo1: TMenuItem;
    Anterior1: TMenuItem;
    Escolhe1: TMenuItem;
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFiltro_Parceiro: TFrmFiltro_Parceiro;

implementation

{$R *.dfm}

procedure TFrmFiltro_Parceiro.FormActivate(Sender: TObject);
begin
 FrmFiltro_Parceiro.Height := 320;
end;

procedure TFrmFiltro_Parceiro.SpeedButton2Click(Sender: TObject);
begin
  FrmFiltro_Parceiro.Height := 600;
end;

end.
