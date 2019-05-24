package org.chinamyheart.lhcmyx.table;

import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "l_header")
@JsonNaming(PropertyNamingStrategy.SnakeCaseStrategy.class)
public class Header extends Base {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    /**
     * 联合传媒集团
     */
    private String company;

    /**
     * 合作
     */
    private String cooperation1;

    private String cooperation2;

    private String cooperation3;

    private String cooperation4;

    private String cooperation5;

    private String cooperation6;

    /**
     * 导航
     */
    private String avigation1;

    private String avigation2;

    private String avigation3;

    private String avigation4;

    private String avigatio5;

    /**
     * 电话
     */
    private String phone1;

    private String phone3;

    private String phone4;

}
