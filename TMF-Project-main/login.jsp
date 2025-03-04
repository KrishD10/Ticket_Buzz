<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/login.css">
</head>

<body>
    <header>
        <div class="logo">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmySONX-655wMhtBXvBpslH_NhX_qlMy14kw&s" alt="Logo" />
        </div>
        <div class="auth-buttons">
            <button onclick="GotoSignup()">Sign Up</button>
        </div>
    </header>

    <div class="container">
        <h2>Login</h2>
        <form action="/movieapp/auth" method="post">
            <div class="form-group">
                <label for="phone">Enter your phone number</label>
                <input type="text" id="phone" name="phone" required>
            </div>
            <div class="form-group">
                <label for="password">Enter your password</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button type="submit">Login</button>
        </form>
        
        <div th:if="${error}">
        <p style="color: red;">${error}</p>
    	</div>
    	
    </div>

    <footer>
        <p>&copy; 2025 TicketBuzz</p>
    </footer>
</body>

<script>

function GotoSignup(){
	window.location.href = '/movieapp/signup';
}
</script>

</html>