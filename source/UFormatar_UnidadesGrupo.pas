unit UFormatar_UnidadesGrupo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtDlgs, DB, ADODB, ExtCtrls, StdCtrls, DBCtrls, Grids,
  DBGrids, dbcgrids, Mask, Buttons;

type
  TFrmFormatar_UnidadesGrupo = class(TForm)
    LblComplemento: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label11: TLabel;
    LblAreaTerreno: TLabel;
    btnFoto: TSpeedButton;
    btnPlanta: TSpeedButton;
    btnVideo: TSpeedButton;
    LblAreaTotal: TLabel;
    LblAreaComum: TLabel;
    LblAreaUtil: TLabel;
    ShpSituacao: TShape;
    LblArquitetura: TLabel;
    BtnUnidGrupo: TBitBtn;
    BtnCancelar: TBitBtn;
    DblUnidade: TDBLookupComboBox;
    EdtComplemento: TDBEdit;
    DblTipo: TDBComboBox;
    DlbSituacao: TDBLookupComboBox;
    ChkAreaTerreno: TCheckBox;
    EdtAreaTerreno: TDBEdit;
    ChkAreaTotal: TCheckBox;
    EdtAreaTotal: TDBEdit;
    EdtAreaUtil: TDBEdit;
    EdtAreaComum: TDBEdit;
    DBCLinhas: TDBCtrlGrid;
    DBCtrlGrid1: TDBCtrlGrid;
    DBCtrlGrid2: TDBCtrlGrid;
    DBGrid1: TDBGrid;
    MemDescTerreno: TDBMemo;
    DbgArquitetura: TDBGrid;
    Panel5: TPanel;
    PnlTitulo: TPanel;
    Image10: TImage;
    Label5: TLabel;
    PnlMultiUnidades: TPanel;
    Lbl: TLabel;
    LblUnidades: TLabel;
    Dts_Tipo: TDataSource;
    Qry_Tipos: TADOQuery;
    Qry_TiposCodigo: TIntegerField;
    Qry_TiposDescricao: TStringField;
    DlgFoto: TOpenPictureDialog;
    DlgVideo: TOpenDialog;
    DlgPlanta: TOpenDialog;
    OpenPictureDialog1: TOpenPictureDialog;
    OpenDialog1: TOpenDialog;
    OpenDialog2: TOpenDialog;
    ppmProprietario: TPopupMenu;
    Adicionar1: TMenuItem;
    Remover1: TMenuItem;
    N10: TMenuItem;
    IrParaDetalhes1: TMenuItem;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    Label1: TLabel;
    Shape1: TShape;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure BtnUnidGrupoClick(Sender: TObject);
    procedure BtnCancelarClick(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure Adicionar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFormatar_UnidadesGrupo: TFrmFormatar_UnidadesGrupo;

implementation

uses UDependencia_Unidade, UEditParceiros;

{$R *.dfm}

procedure TFrmFormatar_UnidadesGrupo.BtnUnidGrupoClick(Sender: TObject);
begin
  close;
end;

procedure TFrmFormatar_UnidadesGrupo.BtnCancelarClick(Sender: TObject);
begin
  close;
end;

procedure TFrmFormatar_UnidadesGrupo.MenuItem1Click(Sender: TObject);
begin
  FrmDependencia_Unidade := TFrmDependencia_Unidade.Create(Application);
  FrmDependencia_Unidade.ShowModal;
end;

procedure TFrmFormatar_UnidadesGrupo.Adicionar1Click(Sender: TObject);
begin
  FrmEditParceiros := TFrmEditParceiros.Create(Application);
  FrmEditParceiros.ShowModal;
end;

end.
