%dw 2.0
output application/dw
---
bookings: payload map (object, index) -> {
	bookingId: object.bookingId,
	user: object.user,
	bookingDate: object.bookingDate,
	passengerList: object.passengerList,
	ticketCost: object.tickerCost,
	flight: object.flight,
	noOfPassengers: object.noOfPassengers
}