package org.chinamyheart.community.repository;

import org.chinamyheart.community.table.Menu;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MenuRepository extends JpaRepository<Menu, Long> {

    List<Menu> findAllByLeft(boolean left);
}
