package org.chinamyheart.community.repository;

import org.chinamyheart.community.table.Header;
import org.chinamyheart.community.table.Menu;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface HeaderRepository extends JpaRepository<Header, Long> {
}
