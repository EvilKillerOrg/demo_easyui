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
    $('#dialog').dialog({
      title : '我是对话框',
      iconCls : 'icon-ok',
      toolbar:[ //toolbar 是一个数组
               {
        		text:'新增',
        		iconCls:'icon-add',
        		handler:function(){alert('新增了');} //handler 是触发事件
        	   },
               {
        	    text:'修改',
        	    iconCls:'icon-edit'
        	   }
              ],
      buttons:[ //buttons 是一个数组
               {
              	text:'确定',
              	iconCls:'icon-ok',
              	handler:function(){alert('确定了');} //handler 是触发事件
               },
               {
              	text:'取消',
              	iconCls:'icon-cancel'
               }
              ]
    });
  });
</script>
</head>
<!-- 

  使用Dialog对话框组件 要引用class="easyui-dialog" 

-->
<body>

  <div id="dialog" class="easyui-dialog" style="width: 300px; height: 300px"></div>

</body>
</html>