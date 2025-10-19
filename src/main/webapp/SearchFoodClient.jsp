<%@page import="java.sql.ResultSet"%>
<%@page import="master.dao.FoodDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="NavClient.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FOOD SEARCH PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
</head>
<body>
<div style="width:30%; margin:50px auto; text-align:center">
<h2 class="text-info">SEARCH FOOD ITEM</h2>
   <form action="SearchFoodClient.jsp" method="post">
   <input type="text" class="form-control" name="fid"  placeholder="ENTER THE FOOD ID"/>
   <input type="submit" class="btn btn-outline-secondary" value="SEARCH"/>
        
    </form>
    <p>
    
    <table class="table table-hover table-striped table-bordered">
<thead class="table-dark">
<tr>
<th>FOOD ID</th>
<th>FOOD NAME</th>
<th>PRICE</th>

</tr>
</thead>
<tbody>
<%
String fid=request.getParameter("fid");
FoodDao fdao=new FoodDao();
ResultSet rs=fdao.searchFid(fid);
if(rs.next())
{
	%>
	<tr>
	<td><%= rs.getString(1) %></td>
	<td><%= rs.getString(2) %></td>
	<td><%= rs.getDouble(3) %></td>
	</tr>
	<%
}
	
	%>






</tbody>
</table>
</div>
</body>
</html>