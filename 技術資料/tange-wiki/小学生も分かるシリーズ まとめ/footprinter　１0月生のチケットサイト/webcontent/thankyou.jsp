<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html">
<html lang="ja">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>FootPrinter</title>
    <jsp:include page="base/base.jsp" flush="true" />
</head>
<body>
    <jsp:include page="base/header.jsp" flush="true" />
    
    <div class="container ">
      <div class="row">
        <div class="kakuninn col-md-6 col-md-offset-3">
          <table class="table">
            <tr>
              <th colspan="3"><s:text name = "lang.purchase-registration.thanks" /></th>
            </tr>
            <tr>
              <td align="center" width="200"><br><s:text name = "lang.purchase-registration.finish" /><br><br><br>
                <s:text name = "lang.purchase-registration.send" /></td>
            </tr>
          </table>
          <s:form action="main"><s:submit cssClass="btn btn-primary btn-block"
								 value="%{getText('lang.purchase-registration.top')}" /></s:form>
          <br><br><br><br>
        </div>
      </div>
    </div>    
    <jsp:include page="base/footer.jsp" flush="true" />
</body>
</html>