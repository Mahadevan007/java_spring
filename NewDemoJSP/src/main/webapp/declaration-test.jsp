<html>
	
	<body>
	<%!
		String makeItLower(String data){
			return data.toLowerCase();
		}
	%>
	
	
	Lower case "HELLO WORLd": <%= makeItLower("Hello world") %>
	</body>
	
</html>