<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="designationBean" scope="request" class="com.web.application.hr.beans.DesignationBean" />

<jsp:setProperty name="designationBean" property="*" />

<jsp:forward page="/addDesignation" />
