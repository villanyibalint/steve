<!--  
 This is an open source software.
 modified by Villányi Bálint (vilanyib@gmail.com) 2019
 Released under the GPL
 -->
<%@ include file="00-header.jsp" %>
<div class="content">
<section><span>About</span></section>
<table class="userInputFullPage">
	<tr><td>Version:</td><td>${version}</td></tr>
	<tr><td>Database Version:</td><td>${db.version}</td></tr>
	<tr><td>Last Database Update:</td><td>${db.updateTimestamp}</td></tr>
    <tr><td>Log File:</td><td>${logFile}</td></tr>
    <tr><td>Source code:</td><td><a href="https://github.com/villanyibalint/steve">https://github.com/villanyibalint/steve</a></td></tr>
    <tr><td>System Time:</td><td>${systemTime}</td></tr>
    <tr><td>System Time Zone:</td><td>${systemTimeZone}</td></tr>
    <tr><td>Based on SteVe:</td><td><a href="https://github.com/RWTH-i5-IDSG/steve">https://github.com/RWTH-i5-IDSG/steve</a></td></tr>
</table>
<section><span>Endpoint Info</span></section>
    <table class="userInputFullPage">
        <tr>
            <td>${endpointInfo.ocppSoap.info}:</td>
            <td><c:forEach items="${endpointInfo.ocppSoap.data}" var="i">${i}<br></c:forEach></td>
        <tr>
            <td>${endpointInfo.ocppWebSocket.info}:</td>
            <td><c:forEach items="${endpointInfo.ocppWebSocket.data}" var="i">${i}<br></c:forEach></td>
        </tr>
    </tr>
    </table>
</div>
<%@ include file="00-footer.jsp" %>