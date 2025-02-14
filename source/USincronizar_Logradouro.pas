unit USincronizar_Logradouro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, UGeoChild;

type
  TFrmSincronizar_Logradouro = class(TFrmGeoChild)
    Label16: TLabel;
    BtnOk: TSpeedButton;
    BtnCancelar: TSpeedButton;
    procedure BtnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSincronizar_Logradouro: TFrmSincronizar_Logradouro;

implementation

{$R *.dfm}

procedure TFrmSincronizar_Logradouro.BtnOkClick(Sender: TObject);
begin
  close;
end;

end.
