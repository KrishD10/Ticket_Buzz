<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Booking - Thank You</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/thankYou.css">
</head>

<body>
    <header>
		<div class="logo">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmySONX-655wMhtBXvBpslH_NhX_qlMy14kw&s" alt="Logo" />
        </div>
        
            <div class="nav-links">
            <input type="text" placeholder="Search Movie">
            <input type="text" placeholder="Search Theatre">
        </div>
        <button class="profile-btn" onclick="GotoProfile()">Profile</button>
    </header>

    <main>
        <h2 class="thank-you-message">Thank You for Your Booking!</h2>
        <button class="home-button" onclick="GotoHome()">Go to Home</button>
    </main>

    <footer>
        <p>&copy; 2025 TicketBuzz</p>
    </footer>
</body>
<script>
function GotoHome(){
	window.location.href = '/movieapp/home';
}

function GotoProfile(){
	window.location.href="/movieapp/profile"
}
</script>
</html>