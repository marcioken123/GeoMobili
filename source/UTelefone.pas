unit UTelefone;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask, DBCtrls, UGeoModal, UGeoChild;

type
  TFrmTelefone = class(TFrmGeoModal)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DbeDescricao: TDBEdit;
    DbeDDD: TDBEdit;
    DbeNumero: TDBEdit;
    DbeRamal: TDBEdit;
    Panel7: TPanel;
    Panel1: TPanel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTelefone: TFrmTelefone;

implementation

{$R *.dfm}

procedure TFrmTelefone.Button2Click(Sender: TObject);
begin
  close;
end;

end.
