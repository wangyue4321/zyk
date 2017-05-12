<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
</style>
</head>
<body>
<%
String[] names= {
		"杨永信","胡斌","范美忠","林松岭","邓玉娇",
		"白芳礼","中华女","任长霞","谭卓","周正龙",
		"车娅婷","韩峰","周思成","许霆","张礼礤",
		"黄静","蔡铭超","朱颖贤","孙丹勇","林嘉祥",
		"魏志刚","张明宝","周久耕","罗彩霞","逯军",
		"许宗衡","孙东东","魏文华","王妍	","鲍振华",
		"张晓舟","杨不管","刘雯雯","吕侃	","李紫子",
		"王平久","邓森山","吴加芳","金银焕","张建勇",
		"孟昆玉","国家琪","谢延信","黄亮华","佩馨",
		"谢新洲","禚佳春","孙春龙","李剑英","郝旭东",
		"阙敬德","严琦"
};
%>
<div style="width:900px; height:900px; position:absolute; top:50px; left:360px;">
<div style="float:left;width:800px;">明星人物>社会人物</div>
<table style="float:left; width:750px;">	
<% 
	for(int i=0;i<names.length;i++){
		
		 if(i%10==0){
			%>
			<tr>
			<td><a href="#"><%=names[i] %></a></td>
			<%
		}else{
			%>
			<td><a href="#"><%=names[i] %></a></td>
			<%
		}
		%>
<%
	}
%>	
</table>			
</div>
</body>
</html>