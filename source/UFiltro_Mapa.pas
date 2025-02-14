unit UFiltro_Mapa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, jpeg, ExtCtrls, StdCtrls, DBCtrls, Grids, DBGrids, UGeoModal,
  ComCtrls, UGeoChild;

type
  TFrmFiltro_Mapa = class(TFrmGeoModal)
    Panel7: TPanel;
    Panel1: TPanel;
    Label5: TLabel;
    Img1: TImage;
    Img2: TImage;
    BtnMapaZoomIn: TSpeedButton;
    BtnMapaZoomOut: TSpeedButton;
    PnlVisualizar: TPanel;
    Label8: TLabel;
    LblFiltro: TDBText;
    Button1: TButton;
    Button2: TButton;
    RadioButton2: TRadioButton;
    RadioButton1: TRadioButton;
    Label32: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    DbgEnderecos: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    DbcDescricao: TDBComboBox;
    Label3: TLabel;
    Edit1: TEdit;
    TreeView1: TTreeView;
    Panel2: TPanel;
    Image3: TImage;
    procedure BtnMapaZoomInClick(Sender: TObject);
    procedure BtnMapaZoomOutClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFiltro_Mapa: TFrmFiltro_Mapa;

implementation

{$R *.dfm}

procedure TFrmFiltro_Mapa.BtnMapaZoomInClick(Sender: TObject);
begin
  Img1.Visible := False;
  Img2.Visible := True;
end;

procedure TFrmFiltro_Mapa.BtnMapaZoomOutClick(Sender: TObject);
begin
  Img1.Visible := True;
  Img2.Visible := False;

end;

procedure TFrmFiltro_Mapa.Button2Click(Sender: TObject);
begin
  close;
end;

end.
