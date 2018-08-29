<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
 <link rel="stylesheet" type="text/css" href="samplebg.css">
 <link rel="stylesheet" type="text/css" href="header2.css" />
 
  <div class="header"
	style="padding-bottom: 50px;padding-top: 10px;height: 50px;">
	<div class="holder">
		<img src="clogo.png"style="height: 60px;width: 150px;">
	</div>
	<div class="header-right"> <a 
				href="homepage">Home</a> <a class="active"
				href="add">Add
				Products</a> <a href="rem">Remove
				Product</a> 
	</div>
</div>

<title>Add Product</title>
</head>
<body>
<div align="center">
<form  action="addpro" class="justify-content-center" style="color:white;">

<center><h2 style="color:white;">Add Product</h2></center>
   <div align="left"> <label for="pid"> Product ID:</label></div>
    <input type="text" name="productId" placeholder="Enter product id" class="form-control" id="pid" required>
    
	<div align="left"><label for="name"> Product Name:</label> </div>
    <input type="text" name="productName"  placeholder="Enter name" class="form-control" id="name" required>
    
    <div align="left"><label for="com_name"> Company Name:</label> </div>
    <input type="text" name="companyName" placeholder="Enter name" class="form-control" id="com_name" required>
    
    
    <div align="left"> <label for="price"> Price:</label> </div>
    <input type="text"  name="price" placeholder="Enter price" class="form-control" id="price" required>
    
     <div align="left"><label for="dom">Date Of Manufacturing:</label> </div>
    <input type="Date" name="DOM" placeholder="Enter Mfg" class="form-control" id="dom" required>
    
   <div align="left"> <label for="type">Product Type:</label> </div>
    <input type="text" name="productType" placeholder="Enter type of product" class="form-control" id="type" required>
    
    
    <div align="left"> <label for="mid"> Manufacture ID:</label> </div>
    <input type="text" name="manufactureId" placeholder="Enter Manufacture id" class="form-control" id="mid" required>
    
    <div align="left"> <label for="cid"> Coupon ID:</label> </div>
    <input type="text" name="couponId" placeholder="Enter Coupen id" class="form-control" id="cid" required>
    
    <div align="left">  <label for="quantity"> Quantity:</label> </div>
    <input type="text" name="Quantity" placeholder="Enter Quantity" class="form-control" id="qty" required>
  
   <div align="left"><input type="submit" value="Add"></div>


</form>
</div>
</body>
</html>