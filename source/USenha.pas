unit USenha;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, ExtCtrls, Buttons, UGeoModal, UGeoChild;

type
  TFrmSenha = class(TFrmGeoModal)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    imgChave: TImage;
    EdtSenha: TEdit;
    EdtUsuario: TEdit;
    btnOK: TButton;
    btnCancelar: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label6: TLabel;
    Shape4: TShape;
    Label7: TLabel;
    Shape1: TShape;
    Label8: TLabel;
    Label9: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure btnCancelarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSenha: TFrmSenha;

implementation

{$R *.dfm}

procedure TFrmSenha.btnCancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmSenha.FormActivate(Sender: TObject);
begin
 FrmSenha.Height := 150;
end;

procedure TFrmSenha.btnOKClick(Sender: TObject);
begin
  If btnOk.Caption = 'OK ' then
    begin
     FrmSenha.Height := 150;
    end
  Else
    begin
    BtnOK.Visible       := False;
    btnCancelar.visible := False;
    FrmSenha.Height     := 380;
    end;
end;

end.
