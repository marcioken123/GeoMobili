unit USplash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, LMDPNGImage, JvExControls, JvAnimatedImage,
  JvGIFCtrl;

type
  TFrmSplash = class(TForm)
    Image1: TImage;
    JvGIFAnimator1: TJvGIFAnimator;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FTimeOut: TTime;
  end;

var
  FrmSplash: TFrmSplash;

implementation

{$R *.dfm}

procedure TFrmSplash.FormCreate(Sender: TObject);
begin
  JvGIFAnimator1.Animate := True;
end;

end.
