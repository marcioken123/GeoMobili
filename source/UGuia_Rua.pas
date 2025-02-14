unit UGuia_Rua;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids, DBGrids, StdCtrls, ExtCtrls, OleCtrls, 
  MapObjects2_TLB, Buttons, DBCtrls, jpeg, UGeoModal, sSpeedButton, sLabel,
  sPanel;

type
  TFrmGuia_Rua = class(TFrmGeoModal)
    SpeedButton3: TsSpeedButton;
    SpeedButton4: TsSpeedButton;
    SpeedButton5: TsSpeedButton;
    SpeedButton6: TsSpeedButton;
    SpeedButton2: TsSpeedButton;
    SpeedButton1: TsSpeedButton;
    SpeedButton7: TsSpeedButton;
    SpeedButton8: TsSpeedButton;
    BtnLocalizar: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel1: TsPanel;
    Label1: TsLabel;
    Label2: TsLabel;
    Label3: TsLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    DbgEnderecos: TDBGrid;
    PopupMenu1: TPopupMenu;
    Proximo1: TMenuItem;
    Anterior1: TMenuItem;
    Escolhe1: TMenuItem;
    Panel4: TsPanel;
    Panel3: TsPanel;
    Image10: TImage;
    Label5: TsLabel;
    Label11: TsLabel;
    Label12: TsLabel;
    dblCidadeG: TDBLookupComboBox;
    DBLookupComboBox1: TDBLookupComboBox;
    Img1: TImage;
    procedure BtnLocalizarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmGuia_Rua: TFrmGuia_Rua;

implementation

{$R *.dfm}

procedure TFrmGuia_Rua.BtnLocalizarClick(Sender: TObject);
begin
 FrmGuia_Rua.height := 550;
end;

procedure TFrmGuia_Rua.FormActivate(Sender: TObject);
begin
  FrmGuia_Rua.height := 240;
end;

end.
