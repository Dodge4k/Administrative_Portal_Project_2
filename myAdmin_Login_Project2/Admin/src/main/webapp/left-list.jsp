<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="sidenav">
	<h3 id="logo">
		Admin <br /> Learners Academy Portal
	</h3>
	<c:url var="classesLink" value="ServletMain">
		<c:param name="command" value="CLASSES" />
	</c:url>

	<c:url var="subjectsLink" value="ServletMain">
		<c:param name="command" value="SUBJECTS" />
	</c:url>

	<c:url var="teachersLink" value="ServletMain">
		<c:param name="command" value="TEACHERS" />
	</c:url>

	<c:url var="studentsLink" value="ServletMain">
		<c:param name="command" value="STUDENTS" />
	</c:url>
	
 

 
 	 
	
	<a class="bar-item" href="${classesLink}">Classes</a> 
		<a class="bar-item" href="${subjectsLink}">Subjects</a>
		<a class="bar-item" href="${teachersLink}">Teachers</a> 
		<a class="bar-item" href="${studentsLink}">Students</a> 
		<a class="bar-item" href="login.jsp">Log out</a>

</div>

