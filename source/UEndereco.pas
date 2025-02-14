unit UEndereco;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, ExtCtrls, Buttons, UGeoModal,
  UGeoChild;

type
  TFrmEndereco = class(TFrmGeoModal)
    BtnOk: TBitBtn;
    BtnCancelar: TBitBtn;
    Panel6: TPanel;
    Image1: TImage;
    Label3: TLabel;
    Image10: TImage;
    Panel5: TPanel;
    Label9: TLabel;
    Label10: TLabel;
    Edit1: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label20: TLabel;
    dblCidadeG: TDBLookupComboBox;
    EdtEnderecoG: TEdit;
    EdtBairroG: TEdit;
    EdtCepG: TEdit;
    EdtNumeroG: TEdit;
    EdtComplementoG: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Edit2: TEdit;
    DBGEnderecoG: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEndereco: TFrmEndereco;

implementation

{$R *.dfm}

end.
