package com.algaworks.algalog.api.model.input;

import lombok.Setter;

import javax.validation.constraints.NotBlank;

import lombok.Getter;

@Getter
@Setter
public class OcorrenciaInput {
	
	@NotBlank
	private String descricao;
}
