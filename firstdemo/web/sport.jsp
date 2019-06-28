<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>西安活力</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <style type="text/css">
        body{ background: #FFFFFF;}
        .navbar{min-height: 80px; background: #FFF; border: 0; padding-top: 20px;}
        .navbar-brand > img{ }
        .nav{ margin-left: 20px; margin-top: 10px;}
        .teline{ font-family: "微软雅黑"; font-size: 18px; margin-top: 20px;}
        .navbar-header{ height: 80px;}
        .hword{font-weight: 700;}
        .navbar-nav{font-weight: 600;}
        .carousel-indicators{bottom: 5px;}
        a:visited{color: #000000;}
        .carousel-indicators li {
            display: inline-block;
            width: 5px;
            height: 5px;
            margin: 1px;
            text-indent: -999px;
            cursor: pointer;
            background-color: #000 \9;
            background-color: rgba(0, 0, 0, 0);
            border: 1px solid #F00;
            border-radius: 10px;
            font-weight: 900;
        }


        .carousel-indicators .active {
            width: 8px;
            height: 8px;
            margin: 0;
            background-color: #f00;
        }

        @media (max-width: 970px) {
            .teline {display: none;}
        }
    </style>
</head>



<body>
<div  class="container-fluid" style="height: 100px; background: #FFF;">
    <nav class="navbar navbar-default container">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                    <img src="img/png(1).png" />
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li><a href="index.jsp">首页</a></li>
                    <li><a href="yizhan.jsp">西科驿站</a></li>
                    <li><a href="study.jsp">西科学堂</a></li>
                </ul>
                <p class="teline pull-right">
                    咨询热线：<span style="color: red;">+86-88888888</span>
                </p>
                <!-- <ul class="nav navbar-nav navbar-right">
                   <li><a href="#">Link</a></li>

                 </ul>-->
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</div>

<!--焦点图-->
<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <!--焦点图开始 -->
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox" style="width: 100%; height: 450px;">
                    <div class="item active">
                        <img src="img/sy1.jpg" alt="田径场" width="100%">
                        <div class="carousel-caption">

                        </div>
                    </div>
                    <div class="item">
                        <img src="img/sy2.jpg" alt="篮球场" width="100%">
                        <div class="carousel-caption">

                        </div>
                    </div>
                    <div class="item">
                        <img src="img/gd3.jpg" alt="足球场" width="100%">
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

            <!--焦点图结束-->
        </div>
    </div>
</div>
<!--whyus 图-->
<div style="background: #FFF;">
    <div class="container">
        <img src="img/chang.png" class="img-responsive"  style="margin: 30px auto;"/>
    </div>
</div>
<!--田径场-->
<div class="container" style="background: #EFEFEF;">
    <div class="row">
        <div class="col-xs-12 col-sm-4" >
            <!--left start-->
            <h3 class="hword"><span class="glyphicon glyphicon-fire"></span>田径场</h3>
            <img src="img/gd4.jpg"  class="img-responsive" width="100%"/>
            <h4>西科学子四天学习，三天运动</h4>


            <p>活动场所：田径场 </p>

            <button type="button" class="btn btn-success pull-right" style="position: relative; top: -50px;">我要运动</button>
            <!--left end-->
        </div>
        <div class="col-xs-12 col-sm-8" >
            <!--right start-->
            <div class="article_lsit">
                <br />
                <h4 style="border-bottom: 1px #ccc dashed;margin-top:60px;">田径场上</h4>
                <br />
                <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    足球赛不仅体现了我系同学青春飞扬的活力，让我们懂得了如果你付出了汗水，就会释放光芒；只有辛勤耕耘，才会收获成果，只有努力拼搏激励，才能让生活更丰富，使生命更精彩，接受挑战，学会坚强；直面困难，你将更自信，我们将在竞技中成熟，用真正的实力创造美好的未来；同时也使我们看到了我院学子团结奋斗、永往直前的品格；看到了团委学生会成员齐心协力，默默奉献的精神。在以后的生活中我们要把运动会上的激情投入到学习工作生活中去，创造出人生的辉煌。
                </a></p>
            </div>
            <div class="article_lsit">
                <h4 style="border-bottom: 1px #ccc dashed;">运动精神</h4>
                <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;友谊第一,&nbsp;&nbsp;&nbsp;&nbsp;比赛第二...</a></p>
            </div>
            <br /><br /><br />
            <p><a href="#" style="color: red;font-weight: 700;">更多..</a></p>
        </div>
    </div>
</div><br />
<!--西科驿站-->
<div>
    <h3 style="text-align: center;font-weight: 700;">西科风情</h3>
    <p style="text-align: center;color: #999999;">XUST STYLE</p>
</div><br />


<div class="container">
    <div class="row"style="border:1px solid #000000;">
        <div class="col-xs-12 col-sm-8" >
            <!--left start-->
            <img src="img/gd2.jpg"  class="img-responsive" style="height: 233px; width: 1000px;" />
            <!--left end-->
        </div>
        <div class="col-xs-12 col-sm-4" style="border: #000000;" >
            <!--right start-->
            <div class="article_lsit"style="line-height: none;">
                <h3 style="border-bottom: 1px #000000 dashed;">逝去的垒球场</h3>
                <p>初入西科</p>
                <p>挥舞着青春的汗水</p>
                <p>创造着无限的可能</p>
                <br />
                <button type="button" class="btn btn-success btn-lg pull-right" style="position: relative; top: px;right: 5px;">了解详情</button>
            </div>

            <!--right end-->
        </div>
    </div></br>
    <div class="row"style="border:1px solid #000000;">
        <div class="col-xs-12 col-sm-8" >
            <!--left start-->
            <img src="img/adw03.jpg"  class="img-responsive" style="height: 233px; width: 1000px;"/>
            <!--left end-->
        </div>
        <div class="col-xs-12 col-sm-4" style="border: #000000;" >
            <!--right start-->
            <div class="article_lsit"style="line-height: none;">
                <h4 style="border-bottom: 1px #000000 dashed;">夕阳下的西科</h4>
                <p>·学风浓厚鼓进取之帆</p>
                <span style="line-height: none;">·学海无涯</wbr>
                    ·在西安科技大学</br>
                    ·你将成为最出色的舵手</span>
                <br />
                <button type="button" class="btn btn-success btn-lg pull-right" style="position: relative; top: 10px;right: 5px;">了解详情</button>
            </div>

            <!--right end-->
        </div>
    </div></br>
    <div class="row"style="border:1px solid #000000;">
        <div class="col-xs-12 col-sm-8" >
            <!--left start-->
            <img src="img/adw6.jpg"  class="img-responsive" style="height: 233px; width: 1000px;"/>
            <!--left end-->
        </div>
        <div class="col-xs-12 col-sm-4" style="border: #000000;" >
            <!--right start-->
            <div class="article_lsit"style="line-height: none;">
                <h4 style="border-bottom: 1px #000000 dashed;">不断前进的西科</h4>
                <p>·良好的学习环境，浓郁的科研氛围</p>
                <span style="line-height: none;">·捧书阅读，积极动手</br>
                    ·于反复实践中前行</br>
                    ·追寻最好的自我</span>
                <br />
                <button type="button" class="btn btn-success btn-lg pull-right" style="position: relative; top: 10px;right: 5px;">了解详情</button>
            </div>

            <!--right end-->
        </div>
    </div></br>

    <div class="row"style="border:1px solid #000000;">
        <div class="col-xs-12 col-sm-4" >
            <!--left start-->
            <div class="article_lsit"style="line-height: none;">
                <h4 style="border-bottom: 1px #000000 dashed;">西科60周年</h4>
                <p>·在这个夏天</p>
                <span style="line-height: none;">·让我们相约石榴花开的地方</br>
                    ·赴一场青春之约</br>
                    ·时光不负，未来可期</br></span>
                <br />
                <button type="button" class="btn btn-success btn-lg pull-left" style="position: relative; top:10px;left: 120px;">了解详情</button>
            </div>
            <!--left end-->
        </div>
        <div class="col-xs-12 col-sm-8" style="border: #000000;" >
            <!--right start-->
            <img src="img/school_in5.jpg"  class="img-responsive" style="height: 233px; width: 1000px;"/>

            <!--right end-->
        </div>

    </div>
    <div><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></div>
    <div style="float: left;">
        <img src="img/end.png"  class="img-responsive" width="100%">
    </div>
    <script type="text/javascript" src="js/jquery.min.js" ></script>
    <script type="text/javascript" src="js/bootstrap.min.js" ></script>
</body>
</html>
