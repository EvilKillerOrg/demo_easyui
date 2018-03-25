<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- 最先加载jquery -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/easyui-1.4.5/jquery.min.js"></script>
<!-- 所有主题样式的css -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/js/easyui-1.4.5/themes/default/easyui.css">
<!-- 样式需要的图标 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/js/easyui-1.4.5/themes/icon.css">
<!-- 加载easyui -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/easyui-1.4.5/jquery.easyui.min.js"></script>
<!-- 加载中文国际化 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/easyui-1.4.5/locale/easyui-lang-zh_CN.js"></script>

<script type="text/javascript">
  $(function() {

    //alert
    $.messager.alert('提示信息', '信息内容', 'info'); //easyUI的提示框,使用DIV实现的

    //confirm
    $.messager.confirm('提示信息', '您确认想要删除记录吗？', function(r) { //r这是个回调函数
      if (r) {
        alert('确认删除');
      } else {
        alert('取消删除');
      }
    });

    //prompt
    $.messager.prompt('提示信息', '信息内容', function(r) {
      alert(r);
    });

    //progress 进度条
    /*
    $.messager.progress({
      title:'我是进度条',
      msg:'文本内容',
      text:'正在加载...',
      interval:1000
    });
     */

    //show 右下角提示栏
    $.messager.show({
      title : '提示信息',
      msg : '我是内容'
    });
     
  });
</script>
</head>

<body>

</body>
</html>