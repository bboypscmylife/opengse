<html>
<title>positiveBeanNameTypeCast</title>
<body>
<% /** 	Name : positiveBeanNameTypeCast
	Description : Declaring the bean using beanName.  
    When using beanName, the bean can either be a serialized
    Object, or a fully qualified class.  When the class is loaded,
    it is cast to the type specified by the "type" attribute.  
    This test uses a fully qualfied class.
	Result :We should get page output without error
**/ %>
<!-- Declaring the bean with beanName as a class -->
<jsp:useBean id="myBean" scope="request"
beanName="core_syntax.actions.useBean.NewCounter"
type="core_syntax.actions.useBean.Counter" />
<!-- accessing the bean thru a scriptlet -->
<%
 out.println(myBean.getCount());
%>
</body>
</html>
