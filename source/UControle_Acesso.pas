unit UControle_Acesso;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Buttons, UGeoModal;

type
  TFrmControle_Acesso = class(TFrmGeoModal)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Shape2: TShape;
    Label4: TLabel;
    Label3: TLabel;
    CheckBox021: TCheckBox;
    CheckBox022: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox26: TCheckBox;
    TabSheet2: TTabSheet;
    Shape3: TShape;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label1: TLabel;
    Label9: TLabel;
    CheckBox14: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox27: TCheckBox;
    CheckBox28: TCheckBox;
    CheckBox29: TCheckBox;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    TabSheet3: TTabSheet;
    Panel2: TPanel;
    Image2: TImage;
    Label2: TLabel;
    Image4: TImage;
    Panel4: TPanel;
    TabSheet4: TTabSheet;
    Label8: TLabel;
    Label10: TLabel;
    TabSheet5: TTabSheet;
    Label13: TLabel;
    TabSheet6: TTabSheet;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    BtnCancelar: TSpeedButton;
    BtnOk: TSpeedButton;
    CheckBox3: TCheckBox;
    CheckBox32: TCheckBox;
    CheckBox33: TCheckBox;
    TabSheet7: TTabSheet;
    CheckBox34: TCheckBox;
    CheckBox35: TCheckBox;
    Label28: TLabel;
    Label29: TLabel;
    CheckBox38: TCheckBox;
    CheckBox39: TCheckBox;
    Label30: TLabel;
    Label31: TLabel;
    CheckBox37: TCheckBox;
    CheckBox36: TCheckBox;
    Shape1: TShape;
    Label33: TLabel;
    Label34: TLabel;
    CheckBox41: TCheckBox;
    CheckBox42: TCheckBox;
    Label32: TLabel;
    CheckBox1: TCheckBox;
    Label6: TLabel;
    Label36: TLabel;
    Label38: TLabel;
    CheckBox2: TCheckBox;
    CheckBox19: TCheckBox;
    Label39: TLabel;
    CheckBox23: TCheckBox;
    CheckBox25: TCheckBox;
    Label7: TLabel;
    CheckBox042: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox11: TCheckBox;
    Label37: TLabel;
    Label5: TLabel;
    Shape4: TShape;
    Label40: TLabel;
    Label41: TLabel;
    CheckBox40: TCheckBox;
    CheckBox43: TCheckBox;
    CheckBox44: TCheckBox;
    Shape5: TShape;
    Label19: TLabel;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    procedure BtnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmControle_Acesso: TFrmControle_Acesso;

implementation

{$R *.dfm}

procedure TFrmControle_Acesso.BtnOkClick(Sender: TObject);
begin
  close;
end;

end.
