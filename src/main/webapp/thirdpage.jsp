<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page errorPage="error.jsp" isErrorPage="false" %>

<t:pagetemplate>

    <jsp:body>
        <div class="thirdPage mx-auto" style="width:80%;">
            <div class="w3-border mx-auto" style="width:50%;">
                <div class="w3-green text-center" style="height:24px;width:100%;">3/3</div>
            </div>
            <br>
            <div class="mx-auto text-center">
                <form action="">
                    <input type="submit" value="Køb" class="btn btn-primary" style="width:150px; font-weight:bold;">
                </form>
            </div>
        </div>

    </jsp:body>

</t:pagetemplate>