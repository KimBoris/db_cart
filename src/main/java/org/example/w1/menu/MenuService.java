package org.example.w1.menu;

import java.awt.*;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.IntStream;

public enum MenuService {
   INSTANCE;

   private List<MenuVO> menus;
   MenuService() {
       menus = new ArrayList<MenuVO>();
       IntStream.rangeClosed(1,8).forEach(i -> {
           System.out.println("i = "+i);
           menus.add((new MenuVO(i,"Menu"+i, 1000*i, "/img/C"+i+".jpeg")));
       });
   }

    public List<MenuVO> getMenus() {
        return menus;
    }
    public MenuVO getMenuById(int id) {
       MenuVO menu = menus.get(id);

       return menu;
    }
}

