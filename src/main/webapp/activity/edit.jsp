<!DOCTYPE html><%@ page pageEncoding="UTF-8"%><%@ include file="/commons/inc.jsp"%>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>activity edit page</title>
    </head>
    <body>
        <h1>Activity Edit Page</h1>
        <form action="${ctx}/activity/modify" method="post">
            <input type="hidden" name="id" value="${sessionScope.activity.id}">
            ACTIVITY: <input name="activity" value="${sessionScope.activity.activity}"><br>
            <input type="submit" value="UPDATE">
        </form>
    </body>
</html>