unit UDtmParceiro;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDtmParceiro = class(TDataModule)
    Dts_Parceiro: TDataSource;
    Qry_Parceiro: TADOQuery;
    Dts_Telefone: TDataSource;
    Qry_Telefone: TADOQuery;
    Dts_Endereco: TDataSource;
    Qry_Endereco: TADOQuery;
    Dts_Grupo_Unidade: TDataSource;
    Qry_Grupo_Unidade: TADOQuery;
    Dts_Unidade: TDataSource;
    Qry_Unidade: TADOQuery;
    Dts_Tipo_Parceiro: TDataSource;
    Qry_Tipo_Parceiro: TADOQuery;
    Dts_Hitorico_Parceiro: TDataSource;
    Qry_Historico_Parceiro: TADOQuery;
    Dts_Filtro_Parceiro: TDataSource;
    Qry_Filtro_Parceiro: TADOQuery;
    Dts_Atividade_Profissao: TDataSource;
    Qry_Atividade_Profissao: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtmParceiro: TDtmParceiro;

implementation

{$R *.dfm}

end.
