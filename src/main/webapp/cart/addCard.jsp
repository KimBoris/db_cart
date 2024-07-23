<%@ page import="org.example.w1.menu.MenuVO" %>
<%@ page import="org.example.w1.menu.MenuService" %>
<%@ page import="org.example.w1.cart.CartService" %><%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2024-07-22
  Time: 오후 3:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--처리하자마자 카트로 보내버린다. 이페이지는 내용이 없다--%>

<%
    String noStr = request.getParameter(("no"));
    int no = Integer.parseInt(noStr);

    MenuVO menu = MenuService.INSTANCE.getMenuById(no);
    CartService.INSTANCE.addCart(menu);

    System.out.println("장바구니에 상품을 담습니다.");

    response.sendRedirect("/cart/showCart.jsp");
%>
