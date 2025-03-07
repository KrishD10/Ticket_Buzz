<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Booking - Order Summary</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/orderSummary.css">
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
    <main class="main-container">
        <div class="payment-section">
            <h4>Order Summary:</h4>
            <div class="payment-details">
                <p><strong>Title:</strong> ${movie}</p>
                <br>
                <p><strong>Date & Time:</strong> ${showdate} ${showtime}</p>
                <br>
                <p><strong>Theatre:</strong> ${theatre}</p>
                <br>
                <p><strong>Screen Number:</strong> ${screen}</p>
                <br>
                <p><strong>Selected Seats:</strong>
                    <c:forEach var="seat" items="${selectedSeats}" varStatus="loop">
                        ${seat}${!loop.last ? ', ' : ''}
                    </c:forEach>
                </p>
                <br>
                <p><strong>Total Price:</strong> ₹${totalPrice}</p>
            </div>
        </div>
    </main>
    <div class="buttons-container">
        <button class="button" 
    onclick="GotoPayments('${totalPrice}')">Confirm</button>
    
        <button class="button" onclick="GotoSeatSelection()">Cancel</button>
    </div>
    <footer>
        <p>&copy; 2025 TicketBuzz</p>
    </footer>
</body>
<script>
function GotoPayments(totalPrice) {

    window.location.href = "/movieapp/payments/" + totalPrice;
}
function GotoSeatSelection(){
	window.history.back();
}
function GotoProfile(){
    window.location.href = "/movieapp/profile";
}
</script>
</html>
