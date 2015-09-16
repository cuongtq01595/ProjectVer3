<%-- 
    Document   : Home
    Created on : Sep 4, 2015, 11:22:26 PM
    Author     : sonmc
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="p" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <body style="background: #fef7e6;">
        <div class="header" style="margin-top: 5px">
            <div class="container">
                <div class="row" style="background: #fff8d7">
                    <div class="col-md-4">
                        <div class="header-left" style="width: 304px;height: 80px">
                            <a href="#"><img style="width: 304px;height: 80px;border: solid 1px #e3a4c2" src="" /></a> 
                        </div>
                    </div>
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        <div class="header-right">
                            <!--                            <div class="form-group" style="margin: 20px 0 0 20px">
                                                            <button id="myBtn" type="button" class="btn btn-default"/>Đăng nhập</button>
                                                            <div class="modal fade" id="myModal" role="dialog">
                                                                <div class="modal-dialog">
                                                                     Modal content
                                                                    <div class="modal-content">
                                                                        <div class="modal-header">
                                                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                                            <h4 style="color:red;"><span class="glyphicon glyphicon-lock"></span> Đăng Nhập</h4>
                                                                        </div>
                                                                        <div class="modal-body">
                                                                            <form action="AccountController?action=login" method="POST">
                                                                                <div class="form-group">
                                                                                    <label for="usrname"><span class="glyphicon glyphicon-user"></span> Tài Khoản</label>
                                                                                    <input type="email" class="form-control" name="email"  placeholder="Nhập email của bạn......">
                                                                                </div>
                                                                                <div class="form-group">
                                                                                    <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Mật Khẩu</label>
                                                                                    <input type="password" class="form-control" name="password" placeholder="Mật khẩu">
                                                                                </div>
                                                                                <button type="submit" class="btn btn-default btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Đăng Nhập</button>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <button style="width: 94px" type="button" class="btn btn-default"/>Đăng kí</button> 
                                                        </div>-->
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
                        <div class="carousel-inner" role="listbox" style="border:solid 5px white">
                            <div class="item active">
                                <img style="width: 600px;height: 350px"  src="Images/background3.jpg" alt="Chania">
                                <div class="carousel-caption">
                                    <h3>Chania</h3>
                                    <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
                                </div>
                            </div>
                            <div class="item">
                                <img style="width: 600px;height: 350px"  src="Images/background1.jpg" alt="Chania">
                                <div class="carousel-caption">
                                    <h3>Chania</h3>
                                    <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
                                </div>
                            </div>
                            <div class="item">
                                <img style="width: 600px;height: 350px"  src="Images/background10.jpg" alt="Flower">
                                <div class="carousel-caption">
                                    <h3>Flowers</h3>
                                    <p>Beatiful flowers in Kolymbari, Crete.</p>
                                </div>
                            </div>
                            <div class="item">
                                <img style="width: 600px;height: 350px" src="Images/background3.jpg" alt="Flower">
                                <div class="carousel-caption">
                                    <h3>Flowers</h3>
                                    <p>Beatiful flowers in Kolymbari, Crete.</p>
                                </div>
                            </div>
                        </div>
                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="head-link">
            <div class="container">
                <div class="row">
                    <ul style="margin-top: 5px;list-style: none;background: #ffebbc;font: 400 15px/15px Arial;border: solid 1px #ffeadd" class="nav nav-tabs">
                        <li class="active"><a href="Service.jsp">Trang Chủ</a></li>
                        <li><a href="Room.jsp">Phòng</a></li>
                        <li class="dropdown">
                            <a href="Service.jsp" data-toggle="dropdown" class="dropdown-toggle">Dịch Vụ </a>
                            <ul class="dropdown-menu" id="menu1">
                                <li><a href="#">Matsxa</a></li>
                                <li><a href="#">Bơi , Lội</a></li>
                                <li><a href="#">Game sport</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Các dịch vụ khác</a></li>
                            </ul>
                        </li>
                        <li><a href="Information.jsp">Thông Tin</a></li>
                        <li style="float:right;margin-top:5px"><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#keeping">Đặt phòng</button></li>
                    </ul>

                </div>
            </div>
        </div>
        <!--Book Room-->
        <div class="modal fade" id="keeping" role="dialog">
            <div class="modal-dialog" style="width: 460px;margin: 120px auto;">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Đặt Phòng</h4>
                    </div>
                    <form id="keepingForm" onsubmit="return checkForm(this);" action="RoomController?action=keeping" method="post">
                        <span style="color: red"><h6>* Vui lòng nhập đúng thông tin để chúng tôi có thể liên hệ được với quý khách !</h6></span>
                        <div class="modal-body">
                            Họ Và Tên <input type="text" class="form-control" name="customerName" placeholder="Vui lòng nhập tên đầy đủ của bạn"/>
                            Địa chỉ Email <input id="email" class="form-control" name="txtEmail"  placeholder=""  type="email"/>
                            Số điện thoại <input id="phoneNumber" type="number" class="form-control" name="txtPhone" placeholder=""/>
                            Số chứng minh thư <input type="number" class="form-control" name="identityCard" placeholder=""/>
                            Ngày đến <input type="date" class="form-control" name="checkIn"/>
                            Ngày đi <input type="date" class="form-control" name="checkOut"/>
                            <!--                            Giới tính <select class="form-control" name="slSex" >
                                                            <option value="1">Nam</option>
                                                            <option value="0">Nữ</option>
                                                        </select>-->
                            Số lượng người <input type="number" name="quantityMember" class="form-control" placeholder=""/>
                            Số lượng phòng <input type="number" name="quantityRoom" class="form-control" placeholder=""/>
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-success">Hoàn tất</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="content">
            <div class="container">
                <div class="row" style="margin:5px -30px 0px">
                    <div class="col-md-7">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="groupRoom">
                                    <a href="RoomDetails.jsp"><img style="width: 228px;height: 120px" src="Images/background1.jpg" /></a>
                                    <a style="margin-left: 70px" href="RoomDetails.jsp">Phòng đơn</a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="groupRoom">
                                    <a href="RoomDetails.jsp"><img style="width: 228px;height: 120px" src="Images/background2.jpg" /></a>
                                    <a style="margin-left: 70px" href="RoomDetails.jsp">Phòng đôi</a>
                                </div>
                            </div> 
                        </div>
                        <div class="row" style="margin-top: 13px">
                            <div class="col-md-6">
                                <div class="groupRoom">
                                    <a href="RoomDetails.jsp"><img style="width: 228px;height: 120px" src="Images/background1.jpg" /></a>
                                    <a style="margin-left: 60px" href="RoomDetails.jsp">Phòng đơn VIP</a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="groupRoom">
                                    <a href="RoomDetails.jsp"><img style="width: 228px;height: 120px" src="Images/background2.jpg" /></a>
                                    <a style="margin-left: 60px" href="RoomDetails.jsp">Phòng đôi VIP</a>
                                </div>
                            </div> 
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="someFood">
                                    <a href="FoodDetails.jsp"><img style="width: 180px;height: 90px" src="Images/background5.jpg" /></a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <h6 style="font-size: small">Một số món ăn tại khách sạn</h6>
                                <p style="font-size: x-small;margin-right:20px">Nhà hàng phục vụ tất cả các món ăn Á, Âu, đặc sản rừng biển có khung cảnh thoáng, mát, 
                                    sạch sẽ, với đội ngũ đầu bếp kỹ thuật cao...<a href="FoodDetails.jsp">Chi tiết</a></p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="restaurant">
                                    <a href="RestaurantDetails.jsp"><img style="width: 180px;height: 90px" src="Images/background5.jpg" /></a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <h6>Nhà hàng ẩm thực</h6>
                                <p style="font-size: x-small;margin-right:20px">Khách sạn chúng tôi có nhà hàng phòng ăn nội thất đẹp, sang trọng. 
                                    Phòng ăn có điều hòa mát lạnh....<a href="RestaurantDetails.jsp">Chi tiết</a></p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="service">
                                    <a href="GameDetails.jsp"><img style="width: 180px;height: 90px" src="Images/background5.jpg" /></a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <h6>Vui chơi - Giải trí</h6>
                                <p style="font-size: x-small;margin-right:20px">Nhiều môn thể thao tốt cho sức khỏe quý khách như bơi lội , bia ,bóng bàn....<a href="GameDetails.jsp">Xem thêm</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
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

    </body>
</html>
