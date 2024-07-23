package org.example.w1.cart;

import org.example.w1.menu.MenuVO;

import java.awt.*;
import java.util.ArrayList;
import java.util.List;

public enum CartService {

    INSTANCE;

    private List<MenuVO> menus;

    CartService() {
        menus = new ArrayList<MenuVO>();
    }

    public void addCart(MenuVO menu) {
        menus.add(menu);
    }

    public List<MenuVO> getMenus() {
        return menus;
    }


}
