package org.chinamyheart.lhcmyx.table;

import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "l_footer")
@JsonNaming(PropertyNamingStrategy.SnakeCaseStrategy.class)
public class Footer extends Base {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    /**
     * 联合传媒集团
     */
    private String company;

    /**
     * 地址
     */
    private String address;

    /**
     * 备案
     */
    private String icp;

    /**
     * 电话
     */
    private String phone1;

    private String phone2;

    private String phone3;

}
