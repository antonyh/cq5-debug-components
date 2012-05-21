<%@include file="/libs/foundation/global.jsp"%><%

%><hr/>
<h3>Attributes</h3>
<pre><%

java.util.Enumeration attrs = request.getAttributeNames();
while(attrs.hasMoreElements()){
	String attrib = (String)attrs.nextElement();
%>attrib = <%=attrib %>
<%}
%></pre><hr/>