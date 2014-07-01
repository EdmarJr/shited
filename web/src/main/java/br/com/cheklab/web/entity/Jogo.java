package br.com.cheklab.web.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(schema = "shited", name = "jogo")
public class Jogo {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;

	@ManyToOne
	@JoinColumn(name = "id", referencedColumnName = "id")
	private Time time1;
	@ManyToOne
	@JoinColumn(name = "id", referencedColumnName = "id")
	private Time time2;

}
