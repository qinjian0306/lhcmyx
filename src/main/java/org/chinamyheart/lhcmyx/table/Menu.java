package org.chinamyheart.lhcmyx.table;

import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "l_menu")
@JsonNaming(PropertyNamingStrategy.SnakeCaseStrategy.class)
public class Menu extends Base {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String title;

    private String location;

    private String image;

    private boolean left;
}
