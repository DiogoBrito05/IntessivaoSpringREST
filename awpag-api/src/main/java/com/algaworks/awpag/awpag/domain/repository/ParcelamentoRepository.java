package com.algaworks.awpag.awpag.domain.repository;

import com.algaworks.awpag.awpag.domain.model.Parcelamento;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ParcelamentoRepository extends JpaRepository<Parcelamento, Long> {
}
