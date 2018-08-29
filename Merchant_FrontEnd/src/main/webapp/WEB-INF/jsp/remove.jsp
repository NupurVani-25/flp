<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Remove Product</title>


<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
 <link rel="stylesheet" type="text/css" href="samplebg.css">
  <link rel="stylesheet" type="text/css" href="header2.css" />
  <div class="header"
	style="padding-bottom: 50px;padding-top: 10px;height: 50px;">
	<div class="holder">
		<img src="clogo.png"style="height: 40px;width: 150px;" >
	</div>
	<div class="header-right">
	 <a 
				href="homepage">Home</a> <a
				href="add">Add
				Products</a> <a class="active" href="rem">Remove
				Product</a> 
		
	</div>
</div>

</head>
<body><div class="container">
<div class="bg row" > 
<div class=" hidden-xs col-sm-3"></div>
 <div class="login col-sm-6">
<div class="form-group ">

<form method="get" action="remove" class="justify-content-center" style="color:white;" >
<center><h2 style="color:white;">Remove Product</h2></center>
    <label for="pid"> Product ID:</label>
    <input type="text"  name="productId" placeholder="Enter product id" class="form-control" id="pid" required>
    
	<label for="name"> Product Name:</label>
    <input type="name" name="productName" placeholder="Enter name" class="form-control" id="name" required>
    
   
    
      <label for="quantity"> Quantity:</label>
    <input type="text" name="Quantity" placeholder="Enter Quantity" class="form-control" id="qty" required>
  <br>
  <br>
  <div class="form-group"> 
    <div class="col-sm-offset-2 col-sm-10 center">
      <button type="submit" class="btn btn-primary">Remove</button>
    </div>
    </div>
    </form>
  </div>
  
  </div> 
</div>
</div>

</body>

</body>
</html>