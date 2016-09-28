<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'formGather.jsp' starting page，收集参数的表单页</title>

</head>

<body>
	<form id="form1" method="post" action="aa">
		用户名：<br> <input type="text" name="name">
		<hr>
		性别：<br> 男：
		
		<input type="radio" name="gender" value="男"> 女：<input
			type="radio"  name="gender" value="女" >
			
		<hr>
		喜欢的颜色：<br> 红：<input type="checkbox" name="color" value="红"
			checked="checked"> 绿：<input type="checkbox" name="color"
			value="绿"> 蓝：<input type="checkbox" name="color" value="蓝">
		<hr>
		来自的国家：<br> <select name="country">
			<option value="中国">中国</option>
			<option value="日本">日本</option>
			<option value="德国">德国</option>
		</select>
		<hr>
		<input type="submit" value="提交"> <input type="reset"
			value="重置">
	</form>
</body>
</html>
