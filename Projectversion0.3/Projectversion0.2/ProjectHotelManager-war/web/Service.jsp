<%-- 
    Document   : Service
    Created on : Sep 8, 2015, 12:07:21 AM
    Author     : minht_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
        <link href="Libs/bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="Libs/bootstrap/bootstrap.min.js" type="text/javascript"></script>
        <script src="Libs/bootstrap/angular.min.js" type="text/javascript"></script>
        <link href="Libs/myCss.css" rel="stylesheet" type="text/css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    </head>

    <style>
        .modal-header, h4, .close {
            background-color: #5cb85c;
            color:white !important;
            text-align: center;
            font-size: 30px;
        }
        .modal-footer {
            background-color: #f9f9f9;
        }

        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width: 70%;
            margin: auto;
        }
    </style>

    <body style="background: #fef7e6;" ng-app="myApp" ng-controller="userCtrl">

        <div class="header" style="margin-top: 5px">
            <div class="container">
                <div class="row" style="background: #fff8d7">
                    <div class="col-md-4">
                        <div class="header-left" style="width: 304px;height: 80px">
                            <a href="#"><img style="width: 304px;height: 80px;border: solid 1px #e3a4c2" src="Images/12-smiley-leaf-logo.jpg" /></a> 
                        </div>
                    </div>
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        <div class="header-right">
                            <div class="form-group" style="margin: 20px 0 0 20px">
                                <input id="myBtn" type="button" class="btn btn-default" value="Đăng Nhập"/>

                                <div class="modal fade" id="myModal" role="dialog">
                                    <div class="modal-dialog">

                                        <!-- Modal content-->
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                <h4 style="color:red;"><span class="glyphicon glyphicon-lock"></span> Đăng Nhập</h4>
                                            </div>
                                            <div class="modal-body">
                                                <form role="form">
                                                    <div class="form-group">
                                                        <label for="usrname"><span class="glyphicon glyphicon-user"></span> Tài Khoản</label>
                                                        <input type="text" class="form-control" id="usrname" placeholder="Enter email">
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Mật Khẩu</label>
                                                        <input type="text" class="form-control" id="psw" placeholder="Enter password">
                                                    </div>
                                                    <div class="checkbox">
                                                        <label><input type="checkbox" value="" checked>Remember me</label>
                                                    </div>
                                                    <button type="submit" class="btn btn-default btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Đăng Nhập</button>
                                                </form>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="submit" class="btn btn-default btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
                                                <p>Not a member? <a href="#">Sign Up</a></p>
                                                <p>Forgot <a href="#">Password?</a></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <input style="width: 96px" type="button" class="btn btn-default" value="Đăng Kí"/> 
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row" style="background: #fff8d7;margin-top: 5px">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                            <li data-target="#myCarousel" data-slide-to="3"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img src="Images/background3.jpg" alt="Chania">
                                <div class="carousel-caption">
                                    <h3>Chania</h3>
                                    <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
                                </div>
                            </div>

                            <div class="item">
                                <img src="Images/background1.jpg" alt="Chania">
                                <div class="carousel-caption">
                                    <h3>Chania</h3>
                                    <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
                                </div>
                            </div>

                            <div class="item">
                                <img src="Images/background10.jpg" alt="Flower">
                                <div class="carousel-caption">
                                    <h3>Flowers</h3>
                                    <p>Beatiful flowers in Kolymbari, Crete.</p>
                                </div>
                            </div>

                            <div class="item">
                                <img src="Images/background3.jpg" alt="Flower">
                                <div class="carousel-caption">
                                    <h3>Flowers</h3>
                                    <p>Beatiful flowers in Kolymbari, Crete.</p>
                                </div>
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>

                </div>
            </div>
        </div>
        <div class="head-link">
            <div class="container">
                <div class="row">
                    <ul style="margin-top: 5px;list-style: none;background: #ffebbc;font: 400 15px/15px Arial;border: solid 1px #ffeadd" class="nav nav-tabs">
                        <li><a href="Home.jsp">Trang Chủ</a></li>
                        <li><a href="Room.jsp">Phòng</a></li>
                        <li class="active"><a href="Service.jsp">Dịch Vụ</a></li>
                        <li><a href="Information.jsp">Thông Tin</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="container">
        </div>

        <div class="footer">
            <div class="container">
                <div class="row" style="background: #fff8d7;margin-top: 5px;border: solid 1px #f4e8c8">
                    <div class="col-md-8">
                        <p style="font-size: x-small;margin-top: 5px">
                            Công ty TNHH Du lịch và Thương mại Project-SemIV-MyTeam <br/>
                            Địa chỉ: Số 9 - Tôn thất thuyết - Mĩ Đình - Hà Nội<br/>
                            Điện thoại đặt phòng Lễ tân: 0983.868969; Fax: 0383. 23456 Hotline:  01642 74 44 74<br/>
                            Email: sonmc90@gmail.com - Website:<a href="#">http://localhost:8080/PROJECT-WEBSITE/Home.jsp</a><br/>
                            Giấy phép ĐKKD 1012345678  Cấp ngày  08/09/2015 - Giám đốc : Bùi Duy Linh<br/>
                        </p>
                    </div>
                    <div class="col-md-4 ">

                    </div>
                </div>
            </div>
        </div>
        
        <script>
            $(document).ready(function () {
                $("#myBtn").click(function () {
                    $("#myModal").modal();
                });
            });
        </script>

        <script src = "Libs/bootstrap/myUsers.js"></script>
    </body>
</html>



