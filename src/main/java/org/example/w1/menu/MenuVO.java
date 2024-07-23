package org.example.w1.menu;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.ToString;

@AllArgsConstructor
@Getter
@ToString
public class MenuVO {
    //3가지 데이터(상품번호, 상품이름, 상품가격)

    private Integer no;
    private String name;
    private int price;
    private String url;
    //이미지 이름


}
