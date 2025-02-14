unit UDtmParametro;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDtmParametro = class(TDataModule)
    Dts_Cidade_Mapeada: TDataSource;
    Qry_Cidade_Mapeada: TADOQuery;
    Dts_Cidade_Brasileira: TDataSource;
    Qry_Cidade_Brasileira: TADOQuery;
    Dts_Logradouro: TDataSource;
    Qry_Logradouro: TADOQuery;
    Dts_Situacao_Usuario: TDataSource;
    Qry_Situacao_Usuario: TADOQuery;
    Dts_Tipo_Unidade: TDataSource;
    Qry_Tipo_Unidade: TADOQuery;
    Dts_Tipo_Dependencia: TDataSource;
    Qry_Tipo_Dependencia: TADOQuery;
    Dts_Descricao: TDataSource;
    Dts_Origem: TDataSource;
    Dts_Classificacao_Favorecido: TDataSource;
    Qry_Descricao: TADOQuery;
    Qry_Classificacao_Favorecido: TADOQuery;
    Qry_Origem: TADOQuery;
    Dts_Ramo_Atividade: TDataSource;
    Qry_Ramo_Atividade: TADOQuery;
    Dts_Grupo_Usuario: TDataSource;
    Qry_Grupo_Usuario: TADOQuery;
    Dts_Meio_Comunicacao: TDataSource;
    Qry_Meio_Comunicacao: TADOQuery;
    Qry_Cidade_MapeadaDESCRICAO: TStringField;
    Qry_Cidade_BrasileiraDESCRICAO: TStringField;
    Qry_Situacao_UsuarioDESCRICAO: TStringField;
    Qry_Tipo_UnidadeDESCRICAO: TStringField;
    Qry_Classificacao_FavorecidoDESCRICAO: TStringField;
    Qry_OrigemDESCRICAO: TStringField;
    Qry_Ramo_AtividadeDESCRICAO: TStringField;
    Qry_Grupo_UsuarioNOME_GRUPO: TStringField;
    Qry_Meio_ComunicacaoDESCRICAO: TStringField;
    Qry_Tipo_DependenciaDESCRICAO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtmParametro: TDtmParametro;

implementation

uses
  UDtmGeoMobili;

{$R *.dfm}

end.
