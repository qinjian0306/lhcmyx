package org.chinamyheart.lhcmyx.table;

import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Data;
import org.chinamyheart.lhcmyx.model.MenuContentType;

import javax.persistence.*;

@Data
@Entity
@Table(name = "l_menu_content")
@JsonNaming(PropertyNamingStrategy.SnakeCaseStrategy.class)
public class MenuContent extends Base {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Lob
    private String introduce;

    private String banner;

    private String banner2;

    private String banner3;

    @Enumerated(EnumType.STRING)
    private MenuContentType type;

}
