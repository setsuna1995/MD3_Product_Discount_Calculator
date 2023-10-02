<html>
<head>
  <title>Currency Converter</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="/convert" method="post">
  <label>Product Description: </label><br/>
  <input type="text" name="des" placeholder="Description" value=""/><br/>
  <label>Price: </label><br/>
  <input type="text" name="price" placeholder="USD" value="0"/><br/>
  <label>Discount: </label><br/>
  <input type="text" name="discount" placeholder="%" value="0"/><br/>
  <input type = "submit" id = "submit" value = "Converter"/>
</form>
</body>
</html>