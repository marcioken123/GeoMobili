unit UFiltro_Imovel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, DBCtrls, CheckLst, Grids, DBGrids, Buttons, UGeomodal,
  ExtCtrls, Menus, UGeoChild;

type
  TFrmFiltro_Imovel = class(TFrmGeoModal)
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Label42: TLabel;
    Label3: TLabel;
    lblCidade: TLabel;
    Label18: TLabel;
    Btnzoom_Geral: TSpeedButton;
    rbTodosSetores: TRadioButton;
    rbSetoresSelecionados: TRadioButton;
    Edit2: TEdit;
    Edit3: TEdit;
    DbgEnderecos: TDBGrid;
    clbSetor: TCheckListBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    Label4: TLabel;
    Label15: TLabel;
    rbTodosTipos: TRadioButton;
    rbTiposSelecionados: TRadioButton;
    clbTipo: TCheckListBox;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    CheckListBox1: TCheckListBox;
    CheckBox7: TCheckBox;
    CheckBox1: TCheckBox;
    TabSheet10: TTabSheet;
    TabSheet1: TTabSheet;
    GroupBox2: TGroupBox;
    Label37: TLabel;
    Label38: TLabel;
    Label7: TLabel;
    Label5: TLabel;
    Label17: TLabel;
    Label20: TLabel;
    EdtAreaI: TEdit;
    EdtAreaF: TEdit;
    Edit1: TEdit;
    Edit4: TEdit;
    GroupBox3: TGroupBox;
    Label21: TLabel;
    Label22: TLabel;
    Label1: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label9: TLabel;
    rbTodosGrupos: TRadioButton;
    rbGruposSelecionados: TRadioButton;
    RadioButton12: TRadioButton;
    clbGrupos: TCheckListBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Label10: TLabel;
    Panel4: TPanel;
    Panel3: TPanel;
    Image10: TImage;
    Label14: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    btnCriaRelatorio: TSpeedButton;
    Panel1: TPanel;
    Label13: TLabel;
    Label16: TLabel;
    Timer1: TTimer;
    Timer2: TTimer;
    ppmEndereco: TPopupMenu;
    Proximo1: TMenuItem;
    Anterior1: TMenuItem;
    Escolhe1: TMenuItem;
    Panel2: TPanel;
    Label30: TLabel;
    lblTotalImoveis: TLabel;
    DbgUnidade: TDBGrid;
    DBGrid1: TDBGrid;
    CheckListBox3: TCheckListBox;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    CheckBox2: TCheckBox;
    CheckBox5: TCheckBox;
    Label31: TLabel;
    Label2: TLabel;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    Label11: TLabel;
    Label32: TLabel;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    CheckListBox4: TCheckListBox;
    RdbGrupo: TRadioButton;
    RdbUnidades: TRadioButton;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    Label19: TLabel;
    RadioButton5: TRadioButton;
    RadioButton13: TRadioButton;
    CheckListBox2: TCheckListBox;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    DBComboBox4: TDBComboBox;
    CheckBox6: TCheckBox;
    CheckBox8: TCheckBox;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    CheckListBox5: TCheckListBox;
    Label12: TLabel;
    TrvUsuario: TTreeView;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFiltro_Imovel: TFrmFiltro_Imovel;

implementation

{$R *.dfm}

procedure TFrmFiltro_Imovel.FormActivate(Sender: TObject);
begin
  FrmFiltro_Imovel.Height := 320;
end;

procedure TFrmFiltro_Imovel.SpeedButton1Click(Sender: TObject);
begin
  FrmFiltro_Imovel.Height := 600;
end;

end.
