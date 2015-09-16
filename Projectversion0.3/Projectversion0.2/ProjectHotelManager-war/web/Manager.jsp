<%-- 
    Document   : Manager
    Created on : Sep 9, 2015, 6:00:49 PM
    Author     : sonmc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core" %>
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

        <div class="container" style="width: 1000px">
            <div class="row">
                <div class="col-lg-12">
                    <div class="header-left" style="width: 304px;height: 80px">
                        <a href="#"><img style="width: 304px;height: 80px;border: solid 1px #e3a4c2" src="Images/12-smiley-leaf-logo.jpg" /></a> 
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top:10px;background: ">
                <div class="col-lg-12">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="">Quản Lí phòng</a></li>
                        <li><a href="">Thể Loại Phòng</a></li>
                        <li><a href="">Quản Lí tài khoản</a></li>
                        <li><a href="">Quản Lí dịch vụ</a></li>
                    </ul>
                </div>
            </div>
            <div class="row" style="margin-top: 30px;background: white">
                <h4>Danh sách phòng</h4>
                <div class="row" style="margin-top: 5px">
                    <div class="col-lg-12">
                        <ul class="nav nav-tabs" style="margin-left: 27px">
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">1000</button>
                                        <ul class="dropdown-menu">
                                            <li><h6 style="margin-left: 5px">Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row" style="margin-top: 20px">
                    <div class="col-lg-12">
                        <ul class="nav nav-tabs" style="margin-left: 27px">
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">1000</button>
                                        <ul class="dropdown-menu">
                                            <li><h6 style="margin-left: 5px">Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="row" style="margin-top: 20px">
                    <div class="col-lg-12">
                        <ul class="nav nav-tabs" style="margin-left: 27px">
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">1000</button>
                                        <ul class="dropdown-menu">
                                            <li><h6 style="margin-left: 5px">Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                            <li> 
                                <div class="btn-group">
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-success">101</button>
                                        <ul class="dropdown-menu">
                                            <li><h6>Name</h6></li>
                                            <li><h6>Ngày vào : 20/5/2012</h6></li>
                                            <li><h6>Ngày ra :30/7/2015</h6></li>
                                        </ul>
                                    </div>
                                    <!--                                    <div class="dropdown">
                                                                            <button type="button" class="btn btn-default">
                                                                                <span class="caret"></span>
                                                                            </button>
                                                                            <ul class="dropdown-menu">
                                                                                <li><a href="#">Trống</a></li>
                                                                                <li><a href="#">Chờ</a></li>
                                                                                <li><a href="#">Đã Đặt</a></li>
                                                                            </ul> 
                                                                        </div>-->
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
