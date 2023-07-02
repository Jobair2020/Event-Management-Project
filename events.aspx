<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="events.aspx.cs" Inherits="Event.events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="w3ls-banner-1">
    </div>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="events-agileits-w3layouts">
        <div class="container">
            <h2 class="heading-agileinfo">Events<span>Events is a professionally managed Event</span></h2>
            <div class="popular-grids">
                <div class="col-md-4 popular-grid">
                    <img src="images/g7.jpg" class="img-responsive" alt="" />
                    <div class="popular-text">
                        <h5><a href="#" data-toggle="modal" data-target="#myModal2">Birthday 2017</a></h5>
                        <div class="detail-bottom">
                            <ul>
                                <li><i class="fa fa-calendar" aria-hidden="true"></i>30 May</li>
                                <li><i class="fa fa-map-marker" aria-hidden="true"></i>LONDON, UK</li>
                            </ul>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore sed do eiusmod tempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 popular-grid">
                    <img src="images/g8.jpg" class="img-responsive" alt="" />
                    <div class="popular-text">
                        <h5><a href="#" data-toggle="modal" data-target="#myModal">Weddings</a></h5>
                        <div class="detail-bottom">
                            <ul>
                                <li><i class="fa fa-calendar" aria-hidden="true"></i>15 June</li>
                                <li><i class="fa fa-map-marker" aria-hidden="true"></i>BERLIN, GERMANY</li>
                            </ul>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore sed do eiusmod tempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 popular-grid">
                    <img src="images/g9.jpg" class="img-responsive" alt="" />
                    <div class="popular-text">
                        <h5><a href="#" data-toggle="modal" data-target="#myModal">Photography</a></h5>
                        <div class="detail-bottom">
                            <ul>
                                <li><i class="fa fa-calendar" aria-hidden="true"></i>25June</li>
                                <li><i class="fa fa-map-marker" aria-hidden="true"></i>VENICE, ITALY</li>
                            </ul>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore sed do eiusmod tempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 popular-grid">
                    <img src="images/g6.jpg" class="img-responsive" alt="" />
                    <div class="popular-text">
                        <h5><a href="#" data-toggle="modal" data-target="#myModal">Catering</a></h5>
                        <div class="detail-bottom">
                            <ul>
                                <li><i class="fa fa-calendar" aria-hidden="true"></i>01 July</li>
                                <li><i class="fa fa-map-marker" aria-hidden="true"></i>NEWYORK, USA</li>
                            </ul>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore sed do eiusmod tempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 popular-grid">
                    <img src="images/g3.jpg" class="img-responsive" alt="" />
                    <div class="popular-text">
                        <h5><a href="#" data-toggle="modal" data-target="#myModal">Promotions</a></h5>
                        <div class="detail-bottom">
                            <ul>
                                <li><i class="fa fa-calendar" aria-hidden="true"></i>30 May</li>
                                <li><i class="fa fa-map-marker" aria-hidden="true"></i>LONDON, UK</li>
                            </ul>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore sed do eiusmod tempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 popular-grid">
                    <img src="images/g2.jpg" class="img-responsive" alt="" />
                    <div class="popular-text">
                        <h5><a href="#" data-toggle="modal" data-target="#myModal">Sangeet</a></h5>
                        <div class="detail-bottom">
                            <ul>
                                <li><i class="fa fa-calendar" aria-hidden="true"></i>15 June</li>
                                <li><i class="fa fa-map-marker" aria-hidden="true"></i>BERLIN, GERMANY</li>
                            </ul>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore sed do eiusmod tempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>


    <!-- bootstrap-modal-pop-up -->
    <div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    Events
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body">
                    <img src="images/g8.jpg" alt=" " class="img-responsive" />
                    <p>
                        Ut enim ad minima veniam, quis nostrum 
							exercitationem ullam corporis suscipit laboriosam, 
							nisi ut aliquid ex ea commodi consequatur? Quis autem 
							vel eum iure reprehenderit qui in ea voluptate velit 
							esse quam nihil molestiae consequatur, vel illum qui 
							dolorem eum fugiat quo voluptas nulla pariatur.
							<i>" Quis autem vel eum iure reprehenderit qui in ea voluptate velit 
								esse quam nihil molestiae consequatur.</i>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- //bootstrap-modal-pop-up -->
    <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"></span></a>

    <script src="js/jquery-2.2.3.min.js"></script>

    <!-- skills -->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
    <!-- start-smoth-scrolling -->
    <script src="js/bootstrap.js"></script>
    <!-- //for bootstrap working -->
    <!-- here stars scrolling icon -->
    <script type="text/javascript">
        $(document).ready(function () {
            /*
                var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
                };
            */

            $().UItoTop({ easingType: 'easeOutQuart' });

        });
    </script>


</asp:Content>
