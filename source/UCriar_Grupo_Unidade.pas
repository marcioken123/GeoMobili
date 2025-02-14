unit UCriar_Grupo_Unidade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, UGeoModal,
  UGeoChild;

type
  TFrmCriar_GrupoUnidades = class(TFrmGeoModal)
    Label3: TLabel;
    Label6: TLabel;
    LblNomeSubConjuntoA: TLabel;
    BtnCancelar: TSpeedButton;
    LblNomeSubConjuntoB: TLabel;
    LblSubConj: TLabel;
    Panel5: TPanel;
    Label5: TLabel;
    Image10: TImage;
    Panel7: TPanel;
    RgpTipo1: TRadioGroup;
    EdtNomeSubConjunto: TEdit;
    BtnProximoA: TBitBtn;
    DbgSubConj: TDBGrid;
    PopSubConj: TPopupMenu;
    NovoTratamento1: TMenuItem;
    EditarSubConjunto1: TMenuItem;
    ExcluirTratamento1: TMenuItem;
    procedure NovoTratamento1Click(Sender: TObject);
    procedure BtnProximoAClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCriar_GrupoUnidades: TFrmCriar_GrupoUnidades;

implementation

uses UCriar_Sub_Conjunto;

{$R *.dfm}

procedure TFrmCriar_GrupoUnidades.NovoTratamento1Click(Sender: TObject);
begin
  FrmCriar_Sub_Conjunto :=FrmCriar_Sub_Conjunto.create(application);

  FrmCriar_Sub_Conjunto.Height := 300;
  FrmCriar_Sub_Conjunto.Width  := 380;
  FrmCriar_Sub_Conjunto.Position := poScreenCenter;
end;

procedure TFrmCriar_GrupoUnidades.BtnProximoAClick(Sender: TObject);
begin
  close;
end;

end.
