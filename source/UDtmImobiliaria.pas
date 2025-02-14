unit UDtmImobiliaria;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDtmImobiliaria = class(TDataModule)
    Dts_Imobiliaria: TDataSource;
    Qry_Imobiliaria: TADOQuery;
    Dts_Endereco: TDataSource;
    Qry_Endereco: TADOQuery;
    Dts_Filial: TDataSource;
    Qry_Filial: TADOQuery;
    Dts_Atividade_Funcionario: TDataSource;
    Qry_Atividade_Funcionario: TADOQuery;
    Dts_Telefone: TDataSource;
    Telefone: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtmImobiliaria: TDtmImobiliaria;

implementation

uses
  UDtmGeoMobili;
  
{$R *.dfm}

end.
