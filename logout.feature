	Feature: Logout functionality.
		Scenario: User can logout successfully
			Given The user is logged in ecommerce homepage
			When The user click on logout
			Then The user sesion is closed sucessfully.
