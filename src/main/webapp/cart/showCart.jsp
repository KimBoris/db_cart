<%@ page import="java.util.List" %>
<%@ page import="org.example.w1.menu.MenuVO" %>
<%@ page import="org.example.w1.cart.CartService" %><%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2024-07-22
  Time: 오전 11:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    List<MenuVO> lists = CartService.INSTANCE.getMenus();
%>


<html>
<head>
    <title>Title</title>
</head>

<body>
    <h1>장바구니</h1>
    <ul>
        <%
            for (int i = 0; i < lists.size(); i++) {

                MenuVO list = lists.get(i);
        %>

    <li>
        <img src="<%=list.getUrl()%>">
        <span>상품명 : <%=list.getName()%></span>
        <span>가격 : <%=list.getPrice()%></span>

    </li>
    <%
        }
    %>
</ul>
<a href="/menu/list.jsp">더 담기</a>
<form action="" method="post">
    <button>구매하기</button>
</form>

</body>
</html>
