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
$(function(){
  $('#mywin').window({
    content:'我是窗口的内容',
    onOpen: function(){ // onOpen 是依赖(继承自) penal 的事件
      alert('窗口打开了'); 
    }
  });
});
</script>

</head>
<!-- 

  使用Window窗口组件 要引用class="easyui-window" 也是一样可以用html方式或js方式或html+js方式
  说一下 easyui 的依赖 就是java中的继承, 比如window依赖panel, 也就是window继承panel, 那么panel中的属性,方法和事件等也可以在window中使用

-->
<body>
  <div id="mywin" class="easyui-window" style="width: 300px; height: 300px" title="我的窗口"></div>
</body>
</html>