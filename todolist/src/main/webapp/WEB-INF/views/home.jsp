<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Rajdhani:wght@500&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
	<c:set var="cpath">${pageContext.request.contextPath }</c:set>
	<link rel="stylesheet" href="${cpath }/css/style.css">
    <title>TodoList</title>
    <script src="https://kit.fontawesome.com/dab690a483.js" crossorigin="anonymous">
    </script>
</head>

<body>
    <section class="container">
        <h1>To Do List</h1>
        <div class="input-area">
            <input type="text" class="task-input" />
            <label for="task-label"><span>오늘의 할일은?</span></label>
            <button class="button-add" type="button">+</button>
        </div>

        <section class="task-list-container">
            <div class="tab-type">
                <div id="tab-underline"></div>
                <div id="tab-all">
                    All
                </div>
                <div id="tab-not-done">
                    not Done
                </div>
                <div id="tab-done">
                    Done
                </div>
            </div>
            <div id="task-board">
            </div>
        </section>
    </section>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <script type="text/javascript" src="${cpath }/js/main.js"></script>	
	
</body>
</html>
