unit UEdit_Parceiro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Menus, Grids, DBGrids, ExtCtrls, Buttons, UGeomodal;

type
  TFrmEdit_Parceiro = class(TFrmGeoModal)
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
    EdtNome: TEdit;
    Panel1: TPanel;
    LblUnidade: TLabel;
    Image10: TImage;
    Panel4: TPanel;
    EdtApelido: TEdit;
    DBGrid4: TDBGrid;
    DbgFavorecidos: TDBGrid;
    PopupMenu1: TPopupMenu;
    Cima1: TMenuItem;
    Baixo1: TMenuItem;
    Enter1: TMenuItem;
    BtnFichaFavorecido: TSpeedButton;
    Label25: TLabel;
    SpeedButton1: TSpeedButton;
    DbcDescricao: TDBComboBox;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEdit_Parceiro: TFrmEdit_Parceiro;

implementation

{$R *.dfm}

end.
