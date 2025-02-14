unit UGerenciador_Usuario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Buttons, Mask, ExtCtrls, UGeoModal, UGeoLib;

type
  TFrmGerenciador_Usuario = class(TFrmGeoModal)
    Panel2: TPanel;
    Image2: TImage;
    Label5: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Label9: TLabel;
    EdtNomeGrupo: TDBEdit;
    BtnAnterior: TBitBtn;
    BtnProximo: TBitBtn;
    BtnCancelar: TBitBtn;
    cbTravado: TDBCheckBox;
    procedure BtnProximoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmGerenciador_Usuario: TFrmGerenciador_Usuario;

implementation

uses UControle_Acesso;

{$R *.dfm}

procedure TFrmGerenciador_Usuario.BtnProximoClick(Sender: TObject);
begin
  ShowModalForm(FrmControle_Acesso, TFrmControle_Acesso);
  Close;
end;

end.
