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
                The <a href="https://en.wikipedia.org/wiki/Gold_Award_(Girl_Scouts_of_the_USA)">Gold Award</a> is the greatest award a Girl Scout can receive. Comparable to the Eagle Award, the Gold Award is the pinnacle of a Girl Scout’s career and requires days of work and years of preparation. According to the Girl Scout website, the “Gold Award Girl Scouts are the dreamers and the doers who take “make the world a better place” to the next level. 
                <br></br>
				This website was built for Cloee Kunstek’s 2020 Girl Scout Gold Award. Cloee Kunstek is currently a senior enrolled in Carmel High School and an Ambassador for Girl Scouts. For her Gold Award, Cloee wanted to create a website for people experiencing mental health issues during the Coronavirus pandemic that could continue to be updated and helpful for as long as it’s needed. This website is a database containing helpful resources for people seeking mental relief and assistance.
				<br></br>
				If any Girl Scouts would like to contribute to this website as part of their Gold Award or community hours, please reach out via the <a href="/contribute">contribute page</a>.

			</div>

			<!-- End page content -->
		</main>
		<jsp:include page="fragments/footer.jsp"></jsp:include>

    </body>
</html>
