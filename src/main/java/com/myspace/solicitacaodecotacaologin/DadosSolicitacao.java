package com.myspace.solicitacaodecotacaologin;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class DadosSolicitacao implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Nome Cliente")
	private java.lang.String nomeCliente;
	@org.kie.api.definition.type.Label("Nome Solicitante")
	private java.lang.String nomeSolicitante;
	@org.kie.api.definition.type.Label("Peso Carga + Tara CNTR")
	private java.lang.String pesoCarga;
	@org.kie.api.definition.type.Label("Valor Aprox. Mercadoria")
	private double valorAproxMercadoria;
	@org.kie.api.definition.type.Label("Numero do RG")
	private java.lang.String numeroRg;
	@org.kie.api.definition.type.Label("Tipo de Mercadoria")
	private java.lang.String tipoMercadoria;
	@org.kie.api.definition.type.Label("IMO")
	private boolean certificacaoIMO;
	@org.kie.api.definition.type.Label("SASSMAQ")
	private boolean certificacaoSASSMAQ;
	@org.kie.api.definition.type.Label("ANVISA (AFE)")
	private boolean certificacaoANVISA;
	@org.kie.api.definition.type.Label("Tipo de Operacao")
	private java.lang.String tipoOperacao;
	@org.kie.api.definition.type.Label("Aceita Ferrovia?")
	private java.lang.String aceitaFerrovia;
	@org.kie.api.definition.type.Label("Terminal de Ferrovia")
	private java.lang.String terminalFerrovia;
	@org.kie.api.definition.type.Label("Informacoes Adicionais")
	private java.lang.String informacoesAdicionais;
	@org.kie.api.definition.type.Label("Tipo")
	private java.lang.String tipoFrete;
	@org.kie.api.definition.type.Label("Veiculo")
	private java.lang.String veiculo;
	@org.kie.api.definition.type.Label("Estrutura para Bitrem?")
	private java.lang.String estruturaBitrem;
	@org.kie.api.definition.type.Label("Cidade-UF")
	private java.lang.String cidadeUf;
	@org.kie.api.definition.type.Label("Vol. Op. Mes")
	private java.lang.String volOpMes;
	@org.kie.api.definition.type.Label("Envio Numerario?")
	private java.lang.String envioNumerario;

	@org.kie.api.definition.type.Label("Porto")
	private java.lang.String porto;

	@org.kie.api.definition.type.Label("Detalhamento")
	private java.lang.String detalhamentoOutros;

	public DadosSolicitacao() {
	}

	public java.lang.String getNomeCliente() {
		return this.nomeCliente;
	}

	public void setNomeCliente(java.lang.String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}

	public java.lang.String getNomeSolicitante() {
		return this.nomeSolicitante;
	}

	public void setNomeSolicitante(java.lang.String nomeSolicitante) {
		this.nomeSolicitante = nomeSolicitante;
	}

	public java.lang.String getPesoCarga() {
		return this.pesoCarga;
	}

	public void setPesoCarga(java.lang.String pesoCarga) {
		this.pesoCarga = pesoCarga;
	}

	public double getValorAproxMercadoria() {
		return this.valorAproxMercadoria;
	}

	public void setValorAproxMercadoria(double valorAproxMercadoria) {
		this.valorAproxMercadoria = valorAproxMercadoria;
	}

	public java.lang.String getNumeroRg() {
		return this.numeroRg;
	}

	public void setNumeroRg(java.lang.String numeroRg) {
		this.numeroRg = numeroRg;
	}

	public java.lang.String getTipoMercadoria() {
		return this.tipoMercadoria;
	}

	public void setTipoMercadoria(java.lang.String tipoMercadoria) {
		this.tipoMercadoria = tipoMercadoria;
	}

	public boolean isCertificacaoIMO() {
		return this.certificacaoIMO;
	}

	public void setCertificacaoIMO(boolean certificacaoIMO) {
		this.certificacaoIMO = certificacaoIMO;
	}

	public boolean isCertificacaoSASSMAQ() {
		return this.certificacaoSASSMAQ;
	}

	public void setCertificacaoSASSMAQ(boolean certificacaoSASSMAQ) {
		this.certificacaoSASSMAQ = certificacaoSASSMAQ;
	}

	public boolean isCertificacaoANVISA() {
		return this.certificacaoANVISA;
	}

	public void setCertificacaoANVISA(boolean certificacaoANVISA) {
		this.certificacaoANVISA = certificacaoANVISA;
	}

	public java.lang.String getTipoOperacao() {
		return this.tipoOperacao;
	}

	public void setTipoOperacao(java.lang.String tipoOperacao) {
		this.tipoOperacao = tipoOperacao;
	}

	public java.lang.String getAceitaFerrovia() {
		return this.aceitaFerrovia;
	}

	public void setAceitaFerrovia(java.lang.String aceitaFerrovia) {
		this.aceitaFerrovia = aceitaFerrovia;
	}

	public java.lang.String getTerminalFerrovia() {
		return this.terminalFerrovia;
	}

	public void setTerminalFerrovia(java.lang.String terminalFerrovia) {
		this.terminalFerrovia = terminalFerrovia;
	}

	public java.lang.String getInformacoesAdicionais() {
		return this.informacoesAdicionais;
	}

	public void setInformacoesAdicionais(java.lang.String informacoesAdicionais) {
		this.informacoesAdicionais = informacoesAdicionais;
	}

	public java.lang.String getTipoFrete() {
		return this.tipoFrete;
	}

	public void setTipoFrete(java.lang.String tipoFrete) {
		this.tipoFrete = tipoFrete;
	}

	public java.lang.String getVeiculo() {
		return this.veiculo;
	}

	public void setVeiculo(java.lang.String veiculo) {
		this.veiculo = veiculo;
	}

	public java.lang.String getEstruturaBitrem() {
		return this.estruturaBitrem;
	}

	public void setEstruturaBitrem(java.lang.String estruturaBitrem) {
		this.estruturaBitrem = estruturaBitrem;
	}

	public java.lang.String getCidadeUf() {
		return this.cidadeUf;
	}

	public void setCidadeUf(java.lang.String cidadeUf) {
		this.cidadeUf = cidadeUf;
	}

	public java.lang.String getVolOpMes() {
		return this.volOpMes;
	}

	public void setVolOpMes(java.lang.String volOpMes) {
		this.volOpMes = volOpMes;
	}

	public java.lang.String getEnvioNumerario() {
		return this.envioNumerario;
	}

	public void setEnvioNumerario(java.lang.String envioNumerario) {
		this.envioNumerario = envioNumerario;
	}

	public java.lang.String getPorto() {
		return this.porto;
	}

	public void setPorto(java.lang.String porto) {
		this.porto = porto;
	}

	public java.lang.String getDetalhamentoOutros() {
		return this.detalhamentoOutros;
	}

	public void setDetalhamentoOutros(java.lang.String detalhamentoOutros) {
		this.detalhamentoOutros = detalhamentoOutros;
	}

	public DadosSolicitacao(java.lang.String nomeCliente,
			java.lang.String nomeSolicitante, java.lang.String pesoCarga,
			double valorAproxMercadoria, java.lang.String numeroRg,
			java.lang.String tipoMercadoria, boolean certificacaoIMO,
			boolean certificacaoSASSMAQ, boolean certificacaoANVISA,
			java.lang.String tipoOperacao, java.lang.String aceitaFerrovia,
			java.lang.String terminalFerrovia,
			java.lang.String informacoesAdicionais, java.lang.String tipoFrete,
			java.lang.String veiculo, java.lang.String estruturaBitrem,
			java.lang.String cidadeUf, java.lang.String volOpMes,
			java.lang.String envioNumerario, java.lang.String porto,
			java.lang.String detalhamentoOutros) {
		this.nomeCliente = nomeCliente;
		this.nomeSolicitante = nomeSolicitante;
		this.pesoCarga = pesoCarga;
		this.valorAproxMercadoria = valorAproxMercadoria;
		this.numeroRg = numeroRg;
		this.tipoMercadoria = tipoMercadoria;
		this.certificacaoIMO = certificacaoIMO;
		this.certificacaoSASSMAQ = certificacaoSASSMAQ;
		this.certificacaoANVISA = certificacaoANVISA;
		this.tipoOperacao = tipoOperacao;
		this.aceitaFerrovia = aceitaFerrovia;
		this.terminalFerrovia = terminalFerrovia;
		this.informacoesAdicionais = informacoesAdicionais;
		this.tipoFrete = tipoFrete;
		this.veiculo = veiculo;
		this.estruturaBitrem = estruturaBitrem;
		this.cidadeUf = cidadeUf;
		this.volOpMes = volOpMes;
		this.envioNumerario = envioNumerario;
		this.porto = porto;
		this.detalhamentoOutros = detalhamentoOutros;
	}

}