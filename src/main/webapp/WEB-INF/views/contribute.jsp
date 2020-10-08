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
				<h1>Contribute</h1>
				<br></br>
				<h2>Community</h2>
				<div>
					<img style="float:right"  width="200" src="/img/hands.png" alt="Community Hands">
					If you believe there are not enough resources for your community or surrounding area, you can send an email to <a href="mailto:contribute@indymhr.com">contribute@indymhr.com</a>. This is a growing and incomplete resource that benefits from community involvement.
				</div>
				<br></br>
				<br></br>
				<h2>Healthcare Providers</h2>
				<div>
					<img style="float:left; margin-right:20px;" width="200" src="/img/hospital.png" alt="Hospital Room">
					Healthcare providers, if you believe that your information is outdated, wrong or should be included on our website, please send an email to <a href="mailto:contribute@indymhr.com">contribute@indymhr.com</a>. This is a growing and incomplete resource that benefits from community involvement. Thank you for your participation and we will work on adding your resource to the list.
				</div>
				<br></br>
				<br></br>
				<h2>Bloggers</h2>
				<div>
					<img style="float:right" width="200" src="/img/bloggers.png" alt="Phone">
					If you run a mental health blog and would like it to be featured on this website, please send an email to <a href="mailto:contribute@indymhr.com">contribute@indymhr.com</a>. We will review your blog and add it if your blog fits the message of this website. Thank you for contributing.
				</div>
				<br></br>
				<br></br>
				<h2>Schools</h2>
				<div>
					<img style="float:left; margin-right:20px;" width="200" src="/img/school.png" alt="Girl Reading in School">
					If you are currently in school or are representing a school and would like to add your school’s resources to this website, please send an email to <a href="mailto:contribute@indymhr.com">contribute@indymhr.com</a>. Thank you for contributing to this website and adding resources that you believe can help others. 
				</div>
				<br></br>
				<br></br>
				<h2>Girl Scouts</h2>
				If you are a girl scout and want to help further this project for an award or for service hours, please email <a href="mailto:contribute@indymhr.com">contribute@indymhr.com</a>. The website needs volunteer work to further its development and we would greatly appreciate your help.
			</div>

			<!-- End page content -->
		</main>
		<jsp:include page="fragments/footer.jsp"></jsp:include>

    </body>
</html>
