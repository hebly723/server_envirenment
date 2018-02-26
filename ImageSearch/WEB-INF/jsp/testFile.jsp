<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% String appPath = request.getContextPath(); %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>文件上传下载</title>
    <meta name="viewport" content="width=device-width,initial-scale=0,minimum-scale=0,maximum-scale=0,user-scalable=no" />
    <!-- 引入 Bootstrap -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">图像搜索系统</a>
        </div>
        <%--<div>--%>
            <%--<ul class="nav navbar-nav">--%>
                <%--<li class="active"><a href="#">iOS</a></li>--%>
                <%--<li><a href="#">SVN</a></li>--%>
                <%--<li class="dropdown">--%>
                    <%--<a href="#" class="dropdown-toggle" data-toggle="dropdown">--%>
                        <%--Java--%>
                        <%--<b class="caret"></b>--%>
                    <%--</a>--%>
                    <%--<ul class="dropdown-menu">--%>
                        <%--<li><a href="#">jmeter</a></li>--%>
                        <%--<li><a href="#">EJB</a></li>--%>
                        <%--<li><a href="#">Jasper Report</a></li>--%>
                        <%--<li class="divider"></li>--%>
                        <%--<li><a href="#">分离的链接</a></li>--%>
                        <%--<li class="divider"></li>--%>
                        <%--<li><a href="#">另一个分离的链接</a></li>--%>
                    <%--</ul>--%>
                <%--</li>--%>
            <%--</ul>--%>
        <%--</div>--%>
    </div>
</nav>

<div class="container">
    <div class="row-md-12 row">
        <div class="row-md-4">
            <div class="col-md-7 col-md-offset-3" style="padding:4px;border:1px solid #96c2f1;background:#eff7ff" >

                <form  action="http://localhost:8080/ImageSearch/Image/file/upload"
                       class="form-inline" role="form"
                       method="post" enctype="multipart/form-data">

                    <div class="form-group col-md-7 col-md-offset-1">
                        <label class="sr-only" for="inputfile">文件输入</label>
                        <input type="file"
                               name="file"
                               id="inputfile">
                    </div>
                    <input type="submit" value="上传" class="col-md-3"
                           id="form-sub">
                </form>
            </div>
        </div>
    </div>
</div>
<hr>
</body>
</html>
