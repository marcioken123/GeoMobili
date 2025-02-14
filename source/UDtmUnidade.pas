unit UDtmUnidade;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDtmUnidade = class(TDataModule)
    Dts_Unidade: TDataSource;
    Qry_Unidade: TADOQuery;
    Dts_Unidade_Video: TDataSource;
    Qry_Unidade_Video: TADOQuery;
    Dts_Endereco: TDataSource;
    Qry_Endereco: TADOQuery;
    Dts_Favorecido: TDataSource;
    Qry_Favorecido: TADOQuery;
    Dts_Meio_Comunicacao: TDataSource;
    Qry_Meio_Comunicacao: TADOQuery;
    Dts_Parceiro: TDataSource;
    Qry_Parceiro: TADOQuery;
    Dts_Unidade_Planta: TDataSource;
    Qry_Unidade_Planta: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtmUnidade: TDtmUnidade;

implementation

{$R *.dfm}

end.
