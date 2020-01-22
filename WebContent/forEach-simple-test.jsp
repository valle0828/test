
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<% 
String[] cities = {"Manila", "Copenhagen", "Krakow", "Malmö", "Olongapo"};

pageContext.setAttribute("myCities", cities);
%>

<html>

<body>

<c:forEach var = "tempCity" items="${myCities}">

	${tempCity} <br/>

</c:forEach>

</body>


</html>