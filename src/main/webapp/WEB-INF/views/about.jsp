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
				<div>
					<img style="float:right" height="100" width="100" src="/img/4h.png" alt="4-H Logo">
					According to the <a href="https://4-h.org">4-H website</a>,  &quot;The mission of 4-H is to provide meaningful opportunities for all youth and adults to work together to create sustainable community change. This is accomplished within three primary content areas, or mission areas – civic engagement and leadership, healthy living, and science.&quot;
			    </div>
				<br></br>
                Through 4-H, this website won a statewide hackathon called the 4-H World Changers Hackathon which was created to inspire 4-H members to design programs in order to tackle health issues in the community.
				<br></br>
				<br></br>
				<div>
				<img style="float:right" height="100" width="100" src="/img/gold_award.png" alt="Gold Award">
				The <a href="https://en.wikipedia.org/wiki/Gold_Award_(Girl_Scouts_of_the_USA)">Gold Award</a> is the greatest award a Girl Scout can receive. Comparable to the Eagle Award, the Gold Award is the pinnacle of a Girl Scout’s career and requires days of work and years of preparation. According to the Girl Scout website, the Gold Award Girl Scouts are &quot;the dreamers and the doers who take make the world a better place&quot; to the next level. 
				</div>
				<br></br>
                <br></br>
				This website was built as a continuation of the 4-H hackaton for Cloee Kunstek’s 2020 Girl Scout Gold Award. Cloee Kunstek is currently a senior enrolled in Carmel High School and an Ambassador for Girl Scouts. For her Gold Award, Cloee wanted to create a website for people experiencing mental health issues during the Coronavirus pandemic that could continue to be updated and helpful for as long as it’s needed. This website is a database containing helpful resources for people seeking mental relief and assistance.
				<br></br>
				If any Girl Scouts would like to contribute to this website as part of their Gold Award or community hours, please reach out via the <a href="/contribute">contribute page</a>.

			</div>

			<!-- End page content -->
		</main>
		<jsp:include page="fragments/footer.jsp"></jsp:include>

    </body>
</html>
