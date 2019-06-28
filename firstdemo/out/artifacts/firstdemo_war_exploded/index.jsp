<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <title>美丽科大，骊山校园</title>
  <style type="text/css">
    html,body,ul,li,ol,dl,dd,dt,p,h1,h2,h3,h4,h5,h6,form,fieldset,legend,img{margin:0;padding:0}
    body{ background: #FFF; font-family: "微软雅黑"; font-size: 14px;}
    #in_top,#ad_area{ width: 1200px;  margin: 0 auto;}
    #out_top{height: 110px; background: #FFF; border-bottom: 1px #CCC solid;}

    #in_top{ height: 100px; position: relative;}

    #in_top img{ position: absolute; left: 0px; top: 0px;}
    #in_top ul{ list-style: none; position: absolute; left:450px ; top:43px ;}
    #in_top ul li{ float: left ;}
    #in_top ul li a{ text-decoration: none; color: black; margin-right: 25px; font-weight: 500;}
    #in_top ul li a:hover{text-decoration: underline;}

    #in_top p{ position: absolute; left:900px ;top: 43px; font-size: 22px;color: #333;}
    #in_top p span{ color: #F00;}

    #ad_area{height: 460px;background: #CCC;}
    #ad_area #left{width: 875px; height: 460px; background: palevioletred; float: left;}
    #ad_area #right{ width: 320px; height: 420px; background: #FFF; float: left;}
    #ad_area #left{ background: url(img/shouye_text.png) no-repeat; background-size: 100%;}
    #ad_area #left .titlMask{width: 670px; height: 250px; background: rgba(0,0,0,.6); color: white; margin-top:119px; margin-left: 113px;}
    #ad_area #left .titlMask h1{ font-size: 60px; line-height: 60px; text-align: center; color: red;}
    #ad_area #left .titlMask h4{ text-align: center; line-height: 36px; font-size: 36px; margin-top: 20px; }

    #ad_area #right{ margin-top: 20px; border-top-right-radius: 10px; border-bottom-right-radius: 10px; position: relative;}
    #ad_area #right .left_focus{

      height: 0;
      width: 0;

      border: 20px rgba(255,255,255,0) solid;
      border-right-color: #FFF;

      position: absolute;
      right: 100%;
      top: 50px;
    }

    #ad_area #right h1{ font-size: 20px; font-weight: 600;  line-height: 34px; padding: 20px 0 0 20px;}
    #ad_area form{ padding: 10px;}
    #ad_area #right input{ display: block;}
    #ad_area #right input{ border: 0; background: #EFEFEF; line-height: 34px; margin-bottom: 20px; width: 100%;}
    #ad_area #right  #sub_but{ width: 100%; background: green; color: white; line-height: 35px; border: 0; border-radius: 3px;}
    #ad_area #right  #sub_but1{ width: 100%; background: green; color: white; line-height: 35px; border: 0; border-radius: 3px;}

    div{text-align: center}
    body{ text-align:center}



    #demo02 p{
      font-size:20px; color: #000000;height: 60px;
    }




  </style>
</head>
<body>
<div  id="out_top">
  <div id="in_top">
    <img src="img/shouye_logo.png" />

    <p>咨询热线：<span>+86-88888888</span></p>
  </div>
</div>


<div id="ad_area" class="row">
  <div id="left" >
    <div class="titlMask">
      <div style="height: 70px;"></div>
      <h1>全力打造一流本科教育</h1>
      <h4></h4>
    </div>
  </div>
  <div id="right">
    <div class="left_focus"></div>
    <h1>欢迎登录西安科技大学</h1>
    <form action="welcome" method="post">
      <input type="text" name="uname" placeholder="请输入账户" />
      <input type="password" name="password" placeholder="请输入密码" />
      <input type="submit" value="登录"  id="sub_but"/>
      <br />
      <input type="submit" value="注册"  id="sub_but1"/>
    </form>

  </div>

</div>
</body>
</html>