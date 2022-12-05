package com.ProyectoTpOo2.appG5.repository;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.ProyectoTpOo2.appG5.entity.User;

@Repository
public interface UserRepository extends CrudRepository<User, Long> {
	
	public Optional<User> findByUsername(String username);
	public Optional<User> findByIdAndPassword(Long id, String password);
}
