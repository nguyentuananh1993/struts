<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>

	<br/><br/><br/><br/><br/>
    <div align="center">
    	An unexpected error occured while processing your request<br/>
    	The exception details are: 
    	<%= request.getAttribute("Globals.EXCEPTION_KEY") %>
    </div>
