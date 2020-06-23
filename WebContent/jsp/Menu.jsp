
<%@page import="java.util.Calendar" %>    
    <%@ taglib prefix="tag" uri="http://www.adehermawan.com/dateFormatter" %>
    <header class="mdl-layout__header">
    	<div class="mdl-layout__header-row">
    	
    	<span class="mdl-layout-title"> Personal ......</span>	
    	
    	<div class="mdl-layout-spacer"></div>
    	
    	<tag:formatDate date="<%= Calendar.getInstance().getTime() %>"
    		format= "dd-MM-YYYY hh:mm"></tag:formatDate>
    	<nav class="mdl-navigation mdl-layout--large-screen-only">
    	<a class= "mdl-navigation__link" href="/PSMS/new">Add new staff</a>
    	<a class= "mdl-navigation__link" href="/PSMS/list">List new staff</a>
    	</nav>	
    	</div>
        </header>
        
        <div class="mdl-layout__drawer">
        <span class="mdl-layout-title">PSMS</span>
        <nav class= "mdl-navigation">
        <a class ="mdl-navigation__link" href="/PSMS/new">Add new stuff</a>
        <a class ="mdl-navigation__link" href="/PSMS/list">List all stuff</a>
        
        </nav>
        </div>
        
        