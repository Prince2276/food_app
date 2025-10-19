<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="NavClient.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FOOD ORDER PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
</head>
<body>
<div style="width:30%; margin:50px auto; text-align:center">
<h2 class="text-primary">ORDER FOOD</h2>
    <form action="OrderServe" method="post">
   
        <input type="text" class="form-control" name="fid"  placeholder="ENTER THE FOOD ID"/>
        <input type="text" class="form-control" name="qty" placeholder="ENTER THE QUANTITY"/>
        <input type="text" class="form-control" name="uname" placeholder="ENTER THE USERNAME"/>
       
        <input type="submit" class="btn btn-outline-danger" value="ORDER"/>
        
    </form>
</div>
</body>
</html>