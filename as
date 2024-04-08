[07:01, 08/04/2024] Sachindika: body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  background-color: #f4f4f4;
}

.container {
  max-width: 800px;
  margin: 50px auto;
  padding: 20px;
  background-color: #fff;
  border-radius: 5px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1 {
  text-align: center;
}

.search-form {
  margin-top: 20px;
}

.form-group {
  margin-bottom: 15px;
}

.form-group label {
  display: block;
  margin-bottom: 5px;
}

input[type="text"],
input[type="date"],
input[type="number"],
button {
  width: 100%;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 5px;
  box-sizing: border-box;
}


button {
  background-color: #007bff;
  color: #fff;
  cursor: pointer;
  transition: background-color 0.3s ease;
}

button:hover {
  background-color: #0056b3;
}

.travel-images img {
  height: 100px;
  width:100px;
}
[07:02, 08/04/2024] Sachindika: <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Package Search</title>
    <link rel="stylesheet" href="amasha.css">
</head>
<body>
    <div class="container">
        <h1>Find Your Perfect Package</h1>
        <div class="search-form">
            <div class="form-group">
                <label for="leaving-from">Leaving From:</label>
                <input type="text" id="leaving-from" placeholder="Enter city or airport">
            </div>
			<br>
            <div class="form-group">
                <label for="going-to">Going To:</label>
                <input type="text" id="going-to" placeholder="Enter city or airport">
            </div>
			<br>
            <div class="form-group">
                <label for="check-in">Check-in Date:</label>
                <input type="date" id="check-in">
            </div>
			<br>
            <div class="form-group">
                <label for="check-out">Check-out Date:</label>
                <input type="date" id="check-out">
            </div>
			<br>
            <div class="form-group">
                <label for="num-rooms">Number of Rooms:</label>
                <input type="number" id="num-rooms" min="1" value="1">
            </div>
			<br>
            <div class="form-group">
                <label for="num-travelers">Number of Travelers:</label>
                <input type="number" id="num-travelers" min="1" value="1">
            </div>
			
			<br>
            <div class="form-group">
                <label><input type="checkbox" id="agreement"> I agree to the terms and conditions</label>
            </div>
			<br>
            <button id="search-btn">Search</button>
        </div>
		<br>
		
		<div class="travel-images">
           <img src="accom1.jpeg" alt="">
        </div>
		
        <div class="travel-images">
           <img src="accom2.jpeg" alt="">
        </div>
		
	</div>	
</body>
</html>
