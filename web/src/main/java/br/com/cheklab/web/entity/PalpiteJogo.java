package br.com.cheklab.web.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import br.com.cheklab.web.enums.ResultadoJogo;

@Entity
@Table(schema = "shited", name = "palpite_jogo")
public class PalpiteJogo {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	@ManyToOne
	@JoinColumn(name = "id", referencedColumnName = "id")
	private Jogo jogo;
	@Enumerated(EnumType.STRING)
	@Column
	private ResultadoJogo resultado;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Jogo getJogo() {
		return jogo;
	}

	public void setJogo(Jogo jogo) {
		this.jogo = jogo;
	}

	public ResultadoJogo getResultado() {
		return resultado;
	}

	public void setResultado(ResultadoJogo resultado) {
		this.resultado = resultado;
	}

}
