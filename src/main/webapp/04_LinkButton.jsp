<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/easyui-1.4.5/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/js/easyui-1.4.5/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/js/easyui-1.4.5/themes/icon.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/js/easyui-1.4.5/jquery.easyui.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/easyui-1.4.5/locale/easyui-lang-zh_CN.js"></script>

<script type="text/javascript">
  $(function() {
    $('#btn').click(function() {
      $('#mywin').window('open'); // open 是window 继承自panel的方法
    });
  });
</script>
</head>
<!-- 

  使用LinkButton按钮组件 要引用class="easyui-linkbutton" 

-->
<body>
  <a id="btn" class="easyui-linkbutton">点击我</a>

<!-- closed="true" 就是不显示窗口 -->
  <div id="mywin" class="easyui-window" style="width: 300px; height: 300px" title="我的窗口" closed="true">我是窗口的内容</div>
</body>
</html>