<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Online Food Order</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <header>
        <h1>Online Food Order</h1>
    </header>
    <main>
        <form action="orderServlet" method="post">
            <!-- Example of adding items to the cart -->
            <div>
                <label>Food Item 1:</label>
                <input type="checkbox" name="item" value="food1"> $10
            </div>
            <div>
                <label>Food Item 2:</label>
                <input type="checkbox" name="item" value="food2"> $15
            </div>
            <button type="submit">Add to Cart</button>
        </form>
    </main>
</body>
</html>
