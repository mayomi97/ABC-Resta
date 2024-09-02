<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Online Food Order</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <header>
        <h1 style="background-color:#c5ae89">Online Food Order</h1>
    </header>
    <main>
        <form action="orderServlet" method="post">
            <!-- Example of adding items to the cart -->
            <div>
                <label>Fruits and Nuts Bowl:</label>RS.2000.00
                <input type="checkbox" name="item" value="Fruits and Nuts Bowl"> 
             <img src="images/cart1.jpg"width="400"  height="500" alt="Food Image 1"/>
                
            </div>
            <div>
                <label>Fried Rice:</label>RS.1500.00
                <input type="checkbox" name="item" value="Fried Rice"> 
                <img src="images/cart2.jpg"width="400"  height="500" alt="Food Image 2"/>
                
            </div>
            
            <div>
                <label>Curry with Rice and Seafood Served on Banana Leaf:</label>RS.2000.00
                <input type="checkbox" name="item" value="Curry with Rice and Seafood Served on Banana Leaf"> 
                <img src="images/cart3.jpg"width="400"  height="500" alt="Food Image 3"/>
                
            </div>
            
            <div>
                <label>Noodle with meat:</label>RS.1700.00
                <input type="checkbox" name="item" value="Noodle with meat"> 
                <img src="images/cart4.jpg"width="400"  height="500" alt="Food Image 3"/>
                
            </div>
            
            <div>
                <label>Bowl of noodles sprinkled with greens:</label>RS.1800.00
                <input type="checkbox" name="item" value="Bowl of noodles sprinkled with greens"> 
                <img src="images/cart5.jpg"width="400"  height="500" alt="Food Image 3"/>
                
            </div>
            <button type="submit">Add to Cart</button>
        </form>
    </main>
</body>
</html>
