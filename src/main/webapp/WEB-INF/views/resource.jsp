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
					<c:forEach var="site" items="${listSite}" varStatus="status">
						<div class="col-md-4 listing">
							<div class="record">
								<div><b>${site.title}</b></div>
								<div>${site.summary}</div>
								<div class="small-space"></div>
								<div><a class="btn btn-secondary" href="${site.url}" role="button">View details &raquo;</a></div>
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
