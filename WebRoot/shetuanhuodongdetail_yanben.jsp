<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" import="java.sql.*" %>
<jsp:useBean id="connDbBean" scope="page" class="com.util.db"/>

<script type="text/javascript" src="js/My97DatePicker/WdatePicker.js" charset="gb2312"></script>
<script type="text/javascript" src="js/popup.js"></script>
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>���Ż</title>

<link rel="stylesheet" type="text/css" href="qtimages/css/fxke.css"/>
<link rel="stylesheet" href="qtimages/hsgbanner.css">
<script type="text/javascript" src="qtimages/jquery.js"></script>
<script type="text/javascript" src="qtimages/inc.js"></script>
</head>
<style type="text/css">
<!--
.STYLE2 {
	font-size: 20px;
	font-weight: bold;
	color: #078548;
}
-->
</style>
<body>
<script language=javascript src='js/popup.js'></script>
<script language=javascript> 
function hsgpinglun(nbiao,nid){ 
popheight=450;
pop('hsgpinglun.jsp?biao='+nbiao+'&id='+nid,'��������',550,250) ;
}
</script> 
<%
	String id=request.getParameter("id");
	
     %>
<!--��ͷ���Ŀ�ʼ-->

<jsp:include page="qttop.jsp"></jsp:include>
<!--��ͷ���Ľ���--> <!--��Ʒ����ban��ʼ-->
<div class="cpzxban"></div>

<!--��Ʒ����ban����-->

<!--�������ݵĿ�ʼ-->
<div class="fxmain">
  <!--�������ʼ-->
  <div class="fx_fenlei">
     <div class="leibei fl">
       <ul>
         <li><a class="diyi" >���Ż</a></li>
         <!--<li><a href="#">��ҵ��̬</a></li>
         <li><a href="#">������ʶ</a></li>
         <li><a href="#">����֧��</a></li>-->
       </ul>
     </div>
     <div class="dqwz fr">
     ��ǰλ�ã�<a href="index.do">��վ��ҳ</a> &gt; ���Ż     </div> 
  </div>
  <!--����������-->
  <!--��ϸ���ݵĿ�ʼ-->
  <div class="fxmain_nr">
   
  			
   <table width="100%" border="0" align="center" cellpadding="3" cellspacing="1" bordercolor="#00FFFF" style="border-collapse:collapse"  class="newsline">  
      <tr>
		 <td width='11%'>����ƣ�</td><td width='39%'>${shetuanhuodong.huodongmingcheng}</td>
    
  </table>
					  
  </div>
  
  <!--��ϸ���ݵĽ���-->
  
</div>

<!--�������ݵĽ���-->





<!--�ײ��Ŀ�ʼ-->
<jsp:include page="qtdown.jsp"></jsp:include>
<!--�ײ��Ľ���-->

</body>
</html>
