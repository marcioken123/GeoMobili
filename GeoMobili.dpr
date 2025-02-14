program GeoMobili;

uses
  Forms,
  Dialogs,
  Classes,
  SysUtils,
  Windows,
  Messages,
  Controls,
  UPrincipal in 'source\UPrincipal.pas' {FrmPrincipal},
  UListDado_Mapa in 'source\UListDado_Mapa.pas' {FrmListDado_Mapa},
  UGrupo_Unidade in 'source\UGrupo_Unidade.pas' {FrmGrupo_Unidade},
  UUnidade in 'source\UUnidade.pas' {FrmUnidade},
  UFavorecido in 'source\UFavorecido.pas' {FrmFavorecido},
  UImobiliaria in 'source\UImobiliaria.pas' {FrmImobiliaria},
  UFilial in 'source\UFilial.pas' {FrmFilial},
  UParametro in 'source\UParametro.pas' {FrmParametro},
  UConfig_Gerencial in 'source\UConfig_Gerencial.pas' {FrmConfig_Gerencial},
  USenha in 'source\USenha.pas' {FrmSenha},
  UCadastro_Cidade in 'source\UCadastro_Cidade.pas' {FrmCadastro_Cidade},
  USincronizar_Logradouro in 'source\USincronizar_Logradouro.pas' {FrmSincronizar_Logradouro},
  UGerenciador_Imoveis in 'source\UGerenciador_Imoveis.pas' {FrmGerenciador_Imoveis},
  UGerenciador_Favorecido in 'source\UGerenciador_Favorecido.pas' {FrmGerenciador_Favorecido},
  UUsuario in 'source\UUsuario.pas' {FrmUsuario},
  UGerenciador_Usuario in 'source\UGerenciador_Usuario.pas' {FrmGerenciador_Usuario},
  UControle_Acesso in 'source\UControle_Acesso.pas' {FrmControle_Acesso},
  UConfig_Usuario in 'source\UConfig_Usuario.pas' {FrmConfig_Usuario},
  UGerenciador_Meio_Comunicacao in 'source\UGerenciador_Meio_Comunicacao.pas' {FrmGerenciador_Meio_Comunicacao},
  UFormatar_Imovel in 'source\UFormatar_Imovel.pas' {FrmFormatar_Imovel},
  UCriar_Grupo_Unidade in 'source\UCriar_Grupo_Unidade.pas' {FrmCriar_Grupo_Unidade},
  UCriar_Sub_Conjunto in 'source\UCriar_Sub_Conjunto.pas' {FrmCriar_SubConjuntos},
  UFormatar_Unidade in 'source\UFormatar_Unidade.pas' {FrmFormatar_Unidade},
  UDependencia_Unidade in 'source\UDependencia_Unidade.pas' {FrmDependencia_Unidade},
  UParceiro in 'source\UParceiro.pas' {FrmParceiro},
  UEditUnidade in 'source\UEditUnidade.pas' {FrmEditUnidade},
  UEndereco in 'source\UEndereco.pas' {FrmEndereco},
  UTelefone in 'source\UTelefone.pas' {FrmTelefone},
  UPerguntas_Captacao in 'source\UPerguntas_Captacao.pas' {FrmPerguntas_Captacao},
  UEditFavorecido in 'source\UEditFavorecido.pas' {FrmEditFavorecido},
  UHistorico_Agenda in 'source\UHistorico_Agenda.pas' {FrmHistorico_Agenda},
  UFiltro_Favorecido in 'source\UFiltro_Favorecido.pas' {FrmFiltro_Favorecido},
  UFiltro_Mapa in 'source\UFiltro_Mapa.pas' {FrmFiltro_Mapa},
  UConfirma_Atividade in 'source\UConfirma_Atividade.pas' {FrmConfirma_Atividade},
  UDesativar_Usuario in 'source\UDesativar_Usuario.pas' {FrmDesativar_Usuario},
  UFiltro_Imovel in 'source\UFiltro_Imovel.pas' {FrmFiltro_Imovel},
  UFiltro_Parceiro in 'source\UFiltro_Parceiro.pas' {FrmFiltro_Parceiro},
  URecado in 'source\URecado.pas' {FrmRecado},
  UGuia_Rua in 'source\UGuia_Rua.pas' {FrmGuia_Rua},
  UDtmGeoMobili in 'source\UDtmGeoMobili.pas' {DtmGeoMobili: TDataModule},
  UDtmParametro in 'source\UDtmParametro.pas' {DtmParametro: TDataModule},
  UDtmGrupo_Unidade in 'source\UDtmGrupo_Unidade.pas' {DtmGrupo_Unidade: TDataModule},
  UDtmUnidade in 'source\UDtmUnidade.pas' {DtmUnidade: TDataModule},
  UDtmParceiro in 'source\UDtmParceiro.pas' {DtmParceiro: TDataModule},
  UDtmFavorecido in 'source\UDtmFavorecido.pas' {DtmFavorecido: TDataModule},
  UDtmUsuario in 'source\UDtmUsuario.pas' {DtmUsuario: TDataModule},
  UDtmImobiliaria in 'source\UDtmImobiliaria.pas' {DtmImobiliaria: TDataModule},
  UGeoChild in 'source\UGeoChild.pas' {FrmGeoChild},
  UGeoLib in 'source\UGeoLib.pas',
  UEdit_Parceiro in 'source\UEdit_Parceiro.pas' {FrmEdit_Parceiro},
  UGeoModal in 'source\UGeoModal.pas' {FrmGeoModal},
  USplash in 'source\USplash.pas' {FrmSplash};

{$R *.res}  

begin
  Application.Initialize;
  Application.CreateForm(TDtmGeoMobili, DtmGeoMobili);
  Application.CreateForm(TDtmParametro, DtmParametro);
  Application.CreateForm(TDtmGrupo_Unidade, DtmGrupo_Unidade);
  Application.CreateForm(TDtmUnidade, DtmUnidade);
  Application.CreateForm(TDtmParceiro, DtmParceiro);
  Application.CreateForm(TDtmFavorecido, DtmFavorecido);
  Application.CreateForm(TDtmUsuario, DtmUsuario);
  Application.CreateForm(TDtmImobiliaria, DtmImobiliaria);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmSplash, FrmSplash);
  FrmSplash.Show;
  FrmSplash.Refresh;
  Sleep(1500);
  FrmSplash.Free;
  FrmSenha := TFrmSenha.Create(Application);
  //FrmSenha.btnOK.caption := 'Alterar';
  if FrmSenha.ShowModal <> mrOk then Exit;

  Application.Run;
end.
