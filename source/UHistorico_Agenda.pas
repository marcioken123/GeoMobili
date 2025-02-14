unit UHistorico_Agenda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids, ExtCtrls, Buttons, UGeoModal,
  UGeoChild;

type
  TFrmHistorico_Agenda = class(TFrmGeoModal)
    BtnConcluir: TSpeedButton;
    BtnCancelar: TBitBtn;
    Panel7: TPanel;
    Panel1: TPanel;
    Image1: TImage;
    Image10: TImage;
    Label15: TLabel;
    Label16: TLabel;
    DbgHistorico: TDBGrid;
    DtpHora: TDateTimePicker;
    DateTimePicker1: TDateTimePicker;
    Label4: TLabel;
    CheckBox1: TCheckBox;
    ComboBox1: TComboBox;
    Label1: TLabel;
    procedure BtnConcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmHistorico_Agenda: TFrmHistorico_Agenda;

implementation

{$R *.dfm}

procedure TFrmHistorico_Agenda.BtnConcluirClick(Sender: TObject);
begin
  close;
end;

end.
