<!DOCTYPE html>
<html>
<head>
    <title>MarketPlace</title>
</head>
<body>
<h1>MarketPlace</h1><hr>
<h4>More information about product</h4>
<b>Name of product: </b>${product.title}<br>
<b>Description: </b>${product.description}<br>
<b>Price: </b>${product.price}<br>
<b>City: </b>${product.city}<br>
<b>Author: </b>${product.author}<br>
<hr>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Delete product"/>
</form>
</body>
</html>