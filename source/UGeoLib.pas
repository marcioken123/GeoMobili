unit UGeoLib;

interface

uses
  Windows, Classes, SysUtils, StdCtrls, ComCtrls, Db, DbTables,
  Forms, UPrincipal, Graphics, Dialogs, Messages, ExtCtrls,
  Controls, GeoCtrls, DBCtrls, Jpeg;

function LoadJPEGFromResourceFile(JPEG: String): TJPEGImage;  
procedure ShowModalForm(NomeForm: TForm; ClasseForm: TFormClass);
procedure ShowChildForm(NomeForm: TForm; ClasseForm: TFormClass; StrTitulo: String = '');
function GeoFormDialogo(Caption: String; Dts: TDataSource; GeoFields: array of TField): Bool;

implementation

function LoadJPEGFromResourceFile(JPEG: String): TJPEGImage;
var
  ResHandle : THandle;
  MemHandle : THandle;
  MemStream : TMemoryStream;
  ResPtr    : PByte;
  ResSize   : Longint;
  JPEGImage : TJPEGImage;
begin
  ResHandle := FindResource(HInstance, PChar(JPEG), 'JPEG');
  MemHandle := LoadResource(HInstance, ResHandle);
  ResPtr    := LockResource(MemHandle);
  MemStream := TMemoryStream.Create;
  JPEGImage := TJPEGImage.Create;
  ResSize := SizeOfResource(HInstance, ResHandle);
  MemStream.SetSize(ResSize);
  MemStream.Write(ResPtr^, ResSize);
  FreeResource(MemHandle);
  MemStream.Seek(0, 0);
  JPEGImage.LoadFromStream(MemStream);
  LoadJPEGFromResourceFile := JPEGImage;
  JPEGImage.Free;
  MemStream.Free;
end;

procedure ShowModalForm(NomeForm: TForm; ClasseForm: TFormClass);
begin
  if not Assigned(NomeForm) then
    NomeForm := ClasseForm.Create(Application);

  with TImage.Create(NomeForm) do
  begin
    Parent := NomeForm;
    Align := alClient;
    Picture.LoadFromFile('Textura.jpg');
    SendToBack;
  end;

  FrmPrincipal.PnlPrincipal.Hide;
  FrmPrincipal.FormAtual := NomeForm;
  NomeForm.FormStyle := fsNormal;
  NomeForm.Visible := False;
  NomeForm.ShowModal;
end;

procedure ShowChildForm(NomeForm: TForm; ClasseForm: TFormClass; StrTitulo: String = '');
begin
  if not Assigned(NomeForm) then
    NomeForm := ClasseForm.Create(Application);

  FrmPrincipal.FormAtual := NomeForm;
  NomeForm.BorderStyle := bsNone;
  NomeForm.WindowState := wsMaximized;
  NomeForm.Show;
  FrmPrincipal.LblTitulo.Caption := StrTitulo;
  FrmPrincipal.PnlPrincipal.Hide;

  with TImage.Create(NomeForm) do
  begin
    Parent := NomeForm;
    Picture.LoadFromFile('Textura.jpg');
    Align := alClient;
    SendToBack;
  end;
end;

function GeoFormDialogo(Caption: String; Dts: TDataSource; GeoFields: array of TField): Bool;
var
  FrmDialogo: TForm;
begin
  FrmDialogo := TForm.Create(Application);
  FrmDialogo.Position := poScreenCenter;
  FrmDialogo.Width := 360;
  FrmDialogo.Height := 267;
  FrmDialogo.BorderStyle := bsToolWindow;
  GeoFormDialogo := False;

  with TPanel.Create(FrmDialogo) do
  begin
    Parent := FrmDialogo;
    Align := alTop;
    Height := 40;
    Color := clWhite;
    BevelOuter := bvNone;
  end;

  with TPanel.Create(FrmDialogo) do
  begin
    Parent := FrmDialogo;
    Align := alTop;
    Height := 5;
    Color := clOlive;
    BevelOuter := bvNone;
  end;

  with TLabel.Create(FrmDialogo) do
  begin
    Parent := FrmDialogo;
    Top := 14;
    Left := 10;
    Caption := 'Digite a descrição';
    Font.Style := [fsBold]
  end;

  with TButton.Create(FrmDialogo) do
  begin
    Parent := FrmDialogo;
    ModalResult := mrOk;
    Default := True;
    Caption := '&OK';
    Height := 20;
    Width := 75;
    Left := 161;
    Top := 150;
  end;

  with TButton.Create(FrmDialogo) do
  begin
    Parent := FrmDialogo;
    ModalResult := mrCancel;
    Caption := '&Cancelar';
    Height := 20;
    Width := 75;
    Left := 250;
    Top := 150;
  end;

  with TDBEdit.Create(FrmDialogo) do
  begin
    Parent := FrmDialogo;
    Height := 19;
    Width := 250;
    Left := 70;
    Top := 62;
    DataSource := Dts;
    CharCase := ecUpperCase;
    DataField := GeoFields[0].FieldName;
    TabOrder := 0;
  end;

  FrmDialogo.ShowModal;

  if FrmDialogo.ModalResult = mrOk then
  begin
    GeoFormDialogo := True;
    Dts.DataSet.Post;
  end
  else
    Dts.DataSet.Cancel;

  FrmDialogo.Free;
end;

end.
