package kr.jell.www.infrastructure.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import kr.jell.www.domain.model.entity.Post;

public interface PostDao extends JpaRepository<Post,Integer>{

}
