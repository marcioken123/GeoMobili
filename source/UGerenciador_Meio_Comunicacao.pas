unit UGerenciador_Meio_Comunicacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, Buttons, UGeoModal, UGeoChild;

type
  TFrmGerenciador_Meio_Comunicacao = class(TFrmGeoModal)
    Panel1: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Label4: TLabel;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmGerenciador_Meio_Comunicacao: TFrmGerenciador_Meio_Comunicacao;

implementation

{$R *.dfm}

end.
