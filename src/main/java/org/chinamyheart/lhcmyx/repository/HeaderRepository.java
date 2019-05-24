package org.chinamyheart.lhcmyx.repository;

import org.chinamyheart.lhcmyx.table.Header;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HeaderRepository extends JpaRepository<Header, Long> {
}
