<%--
  Created by IntelliJ IDEA.
  User: d.kuper
  Date: 27.08.13
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="mytags"%>
<html>
<head>
    <title>Information page</title>
    <mytags:jquery />
    <mytags:style />
    <mytags:jscript />
</head>
<body>
<mytags:menu />
<form method="post" action="info.htm">
    <h1>Info page</h1>

    <h2>Информационная страница</h2>

    <h3>Выдвижная (слайд) панель</h3>
    <div id="panel">Выдвижная (слайд) панель</div>
    <p class="slide">
        <a href="#" class="btn-slide active">Slide panel</a>
    </p>

    <h3>Удаляющийся блок</h3>
    <div class="pane">
        <h2>текст удаляющегося блока</h2>
        <p>
            бла бла бла
        </p>
        <img src="${pageContext.request.contextPath}/images/btn-delete.gif" alt="delete" class="delete">
    </div>
    <div class="pane">
        <h2>текст удаляющегося блока</h2>
        <p>
            бла бла бла
        </p>
        <img src="${pageContext.request.contextPath}/images/btn-delete.gif" alt="delete" class="delete">
    </div>

    <h3>Статический квадрат</h3>
    <p><a href="#" class="run">go</a></p>
    <div id="box">
    </div>

    <h3>Гармошка 1</h3>
    <div class="accordion">
        <h2 class>First line</h2>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi malesuada, ante at feugiat tincidunt, enim massa gravida metus, commodo lacinia massa diam vel eros. Proin eget urna. Nunc fringilla neque vitae odio. Vivamus vitae ligula.</p>
        <h2 class>Second line</h2>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi malesuada, ante at feugiat tincidunt, enim massa gravida metus, commodo lacinia massa diam vel eros. Proin eget urna. Nunc fringilla neque vitae odio. Vivamus vitae ligula.</p>
        <h2 class>Third line</h2>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi malesuada, ante at feugiat tincidunt, enim massa gravida metus, commodo lacinia massa diam vel eros. Proin eget urna. Nunc fringilla neque vitae odio. Vivamus vitae ligula.</p>
        <h2 class>Forth line</h2>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi malesuada, ante at feugiat tincidunt, enim massa gravida metus, commodo lacinia massa diam vel eros. Proin eget urna. Nunc fringilla neque vitae odio. Vivamus vitae ligula.</p>
    </div>



</form>
</body>
</html>