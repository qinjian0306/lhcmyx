package org.chinamyheart.community.repository;

import org.chinamyheart.community.table.Footer;
import org.chinamyheart.community.table.Header;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FooterRepository extends JpaRepository<Footer, Long> {
}
