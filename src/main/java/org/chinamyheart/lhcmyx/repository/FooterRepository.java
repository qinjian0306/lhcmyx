package org.chinamyheart.lhcmyx.repository;

import org.chinamyheart.lhcmyx.table.Footer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FooterRepository extends JpaRepository<Footer, Long> {
}
