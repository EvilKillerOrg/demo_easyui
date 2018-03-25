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

<!-- 使用panel面板js的写法 -->
<script type="text/javascript">
  $(function() {
    $('#mypanel3').panel({
      title : '我的Panel3',
      width : 300,
      height : 300,
      iconCls : 'icon-edit',
      collapsible : true,
      closable : true,
      minimizable : true,
      maximizable : true,
      content : '我是panel的内容3'
    });
  });
</script>

</head>
<!-- 

  使用Panel面板 要引用class="easyui-panel" 用html方式也可以,用js方式也可以, 用html加js一起来也可以 

-->
<body>

  <!-- 使用panel面板html的写法1 -->
  <div id="mypanel1" class="easyui-panel" title="我的Panel1" style="width: 300px; height: 300px"
    data-options="iconCls:'icon-add',closable:true,collapsible:true,minimizable:true,maximizable:true">我是panel的内容1</div>

  <!-- 使用panel面板html的写法2 -->
  <div id="mypanel2" class="easyui-panel" title="我的Panel2" style="width: 300px; height: 300px" iconCls="icon-save" closable="true"
    collapsible="true" minimizable="true" maximizable="true">我是panel的内容2</div>

  <!-- 使用panel面板js的写法 -->
  <div id="mypanel3"></div>
</body>
</html>