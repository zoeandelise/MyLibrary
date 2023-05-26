<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>读者未还图书</title>
</head>
<style>
    #external-page {
        width: 100%;
        height: 100%;
        position: absolute;
        top: 2%;
        left: 0  ;
    }
    #external-page iframe {
        width: 100%;
        height: 100%;
    }
</style>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <jsp:include page="/WEB-INF/jsp/common/header.jsp" flush="true"/></div>
<!-- 添加外部网页 -->
<div id="external-page">
    <iframe src="http://127.0.0.1:5000/"></iframe>
</div>
</body>

</html>
