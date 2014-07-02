package br.com.cheklab.web.entity;

import java.util.LinkedList;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(schema = "shited", name = "cartela")
public class Cartela {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	@OneToMany(mappedBy = "cartela")
	public LinkedList<PalpiteJogo> palpites;

	@Override
	public String toString() {
		StringBuilder resultado = new StringBuilder();
		for (PalpiteJogo p : palpites) {
			String s = p.getJogo().getTime1().getNome() + " x "
					+ p.getJogo().getTime2().getNome() + " = "
					+ p.getResultado().getCodigo().toString();
			resultado.append(s);
			resultado.append("\n");
			resultado.append("  --------   ");
			resultado.append("\n");
		}
		return resultado.toString();
	}
}
