<%@ page import="org.example.w1.menu.MenuService" %>
<%@ page import="org.example.w1.menu.MenuVO" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2024-07-22
  Time: 오전 11:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% List<MenuVO> menuVOList = MenuService.INSTANCE.getMenus();%>

<html>
<head>
    <title>보리스시</title>
    <style>

        .wrap {
            display: flex;
            flex-direction: column;
        }

        .wrap > .title {
            text-align: center;
            font-size: 2rem;
            padding: 0.625rem;
            border-bottom: 2px solid #000;
        }

        .menulist {
            display: flex;
            gap: 2rem;
            list-style: none;
            flex-wrap: wrap;
            justify-content: center;

        }

        .menulist li img {
            width: 10vw;
            height: 10vw;
        }
    </style>
</head>


<body>
<div class="wrap">
    <span class="title">보리 스시</span>
    <a href="/cart/showCart.jsp">장바구니</a>
    <ul class="menulist">
        <%
            for (int i = 0; i < menuVOList.size(); i++) {
                MenuVO menuVO = menuVOList.get(i);
                String imgURL = menuVO.getUrl();
        %>

        <li>
            <a href="/menu/detail.jsp?no=<%=i%>"><img src=<%= imgURL %>>></a>
            <span>상품명 : <%=menuVO.getName()%> 가격 : <%=menuVO.getPrice()%></span>
        </li>

        <%
            }
        %>
    </ul>
</div>


</body>
</html>
