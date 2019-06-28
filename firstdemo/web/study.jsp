<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>西科学堂</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <style type="text/css">
        .divcss1{ margin:0 auto; width:1000px; overflow:hidden}
        .divcss1 img{ float:left; width:112px; height:120px}
        .divcss1 .right{ float:left; width:188px; text-align:left}
        .divcss1 .right h3{ height:26px; width:800px; line-height:26px;font-family:"Microsoft YaHei";
            font-size:15px; overflow:hidden;}
        .divcss1 .right div{ padding-top:5px; height:65px;width:800px;overflow:hidden}
        .divcss1 .right div span{color:#353535}
        .divcss2{ margin:0 auto; width:1000px; overflow:hidden}
        .divcss2 img{ float:left; width:112px; height:120px}
        .divcss2 .right{ float:left; width:188px; text-align:left}
        .divcss2 .right h3{ height:26px; width:800px; line-height:26px;font-family:"Microsoft YaHei";
            font-size:15px; overflow:hidden;}
        .divcss2 .right div{ padding-top:5px; height:65px;width:800px;overflow:hidden}
        .divcss2 .right div span{color:#353535}
        .divcss3{ margin:0 auto; width:1000px; overflow:hidden}
        .divcss3 img{ float:left; width:112px; height:120px}
        .divcss3 .right{ float:left; width:188px; text-align:left}
        .divcss3 .right h3{ height:26px; width:800px; line-height:26px;font-family:"Microsoft YaHei";
            font-size:15px; overflow:hidden;}
        .divcss3 .right div{ padding-top:5px; height:65px;width:800px;overflow:hidden}
        .divcss3 .right div span{color:#353535}
        .divcss4{ margin:0 auto; width:1000px; overflow:hidden}
        .divcss4 img{ float:left; width:112px; height:120px}
        .divcss4 .right{ float:left; width:188px; text-align:left}
        .divcss4 .right h3{ height:26px; width:800px; line-height:26px;font-family:"Microsoft YaHei";
            font-size:15px; overflow:hidden;}
        .divcss4 .right div{ padding-top:5px; height:65px;width:800px;overflow:hidden}
        .divcss4 .right div span{color:#353535}
        .divcss5{ margin:0 auto; width:1000px; overflow:hidden}
        .divcss5 img{ float:left; width:112px; height:120px}
        .divcss5 .right{ float:left; width:188px; text-align:left}
        .divcss5 .right h3{ height:26px; width:800px; line-height:26px;font-family:"Microsoft YaHei";
            font-size:15px; overflow:hidden;}
        .divcss5 .right div{ padding-top:5px; height:65px;width:800px;overflow:hidden}
        .divcss5 .right div span{color:#353535}

        }
        #in_top,
        #ad_area {width: 1200px;margin: 0 auto;}
        #out_top {height: 110px;background: #FFF;border-bottom: 1px #CCC solid;}
        #in_top {height: 100px;position: relative;align-content: center;}
        #in_top img {position: absolute;left:180px;top: 0px;}
        #in_top ul {list-style: none;position: absolute;left: 600px;top: 43px;}
        #in_top ul li {	float: left;}
        #in_top ul li a {text-decoration: none;color: black;margin-right: 25px;font-weight: 500;}
        #in_top ul li a:hover {text-decoration: underline;}
        #in_top p {position: absolute;left: 1000px;top: 43px;font-size: 22px;color: #333;}
        #in_top p span {color: #F00;}
        #out_end {height: 110px;background: #FFF;border-bottom: 1px #CCC solid;}
        #in_end {height: 100px;position: relative;}
        #in_end img {position: absolute;left: 0;top: 0px;}
        #in_end p {position: absolute;left: 700px;top: 43px;font-size: 22px;color: #333;}
        #in_end p span {color: #F00;}
    </style>

</head>

<body>
<div id="out_top">
    <div id="in_top">
        <img src="img/studylogo.jpg" />
        <ul>
            <li><a href="index.jsp">首页</a></li>
            <li><a href="yizhan.jsp">西科驿站</a></li>
            <li><a href="sport.jsp">西科活力</a></li>
        </ul>
        <p>咨询热线：<span>+86-88888888</span></p>
    </div>
</div>
<center>
    <!--焦点图-->
    <div class="container">
        <div class="row">
            <div class="col-xs-12" style="padding: 0; margin: 0;">
                <!--焦点图开始 -->
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="img/studybuilding1.jpg" alt="..." width="1170" height="490">
                            <div class="carousel-caption">

                            </div>
                        </div>
                        <div class="item">
                            <img src="img/studybuilding2.jpg" alt="..."width="1170" height="490">
                            <div class="carousel-caption">

                            </div>
                        </div>
                        <div class="item">
                            <img src="img/studybuilding3.jpg" alt="..."width="1170" height="490">
                            <div class="carousel-caption">

                            </div>
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <br /><br />
</center>
<div class="divcss1" >
    <a href="#"><img src="img/studybuilding01.jpg" /></a>
    <div class="right" style="align-content: center;">
        <h3><a href="#">16号教学楼 | 通信与信息工程学院</a></h3>
        <div>西安科技大学于1984年开始筹建通信工程专业，1994年12月成立通信工程系，2002年成立通信与信息工程学院。学院现有教职工108人，具有高级职称教师44人，其中硕士生导师39人。学院拥有1个二级学科博士点：矿业信息工程，2个一级学科硕士点：信息与通信工程和电子科学与技术，...<a href="#">[详细]</a></span></div>
    </div>
</div>
<br /><br />
<div class="divcss2">
    <a href="#"><img src="img/studybuilding01.jpg" /></a>
    <div class="right">
        <h3><a href="#">17号教学楼 | 电气与控制工程学院</a></h3>
        <div>电气与控制工程学院源自西安交通大学矿山机电专业，1958年成立西安矿业学院机电系，是西安矿业学院成立时的三个系之一；1985年12月机电系拆分为电气工程系和机械工程系，1994年12月成立自动化系。2002年6月，在自动化系的基础上组建了电气与控制工程学院。学院现有教职工...<a href="#">[详细]</a></span></div>
    </div>
</div>
<br /><br />
<div class="divcss3">
    <a href="#"><img src="img/studybuilding01.jpg" /></a>
    <div class="right">
        <h3><a href="#">15号教学楼 | 管理学院</a></h3>
        <div>西安科技大学管理学院始于原采矿工程系1962年成立的矿业经济教研室，在此基础上，原采矿工程系在上世纪80年代初先后成立了企业管理教研室、质量管理教研室、煤炭工业质量管理研究咨询培训中心和矿业系统工程研究室。1998年，与社会科学系、品德教研室共同组建了管理系，2000年...<a href="#">[详细]</a></span></div>
    </div>
</div>
<br /><br />
<div class="divcss4">
    <a href="#"><img src="img/studybuilding01.jpg" /></a>
    <div class="right">
        <h3><a href="#">4号教学楼 | 理学院</a></h3>
        <div>理学院是西安科技大学最大的学院之一，其前身为西安矿业学院基础课部。经过数十年的发展，现具有4个二级学科硕士点：固体力学、工程力学、应用数学、物理电子学。学院还拥有工程力学和数学与应用数学2个本科专业。理学院由工程力学系、数学I系、数学II系、应用物理系、工程图学...<a href="#">[详细]</a></span></div>
    </div>
</div>
<br /><br />
<div class="divcss5">
    <a href="#"><img src="img/studybuilding01.jpg" /></a>
    <div class="right">
        <h3><a href="#">13号教学楼 | 建筑与土木工程学院</a></h3>
        <div> 建筑与土木工程学院成立于2002年。学院的前身是1989年成立的建筑工程系，最早可追溯到1959年建校初期设立的矿井建设五年制本科专业。学院现有教职工144人，其中教师114人，实验室人员15人，行政人员15人。学院师资力量雄厚，具有博导11人，硕士生导师61人，教授（正高工）...<a href="#">[详细]</a></span></div>
    </div>
</div>
<br /><br /><br /><br />
<div id="out_end">
    <div id="in_end">
        <img src="img/studyend.png" style="width: 100%; height: 250px;"/>
    </div>
</div>
<script type="text/javascript" src="js/jquery.min.js" ></script>
<script type="text/javascript" src="js/bootstrap.min.js" ></script>
</body>
<ml>