unit UFormatar_Imovel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, DBCtrls, Grids, DBGrids, Buttons, UGeoModal;

type
  TFrmFormatar_Imovel = class(TFrmGeomodal)
    Panel1: TPanel;
    lblDescricao: TLabel;
    Image10: TImage;
    Image2: TImage;
    Panel5: TPanel;
    Label6: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label19: TLabel;
    BtnGrupo: TBitBtn;
    BitBtn4: TBitBtn;
    dblCidadeG: TDBLookupComboBox;
    EdtEnderecoG: TEdit;
    EdtBairroG: TEdit;
    EdtCepG: TEdit;
    EdtGrupo: TEdit;
    EdtNumeroG: TEdit;
    EdtComplementoG: TEdit;
    DBGEnderecoG: TDBGrid;
    RgpGrupo: TDBRadioGroup;
    DBLookupComboBox1: TDBLookupComboBox;
    Label2: TLabel;
    dblTipos: TDBLookupComboBox;
    Label23: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFormatar_Imovel: TFrmFormatar_Imovel;

implementation

{$R *.dfm}

end.
