package com.bega.movieflix.repositories;

import com.bega.movieflix.entities.Role;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleRepository extends JpaRepository<Role, Long> {
}
