<%@include file="/libs/foundation/global.jsp"%><%
%><hr/>
<h3>Form Parameters</h3>
<pre><%
java.util.Enumeration attrs = request.getParameterNames();
while(attrs.hasMoreElements()){
    String attrib = (String)attrs.nextElement();
%><%=attrib %> = <%=request.getParameter(attrib) %>
<%}
%></pre>
<hr/>