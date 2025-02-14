unit UDtmFavorecido;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDtmFavorecido = class(TDataModule)
    Dts_Favorecido: TDataSource;
    Qry_Favorecido: TADOQuery;
    Dts_Telefone: TDataSource;
    Qry_Telefone: TADOQuery;
    Dts_Endereco: TDataSource;
    Qry_Endereco: TADOQuery;
    Dts_Grupo_Unidade: TDataSource;
    Qry_Grupo_Unidade: TADOQuery;
    Dts_Unidade: TDataSource;
    Qry_Unidade: TADOQuery;
    Dts_Classificacao_Favorecido: TDataSource;
    Qry_Classificacao_Favorecido: TADOQuery;
    Dts_Historico_Favorecido: TDataSource;
    Qry_Historico_Favorecido: TADOQuery;
    Dts_Filtro_Favorecido: TDataSource;
    Qry_Filtro_Favorecido: TADOQuery;
    Dts_Atividade_Profissao: TDataSource;
    Qry_Atividade_Profissao: TADOQuery;
    Dts_Origem: TDataSource;
    Qry_Origem: TADOQuery;
    Dts_Logradouro: TDataSource;
    Qry_Logradouro: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtmFavorecido: TDtmFavorecido;

implementation

uses
  UDtmGeoMobili;

{$R *.dfm}

end.
