package com.algaworks.awpag.awpag.api.model;

import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.time.OffsetDateTime;

@Getter
@Setter
public class ParcelamentoModel {


    private Long id;
    //private String nomeCliente;
    private  ClienteResumoModel cliente;
    private String descricao;
    private BigDecimal valoTotal;
    private Integer parcelas;
    private OffsetDateTime dataCriacao;
}
