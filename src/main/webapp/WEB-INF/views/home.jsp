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
				<div class="row">
					<c:forEach var="contact" items="${listContact}" varStatus="status">
						<div class="col-md-4 listing">
							<div class="record">
								<div><b>${contact.name}</b></div>
								<div>${contact.address}</div>
								<div>${contact.city}, ${contact.state} ${contact.zip}</div>
								<div>Phone: ${contact.telephone}</div>
								<c:if test="${not empty contact.emergency}">
								<div>Emergency: ${contact.emergency}</div>
								</c:if>
								<c:if test="${not empty contact.email}">
								<div>Email: <a href="mailto:${contact.email}">${contact.email}</a></div>
								</c:if>
								<c:if test="${not empty contact.website}">
								<div>Website: <a href="${contact.website}">${contact.website}</a></div>
								</c:if>
							</div>
						</div>
					</c:forEach>	
				</div>
			</div>

			<!-- End page content -->
		</main>
		<jsp:include page="fragments/footer.jsp"></jsp:include>

    </body>
</html>
