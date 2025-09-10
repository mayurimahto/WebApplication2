//bean banayi
<jsp:useBean id='designationBean' scope='request' class='com.web.application.hr.beans.DesignationBean'/>
//bean m data set kar dia
<jsp:setProperty name='designationBean' property='*'/>
//request ko forward kardiya
<jsp:forward page='/addDesignation'/>