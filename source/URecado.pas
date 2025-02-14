unit URecado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, Buttons, UGeoChild;

type
  TFrmRecado = class(TFrmGeoChild)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label3: TLabel;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Panel6: TPanel;
    Label2: TLabel;
    Image10: TImage;
    Image2: TImage;
    Panel5: TPanel;
    Memo1: TMemo;
    Edit2: TEdit;
    Label4: TLabel;
    DbgEnderecos: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRecado: TFrmRecado;

implementation

{$R *.dfm}

end.
