<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page SATHYA TECH DEVOPS</title>
<title>Hello DEVOPS</title>
<title>Good Day </title>

</head>
<body>

<form:form method="POST" commandName="user">
	<table>
<tr>
			<td>Student Name :</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Student Password :</td>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
			<td>Gender :</td>
			<td><form:radiobutton path="gender" value="M" label="M" /> 
				<form:radiobutton path="gender" value="F" label="F" /></td>
		</tr>
		<tr>
			<td>Country :</td>
			<td><form:select path="country">
				<form:option value="0" label="Select" />
				<form:option value="1" label="IND" />
				<form:option value="2" label="CHN" />
				<form:option value="3" label="US" />
				<form:option value="4" label="UK" />
			</form:select></td>
		</tr>
		<tr>
			<td>About you :</td>
			<td><form:textarea path="aboutYou" /></td>
		</tr>
		<tr>
			<td>Community :</td>
			<td><form:checkbox path="community" value="Spring"
				label="Spring" /> <form:checkbox path="community" value="Hibernate"
				label="Hibernate" /> <form:checkbox path="community" value="Struts"
				label="Struts" /></td>
		</tr>
		<tr>
			<td></td>
			<td><form:checkbox path="mailingList"
				label="Would you like to join our mailinglist?" /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit"></td>
		</tr>
	</table>
</form:form>
<table> <caption>A complex table</caption> <thead> <tr> <th colspan="3">Invoice #123456789</th> <th>14 January 2025 </tr> <tr> <td colspan="2"> <strong>Pay to:</strong><br> Acme Billing Co.<br> 123 Main St.<br> Cityville, NA 12345 </td> <td colspan="2"> <strong>Customer:</strong><br> John Smith<br> 321 Willow Way<br> Southeast Northwestershire, MA 54321 </td> </tr> </thead> <tbody> <tr> <th>Name / Description</th> <th>Qty.</th> <th>@</th> <th>Cost</th> </tr> <tr> <td>Paperclips</td> <td>1000</td> <td>0.01</td> <td>10.00</td> </tr> <tr> <td>Staples (box)</td> <td>100</td> <td>1.00</td> <td>100.00</td> </tr> </tbody> <tfoot> <tr> <th colspan="3">Subtotal</th> <td> 110.00</td> </tr> <tr> <th colspan="2">Tax</th> <td> 8% </td> <td>8.80</td> </tr> <tr> <th colspan="3">Grand Total</th> <td>$ 118.80</td> </tr> </tfoot> </table>

Read more: https://html.com/tables/#ixzz5bT2bpxB4
















</body>
</html>


































































