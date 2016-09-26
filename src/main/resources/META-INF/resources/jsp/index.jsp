<!DOCTYPE html>
<html>
<head>
    <%@include file="common/dependencies.jsp"%>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/index.css" type="text/css"/>
</head>
<body>
<%@include file="common/header.jsp"%>
<div class="main-banner hidden-xs">
    <div class="container">
        <div class="row">
            <div class="main-banner-text">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                aliquip ex ea commodo consequat.
            </div>
            <div class="main-banner-button-wrapper">
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#registrationModal">Affiliate Registration</button>
            </div>
        </div>
    </div>
</div>
<%@include file="common/footer.jsp"%>
</body>
</html>