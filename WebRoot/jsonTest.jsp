<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JsonTest</title>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.4.4.min.js"></script>
<script type="text/javascript">
	function requestJson() {
		alert("1");
		$.ajax({
			alert("2");
			type:'post',
			url:'${pageContext.request.contextPath }/requestJson.action',
			contentType:'application/json;charset=utf-8',
			data:'{"name":"手机","price":999}',
			success:function(data) {
				alert(date);
			}
		});
	}
	function requestKeyValue() {
		alert("adsf");
	}
</script>

</head>
<body>
	<input type="button" onclick="requestJson()" value="请求json，输出json" />
	<input type="button" onclick="requestKeyValue()" value="请求keyValue，输出json" />
</body>
</html>