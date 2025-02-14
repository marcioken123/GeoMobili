unit UCadastro_Cidade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, StdCtrls, Buttons, UGeoChild;

type
  TFrmCadastro_Cidade = class(TFrmGeoChild)
    PnlCidade: TPanel;
    Label13: TLabel;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    Edit2: TEdit;
    DbgCidades: TDBGrid;
    PnlArquivos_Cidade: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label2: TLabel;
    Panel2: TPanel;
    Image10: TImage;
    Label1: TLabel;
    Panel4: TPanel;
    ControlBar1: TControlBar;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastro_Cidade: TFrmCadastro_Cidade;

implementation

uses USincronizar_Logradouro;

{$R *.dfm}

procedure TFrmCadastro_Cidade.SpeedButton2Click(Sender: TObject);
begin
  FrmSincronizar_Logradouro := TFrmSincronizar_Logradouro.Create(Application);
  FrmSincronizar_Logradouro.ShowModal;
  Close;
end;

procedure TFrmCadastro_Cidade.SpeedButton18Click(Sender: TObject);
begin
  PnlCidade.visible          := False;
  PnlArquivos_Cidade.visible := True;
end;

procedure TFrmCadastro_Cidade.SpeedButton17Click(Sender: TObject);
begin
  Close;
end;

procedure TFrmCadastro_Cidade.SpeedButton1Click(Sender: TObject);
begin
  PnlCidade.visible          := True;
  PnlArquivos_Cidade.visible := False;
end;

end.
