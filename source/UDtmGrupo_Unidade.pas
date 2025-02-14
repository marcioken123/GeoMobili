unit UDtmGrupo_Unidade;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDtmGrupo_Unidade = class(TDataModule)
    Dts_Grupo_Unidade: TDataSource;
    Qry_Grupo_Unidade: TADOQuery;
    Dts_Grupo_Unidade_Video: TDataSource;
    Qry_Grupo_Unidade_Video: TADOQuery;
    Dts_Endereco: TDataSource;
    Qry_Endereco: TADOQuery;
    Dts_Sub_Conjunto: TDataSource;
    Qry_Sub_Conjunto: TADOQuery;
    Dts_Grupo_Unidade_Foto: TDataSource;
    Qry_Grupo_Unidade_Foto: TADOQuery;
    Dts_Pavimento: TDataSource;
    Qry_Pavimento: TADOQuery;
    Dts_Grupo_Unidade_Planta: TDataSource;
    Qry_Grupo_Unidade_Planta: TADOQuery;
    Dts_Unidade: TDataSource;
    Qry_Unidade: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtmGrupo_Unidade: TDtmGrupo_Unidade;

implementation
 
uses
  UDtmGeoMobili;
  
{$R *.dfm}

end.
