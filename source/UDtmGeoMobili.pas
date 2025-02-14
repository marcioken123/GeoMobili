unit UDtmGeoMobili;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDtmGeoMobili = class(TDataModule)
    GeoMobili: TADOConnection;
    Dts_Config_Gerencial: TDataSource;
    Qry_Config_Gerencial: TADOQuery;
    Dts_Config_Usuario: TDataSource;
    Qry_Config_Usuario: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtmGeoMobili: TDtmGeoMobili;

implementation

{$R *.dfm}

end.
