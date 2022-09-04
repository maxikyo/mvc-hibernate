<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">

<body>

    <h2>All Employees</h2>
    <br>

    <table>
<%--    строка    --%>
        <tr>
<%--            table hiter (head of table)--%>
            <th>Name</th>
            <th>Surname</th>
            <th>Department</th>
            <th>Salary</th>
        </tr>

    <c:forEach var="emp" items="${allEmps}">
            <tr>
<%--        новая строка для каждого работника из нашего списка        --%>
                <td>${emp.name}</td>
                <td>${emp.surname}</td>
                <td>${emp.department}</td>
                <td>${emp.salary}</td>
            </tr>

        </c:forEach>

    </table>

</body>


</html>