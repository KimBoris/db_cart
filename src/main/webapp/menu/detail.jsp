<%@ page import="org.example.w1.menu.MenuService" %>
<%@ page import="org.example.w1.menu.MenuVO" %><%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2024-07-22
  Time: 오전 11:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String noStr = request.getParameter("no");
    //문자를 숫자로 바꾸는 코드
    //Get방식 = 친구한테 온 카톡에서 링크를 바로 열었다고 생각해야한다.
    Integer no = Integer.parseInt(noStr);

    MenuVO menuVO = MenuService.INSTANCE.getMenuById(no);

%>
<%@include file="../includes/header.jsp"%>>

<h1><%=menuVO.getName()%></h1>
<img src="<%=menuVO.getUrl()%>">
<span>가격 : <%=menuVO.getPrice()%></span>
<form action="/cart/addCart.jsp" method="post">
    <input type="hidden" name="no" value="<%=no%>">
    <a href="javascript:history.go(-1)">뒤로가기</a>
    <button type="submit">Add Cart</button>
</form>

<h1><%=menuVO.getNo()%></h1>
<h1><%=menuVO.getPrice()%></h1>

<form action="/cart/addCart.jsp" method="post">

    <%--type="hidden" 장바구니에 넣는 방법 고민--%>
    <input name="no" type="text" value="123">
    <button>Add Cart</button>

</form>

<%@include file="../includes/footer.jsp"%>