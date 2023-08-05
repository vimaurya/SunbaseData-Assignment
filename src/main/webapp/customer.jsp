<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.List" %>
<%@ page import="com.test.servlet.Person" %>

<table class="table table-striped">
    <thead>
        <tr>
            <th>uuid</th>
            <th>first_name</th>
            <th>last_name</th>
            <th>street</th>
            <th>address</th>
            <th>city</th>
            <th>state</th>
            <th>email</th>
            <th>phone</th>
        </tr>
    </thead>
    <tbody>
        <c:forEach items="${data}" var="person">
            <tr>
                <td><c:out value="${person.uuid}" /></td>
                <td><c:out value="${person.first_name}" /></td>
                <td><c:out value="${person.last_name}" /></td>
                <td><c:out value="${person.street}" /></td>
                <td><c:out value="${person.address}" /></td>
                <td><c:out value="${person.city}" /></td>
                <td><c:out value="${person.state}" /></td>
                <td><c:out value="${person.email}" /></td>
                <td><c:out value="${person.phone}" /></td>
            </tr>
        </c:forEach>
    </tbody>
</table>