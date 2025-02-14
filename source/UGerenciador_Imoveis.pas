unit UGerenciador_Imoveis;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask, DBCtrls, Buttons, UGeoChild, UGeoModal;

type
  TFrmGerenciador_Imoveis = class(TFrmGeoModal)
    Panel1: TPanel;
    Label1: TLabel;
    BtnOK: TSpeedButton;
    BtnCancelar: TSpeedButton;
    DBEdit1: TDBEdit;
    Panel2: TPanel;
    Label2: TLabel;
    Image10: TImage;
    Panel5: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Panel3: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel4: TPanel;
    Label4: TLabel;
    Image1: TImage;
    Panel6: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    EdtDescricao: TDBEdit;
    DBEdit3: TDBEdit;
    Panel7: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Panel8: TPanel;
    Label8: TLabel;
    Image2: TImage;
    Panel9: TPanel;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    Shape1: TShape;
    Panel10: TPanel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Label7: TLabel;
    Panel11: TPanel;
    Label9: TLabel;
    Image3: TImage;
    Panel12: TPanel;
    DBEdit4: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmGerenciador_Imoveis: TFrmGerenciador_Imoveis;

implementation

{$R *.dfm}

end.
