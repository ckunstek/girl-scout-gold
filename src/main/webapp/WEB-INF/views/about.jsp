<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
		<jsp:include page="fragments/header.jsp"></jsp:include>
    </head>
    <body>
		<jsp:include page="fragments/nav.jsp"></jsp:include>

		<main role="main" class="body-bg-color">
			<jsp:include page="fragments/jumbo.jsp"></jsp:include>
			
			<!-- Begin page content-->

			<div class="container">
                <h1>About</h1>
                This website was built for Cloee Kunstek’s 2020 Girl Scout Gold Award. According to the Girl Scout website, the “Gold Award Girl Scouts are the dreamers and the doers who take “make the world a better place” to the next level. The Girl Scout Gold Award is the mark of the truly remarkable—proof that not only can she make a difference, but that she already has.” 
                <br></br>
                This Gold Award is meant to help people suffering because of COVID-19.

			</div>

			<!-- End page content -->
		</main>
		<jsp:include page="fragments/footer.jsp"></jsp:include>

    </body>
</html>
