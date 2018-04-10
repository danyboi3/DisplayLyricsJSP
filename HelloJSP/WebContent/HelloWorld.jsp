<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>JSP Demo - Hello JSP</title>
	</head>
	<%!
		int count = 0;
		
		public void counter(){
			count++;
		}
	%>
	<body>
		<h1>Queen - We Will Rock You</h1>
		<%
			String[] lyrics = {
				"Buddy you're a boy make a big noise",
				"Playin' in the street gonna be a big man some day",
				"You got mud on yo' face",
				"You big disgrace",
				"Kickin' your can all over the place",
				"Singin'",
				"We will we will rock you",
				"We will we will rock you",
				"Buddy you're a young man hard man",
				"Shouting in the street gonna take on the world some day",
				"You got blood on yo' face",
				"You big disgrace",
				"Wavin' your banner all over the place",
				"We will we will rock you",
				"Sing it",
				"We will we will rock you",
				"Buddy you're an old man poor man",
				"Pleadin' with your eyes gonna make",
				"You some peace some day",
				"You got mud on your face",
				"Big disgrace",
				"Somebody betta put you back into your place",
				"We will we will rock you",
				"Sing it",
				"We will we will rock you",
				"Everybody",
				"We will we will rock you",
				"We will we will rock you",
				"Alright"
			};

			for(int i = 0; i < count; i++) {
				if(count > lyrics.length)
					count = 0;
				
				out.print("<p>" + lyrics[i] + "</p>");
			}
			
		%>
			<p style='font-weight:bold'>Count: <%=count%></p>
		<%
			System.out.println("Count: " + count);
			
			counter();
		%>
	</body>
</html>