<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>信管161学生管理系统</title>
</head>
<style>
/* stytle of header*/
.header{
background-color:#008B8B;text-align:center;
padding:30px;}
/* stytle of top navi*/
.topnavi{
overflow:hidden;
background-color:#333;
}
.topnavi a {
display:block;
text-decoration:none;
color:#f2f2f2;
float:left;/* all in one line*/
padding:15px;
}
.topnavi a:hover{
background-color:#ddd;
color:black;align:center;}
/*style of main content*/
.column{
float:left;height:450px
}	
.column.middle {
width:450px;
}
.column.side{
width:430px;
}
.row:after{
content:"";
display:table;
clear:both;
}
@media screen and (max-width:600px){
.column.middle,.column.side{
width:200%;}
}
.footer{background-color:pink;text-align:center;padding:15px 10px;}
</style>
<body>
<div class="header">
信管161管理系统
</div>
<div class="topnavi">
<a href="www.baidu.com">首页</a>
<a href="wwwbaidu.com">班级概况</a>
<a href="www.baidu.com">班风班纪</a>
<a href="www.baidu.com">成绩查询</a>
</div>
<div class="row">
<div class="column side">
<h2>班级公告 </h2>
<p><br>请各位同学星期五下午三点</br>
准时在崇理楼510D教室集合开会</p>
</div>
<div class="column middle">
<h2>班级活动 </h2>
<p><br>4月11日（星期三）中午下课之后</br>
全班同学留下来做一个团组织活动</p>
</div>
<div class="column side">
<h2>班级风采</h2>
<p><br>热烈祝贺信管161某某</br>
在全国大学生电子竞赛中获得一等奖！</p></div>
</div>
<div class="footer">
信管161班
copyright
Email:xinguan161@163.com
</div>
</body>
</html>

