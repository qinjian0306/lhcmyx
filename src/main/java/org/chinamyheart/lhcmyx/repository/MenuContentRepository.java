package org.chinamyheart.lhcmyx.repository;

import org.chinamyheart.lhcmyx.model.MenuContentType;
import org.chinamyheart.lhcmyx.table.MenuContent;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface MenuContentRepository extends JpaRepository<MenuContent, Long> {
    Optional<MenuContent> findByType(MenuContentType type);
}
