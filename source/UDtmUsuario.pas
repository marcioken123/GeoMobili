unit UDtmUsuario;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDtmUsuario = class(TDataModule)
    Dts_Usuario: TDataSource;
    Dts_Telefone: TDataSource;
    Qry_Usuario: TADOQuery;
    Telefone: TADOQuery;
    Dts_Endereco: TDataSource;
    Qry_Endereco: TADOQuery;
    Dts_Grupo_Usuario: TDataSource;
    Qry_Grupo_Usuario: TADOQuery;
    Dts_Filtro_Usuario: TDataSource;
    Qry_Filtro_Usuario: TADOQuery;
    Dts_Equipe: TDataSource;
    Qry_Equipe: TADOQuery;
    Dts_Atividade_Profissao: TDataSource;
    Qry_Atividade_Profissao: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtmUsuario: TDtmUsuario;

implementation

uses
  UDtmGeoMobili;

{$R *.dfm}

end.
