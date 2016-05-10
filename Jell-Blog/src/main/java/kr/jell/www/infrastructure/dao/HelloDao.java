package kr.jell.www.infrastructure.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import kr.jell.www.domain.model.entity.Hello;

public interface HelloDao extends JpaRepository<Hello, Integer> {

}
