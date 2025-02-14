unit UEditFavorecido;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, DBCtrls, Grids, DBGrids, ExtCtrls, Buttons, UGeomodal;

type
  TFrmEditFavorecido = class(TFrmGeomodal)
    Shape1: TShape;
    DBText2: TDBText;
    BtnOk: TSpeedButton;
    BtnCancelar: TSpeedButton;
    Label1: TLabel;
    Label01: TLabel;
    Label7: TLabel;
    DBText4: TDBText;
    Label10: TLabel;
    Label9: TLabel;
    BtnFichaFavorecido: TSpeedButton;
    Label25: TLabel;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    EdtNome: TEdit;
    Panel1: TPanel;
    LblUnidade: TLabel;
    Image10: TImage;
    Panel4: TPanel;
    EdtApelido: TEdit;
    DBGrid4: TDBGrid;
    DbcDescricao: TDBComboBox;
    DbgFavorecidos: TDBGrid;
    PopupMenu1: TPopupMenu;
    Cima1: TMenuItem;
    Baixo1: TMenuItem;
    Enter1: TMenuItem;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEditFavorecido: TFrmEditFavorecido;

implementation

{$R *.dfm}

end.
