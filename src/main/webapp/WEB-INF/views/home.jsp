<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<%@include file="/WEB-INF/views/common/head.jsp"%>
<%@page pageEncoding="UTF-8"%>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Hello</title>

<!----------------------------- Bootstrap ---------------------------------->

<script type="text/javascript"
	src="<c:url value="/assets/jquery/jquery-3.3.1.min.js"/>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/bootstrap/css/bootstrap.min.css"/>" />
<script type="text/javascript"
	src="<c:url value="/assets/bootstrap/js/bootstrap.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/assets/jquery/jquery-3.3.1.min.js"/>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/bootstrap/css/bootstrap.min.css"/>" />
<script type="text/javascript"
	src="<c:url value="/assets/bootstrap/js/bootstrap.min.js"/>"></script>
	<script type="text/javascript"
	src="<c:url value="/assets/jquery/jquery-3.3.1.min.js"/>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/bootstrap/css/bootstrap.min.css"/>" />
<script type="text/javascript"
	src="<c:url value="/assets/bootstrap/js/bootstrap.min.js"/>"></script>

	


<!---------------------------- Font Awesome --------------------------------->



<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/fontawesome/css/fontawesome.min.css"/>" />


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/fontawesome/css/fontawesome.min.css"/>" />

<title>Home</title>


</head>
<body>

	<h1>Hello ${email }</h1>
<!----------------------------------- Table ---------------------------------->
	<form action="do" method="get">
		<button class="btn btn-primary" type="submit" value="create"
			name="create" class="fas fa-plus-square">Create</button>
		<table class="table">
			<thead class="thead-dark">
				<tr>
					<th scope="col">ID</th>
					<th scope="col">Name</th>
					<th scope="col">Email</th>
					<th scope="col">Address</th>
					<th scope="col">Acctive</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th class="table-secondary" scope="row">1</th>
					<td class="table-secondary">Mark</td>
					<td class="table-secondary">Otto</td>
					<td class="table-secondary">@mdo</td>
					<td class="table-secondary"><button type="submit" name="edit"
							value="edit" class="fa fa-edit" />
						<button type="submit" name="delete" value="delete"
							class="fa fa-trash-alt" />
						</form></td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
					<td><button type="submit" name="edit" value="edit"
							class="fa fa-edit" />
						<button type="submit" name="delete" value="delete"
							class="fa fa-trash-alt" /></td>
				</tr>
				<tr>
					<th class="table-secondary" scope="row">3</th>
					<td class="table-secondary">Larry</td>
					<td class="table-secondary">the Bird</td>
					<td class="table-secondary">@twitter</td>
					<td class="table-secondary"><button type="submit" value="edit"
							name="edit" class="fa fa-edit" i>
							<button type="submit" name="delete" value="delete"
								class="fa fa-trash-alt" /></td>
				</tr>
				<tr>
					<th scope="row">4</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
					<td><button type="submit" value="edit" class="fa fa-edit" />
						<button type="submit" name="delete" value="delete"
							class="fa fa-trash-alt" /></td>
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>
