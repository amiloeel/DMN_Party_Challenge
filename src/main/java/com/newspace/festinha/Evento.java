package com.newspace.festinha;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Evento implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Nome do Evento")
	private java.lang.String titulo;
	@org.kie.api.definition.type.Label(value = "Data do Evento")
	private java.util.Date data;

	public Evento() {
	}

	public java.lang.String getTitulo() {
		return this.titulo;
	}

	public void setTitulo(java.lang.String titulo) {
		this.titulo = titulo;
	}

	public java.util.Date getData() {
		return this.data;
	}

	public void setData(java.util.Date data) {
		this.data = data;
	}

	public Evento(java.lang.String titulo, java.util.Date data) {
		this.titulo = titulo;
		this.data = data;
	}

}