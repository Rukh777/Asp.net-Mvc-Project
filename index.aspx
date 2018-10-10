
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Oyaa GST Offline Software for Billing Stock Accounting and Return </title>
    <!-- Bootstrap Css -->
    <link href="css/bootstrap.min.css" type="text/css" rel="Stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/animate.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link href="css/default.css" rel="stylesheet" type="text/css" />
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />

    <%--canvas--%>
    <%--<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">--%>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
    <form id="form1" runat="server">
    <div id="preloader">
        <div id="load">
        </div>
    </div>
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <div class="navbar-brand">  
                    <h1>Oyaa Gst</h1>
                    </div>
            </div>
        
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#intro">Home</a></li>
        <li><a href="#aboutus">About</a></li>
		<li><a href="#feature">Feature</a></li>
		<li><a href="#contact">Contact</a></li>
          <li><a href="#login">Login</a></li>
        <%--<li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Login <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#">Login</a></li>
           <li><a href="#">Register</a></li>
          <li><a href="#">Example menu</a></li>
          </ul>
        </li>--%>
      </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Section: intro -->
    <section id="intro" class="intro">
		<canvas id="nokey" style="width:1262px; height:559px;"></canvas>
		<div class="slogan">
			<h2>EASY EFFICIENT AND   <span class="text_color">OFFLINE SOFTWARE</span> </h2>
			<h4>OYAA GST is a GST Ready complete software 
            <br />
             for Billing Inventory Accounting and Return Filing.
            </h4>
		</div>
		<div class="page-scroll">
			<a href="#contact" class="btn btn-circle">
				<i class="fa fa-angle-double-down animated"></i>
			</a>
		</div>
    </section>
    <!-- /Section: intro -->
    <section id="feature">
        <div class="container">
           <div class="center wow fadeInDown">
               <div><img src="img/team/oyaa-9%203d.png"style="height:130px; width:271px;"/></div>
                <h2>Oyaa GST Key Features</h2>
                <p class="lead">Everything your business needs</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th-list"></i>
                            <h2>Sales & Purchase Management</h2>
                            <h3> manage your customers and suppliers and record all transactions.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-file-pdf-o"></i>
                            <h2>GST Compliance Invoices </h2>
                            <h3>Create professional invoices in multiple formats in just 2-3 clicks.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-barcode"></i>
                            <h2>Generate and Scan BARCODE</h2>
                            <h3>print a barcode sticker and scan to generate invoice quickly.</h3>
                    </div>
                    </div><!--/.col-md-4-->

               
                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-stack-overflow"></i>
                            <h2>Stock Inventory Management</h2>
                            <h3>Auto update of stock on sales and purchase.accurate avg purchase stock valuation on current stock.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-suitcase"></i>
                            <h2>Accounts and Ledgers</h2>
                            <h3>Easily manage your cash and bank ledger.Auto update on customer and supplier ledgers on sales and purchase.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-desktop"></i>
                            <h2>Profit & Loss and Balance sheet</h2>
                            <h3>Generate Profit and Loss Report , Trial Balance ,Buisness summary chart and Balance sheet on a single click.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-list-ol"></i>
                            <h2>JSON GST Returns</h2>
                            <h3>auto generation of GST Returns in json format.Monthly and Quarterly Summary of GSTR1,GSTR2,GSTR3B</h3>
                        </div>
                    </div><!--/.col-md-4-->

                 

                     <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-calculator"></i>
                            <h2>GST Reconciliation</h2>
                            <h3>you can easily determine the purchase invoice mismatch and claim input tax credit.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    
                     <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-file-excel-o"></i>
                            <h2>GST Excel Report</h2>
                            <h3>you can easliy convert all GST invoices to excel.Also convert gsrt2a to excel for supplier data </h3>
                        </div>
                    </div><!--/.col-md-4-->

                    
                     <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-sitemap"></i>
                            <h2>Multiple Business</h2>
                            <h3>Manage your multiple GSTIN and Business in single software.Support for both Regular and Composition users</h3>
                        </div>
                    </div><!--/.col-md-4-->

                     <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-search"></i>
                            <h2>Easy Search</h2>
                            <h3>search your transactions, invoices, products, ledgers ,inventory etc. and generate report in excel.</h3>
                        </div>
                    </div><!--/.col-md-4-->


                     <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-group"></i>
                            <h2>CA & TRP Support ..</h2>
                            <h3>Send your buisness data to your personal chartered accountant in excel or single file anytime to file return.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>
    <!--/#feature-->

        <!--slider: couseral--->
     <div class="container2">
    <h2 style="text-align:center;">Oyaa GST Screens</h2>
    <div id="mixedSlider">
        <div class="MS-content">
            <div class="item">
                <div class="imgTitle">
                    <h2 class="blogTitle">Gst Return</h2>
                    <img src="img/img%20screenshots/1.png" alt="" />
                </div>
                <p>Generate Simple and easy understandable GSTR summary data. Generate JSON file on single click and upload into Govt Portal.</p>
               
            </div>
            <div class="item">
                <div class="imgTitle">
                    <h2 class="blogTitle">Sales Invoice</h2>
                    <img src="img/img%20screenshots/2.png" alt="" />
                </div>
            
                    <p>Generate all types of invoices using very simple user inferface. Auto fill facility for customer and item selection data entry in invoices</p>
            </div>
            <div class="item">
                <div class="imgTitle">
                    <h2 class="blogTitle">Gst return3B</h2>
                   <img src="img/img%20screenshots/3.png" alt="" />
                </div>
                <p>Automatically generate GSTR3B summary data based on enetered sales and purchase data and upload the json into govt GST portal. </p>
                
            </div>
            <div class="item">
                <div class="imgTitle">
                    <h2 class="blogTitle">Account ledger</h2>
                    <img src="img/img%20screenshots/4.png" alt="" />
                </div>
                <p>Manage all types of your accounting ledger in software to know debit and credit entry. Simple and easy navigation to any leger entry. </p>
     
            </div>
            <div class="item">
                <div class="imgTitle">
                    <h2 class="blogTitle">Genrater bar code </h2>
                    <img src="img/img%20screenshots/5.png" alt="" />
                </div>
                <p>Generate bar code stickers on A4 paper . Adjust and fully configurable dimensions of bar code accoring to sheet. </p>
                
            </div>

        </div>
        <div class="MS-controls">
            <button class="MS-left"><i class="fa fa-angle-left" aria-hidden="true"></i></button>
            <button class="MS-right"><i class="fa fa-angle-right" aria-hidden="true"></i></button>
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script> 
<script src="js/multislider.js"></script> 
<script>
    $('#basicSlider').multislider({
        continuous: true,
        duration: 2000
    });
    $('#mixedSlider').multislider({
        duration: 750,
        interval: 3000
    });
</script>
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-36251023-1']);
    _gaq.push(['_setDomainName', 'jqueryscript.net']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<!--MIND About Us Start-->
    <section class="aboutus" id="aboutus">
    	<div class="container">
        	<h2>About Us</h2>
            <p> Oyaa Information Technologies Private limited (CIN:U72900RJ2016PTC055508) is an Indian corporation registered under Ministry of Corporate affairs under the Companies Act,2013.
We are a set of qualified and skilled professionals who dedicate their services with an efficient and responsible work ethics to provide you innovative and unique software solution. </p>
            <p> Oyaa GST is a very simple buisness management software for GST Billing, accounting, inventory, and Return. It is economical and becoming very popular ERP software solutions available in the industry.</p>
        </div>
    </section>
    <!--MIND About Us ends-->
    <!--MIND About Us Start-->
   
 <!--containar  Start--> 
<div class="container">
	<div class="row">
         <h2 style="text-align:center; color:#227719E6 ;margin-top: 60px; ">Happy Words from Our Client</h2>
		<div class="MultiCarousel" data-items="1,3,5,6" data-slide="1" id="MultiCarousel"  data-interval="1000">
            <div class="MultiCarousel-inner">
                <div class="item">
                    <div class="pad15">
                        <p class="lead">Venkat Motors</p>
                        <p>Fullfills all customized invoice needs for buisness.Good Work!!</p>
                        
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">
                        <p class="lead">Nakoda Mobile</p>
                        <p>Very easy to generate invoice and manage ledger accounts</p>
                      
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">
                        <p class="lead">Ankur Mittal CA</p>
                        <p>I definitely recommends to my clients.It saves my efforts</p>
                        
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">
                        <p class="lead">Sai Medicals</p>
                        <p>Everything in one software .Great Support !!</p>
                        
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">
                        <p class="lead">Kalra Coal</p>
                          <p>Now I can generate invoice any time form my home and office</p>
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">			
                        <p class="lead">Ganesh Exports</p>
                        <p>Other country currency support is very good</p>
                        
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">			
                        <p class="lead">RK minerals</p>
                        <p>very easy to use software</p>
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">			
                        <p class="lead">Radha Kishan sales</p>
                        <p>Manage inventory and accounting without accounting knowledge</p>
                      
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">			
                        <p class="lead">krishi agrotech</p>
                        <p>Mangle multiple gstin in one software</p>
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">		
                        <p class="lead">mahadev fibers</p>
                       <p>Generate and file returns very easily</p>
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">		
                        <p class="lead">dev kirana</p>
                       <p>now manage clients very easily with barcode</p>
                    </div>
                </div>
                <div class="item">
                    <div class="pad15">			
                        <p class="lead">balaji lighitng</p>
                        <p>Very good software .Refer to my friends also</p>
                    </div>
                </div>
               
            </div>
            <button class="btn btn-primary leftLst"><</button>
            <button class="btn btn-primary rightLst">></button>
        </div>
	</div>
    <script type="text/javascript"></script>   
    <script>
    $(document).ready(function () {
    var itemsMainDiv = ('.MultiCarousel');
    var itemsDiv = ('.MultiCarousel-inner');
    var itemWidth = "";

    $('.leftLst, .rightLst').click(function () {
        var condition = $(this).hasClass("leftLst");
        if (condition)
            click(0, this);
        else
            click(1, this)
    });

    ResCarouselSize();




    $(window).resize(function () {
        ResCarouselSize();
    });

    //this function define the size of the items
    function ResCarouselSize() {
        var incno = 0;
        var dataItems = ("data-items");
        var itemClass = ('.item');
        var id = 0;
        var btnParentSb = '';
        var itemsSplit = '';
        var sampwidth = $(itemsMainDiv).width();
        var bodyWidth = $('body').width();
        $(itemsDiv).each(function () {
            id = id + 1;
            var itemNumbers = $(this).find(itemClass).length;
            btnParentSb = $(this).parent().attr(dataItems);
            itemsSplit = btnParentSb.split(',');
            $(this).parent().attr("id", "MultiCarousel" + id);


            if (bodyWidth >= 1200) {
                incno = itemsSplit[3];
                itemWidth = sampwidth / incno;
            }
            else if (bodyWidth >= 992) {
                incno = itemsSplit[2];
                itemWidth = sampwidth / incno;
            }
            else if (bodyWidth >= 768) {
                incno = itemsSplit[1];
                itemWidth = sampwidth / incno;
            }
            else {
                incno = itemsSplit[0];
                itemWidth = sampwidth / incno;
            }
            $(this).css({ 'transform': 'translateX(0px)', 'width': itemWidth * itemNumbers });
            $(this).find(itemClass).each(function () {
                $(this).outerWidth(itemWidth);
            });

            $(".leftLst").addClass("over");
            $(".rightLst").removeClass("over");

        });
    }


    //this function used to move the items
    function ResCarousel(e, el, s) {
        var leftBtn = ('.leftLst');
        var rightBtn = ('.rightLst');
        var translateXval = '';
        var divStyle = $(el + ' ' + itemsDiv).css('transform');
        var values = divStyle.match(/-?[\d\.]+/g);
        var xds = Math.abs(values[4]);
        if (e == 0) {
            translateXval = parseInt(xds) - parseInt(itemWidth * s);
            $(el + ' ' + rightBtn).removeClass("over");

            if (translateXval <= itemWidth / 2) {
                translateXval = 0;
                $(el + ' ' + leftBtn).addClass("over");
            }
        }
        else if (e == 1) {
            var itemsCondition = $(el).find(itemsDiv).width() - $(el).width();
            translateXval = parseInt(xds) + parseInt(itemWidth * s);
            $(el + ' ' + leftBtn).removeClass("over");

            if (translateXval >= itemsCondition - itemWidth / 2) {
                translateXval = itemsCondition;
                $(el + ' ' + rightBtn).addClass("over");
            }
        }
        $(el + ' ' + itemsDiv).css('transform', 'translateX(' + -translateXval + 'px)');
    }

    //It is used to get some elements from btn
    function click(ell, ee) {
        var Parent = "#" + $(ee).parent().attr("id");
        var slide = $(Parent).attr("data-slide");
        ResCarousel(ell, Parent, slide);
    }

    });
 </script>

 <!-- Section: services -->

    <section id="service" class="home-section text-center bg-gray">		

    <!-- /Section: services -->
        
     <!-- .hentry -->

 <div id="pricing" class="post-3971 page_section type-page_section status-publish hentry first">

         <div class="heading2" ><h2 class="title">Subscription Plans</h2>
                        <div class="mini-separator center"></div>
                  
                   <div class="pricing-table">
                    <div class="pricing-plan fourcol">

                        <div class="top-header">
                                                        
                            <h3 class="center">Free</h3>
                        </div>
                        <div class="plan-header">
                           
                            <h4 class="plan-price center">BILLING</h4>
                        </div>

                        <div class="plan-details">
                            <ul class="ul1">
<li class="li1"><i class="icon tick"></i>GST complete Billing</li>
<li class="li1"><i class="icon tick"></i>Sales and Purchase Management</li>
<li class="li1"><i class="icon tick"></i>Export to Excel for return</li>
<li class="li1"><i class="icon tick"></i>Export to Tally for accounting</li>
<li class="li1"><i class="icon tick"></i>Bar Code generation</li>
</ul>
                        </div>

                        <div class="form-group">
                           <%-- <asp:Label ID="Label3" runat="server" Text="Name" CssClass="labelnew"></asp:Label>--%>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="GSTIN number" required="required"></asp:TextBox>
                        </div>

                        <div class="form-group">
                        <%-- <asp:Label ID="Label4" runat="server" Text="Email Address" CssClass="labelnew"></asp:Label>--%>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="Mobile number" required="required"></asp:TextBox>
                        
                    </div>

                        <div class="purchase"><a class="button default" href="https://software.gstpay.in/download/oyaa_gst_setup.zip"
                                                 target="_self">Download</a></div>

                    </div><!-- .pricing-plan -->

                
                    <div class="pricing-plan fourcol">

                        <div class="top-header">
                                                       
                        <h3 class="center">Only ₹ 4999</h3>
                        </div>
                        <div class="plan-header">
                            <h4 class="plan-price center">ACCOUNTING</h4>
                        </div>

                        <div class="plan-details">
                            <ul class="plan-details">
<li><i class="icon tick"></i>Complete Billing</li>
<li><i class="icon tick"></i>Complete Accounting</li>
<li><i class="icon tick"></i>Complete Inventory</li>
<li><i class="icon tick"></i>FREE updates</li>
<li><i class="icon tick"></i>FREE customer support</li>
<li><i class="icon tick"></i>FREE customer support</li>

</ul>
                        </div>

                        <div class="form-group">
                            <%--<asp:Label ID="Label3" runat="server" Text="Name" CssClass="labelnew"></asp:Label>--%>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="GSTIN number" required="required"></asp:TextBox>
                        </div>

                        <div class="form-group">
                           <%-- <asp:Label ID="Label4" runat="server" Text="Email Address" CssClass="labelnew"></asp:Label>--%>
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Mobile number" required="required"></asp:TextBox>
                        
                    </div>

                        <div class="purchase"><a class="button default" href="https://bookkeeperapp.net/registration"
                                                 target="_self">Download</a></div>

                    </div><!-- .pricing-plan -->

                
                    <div class="pricing-plan fourcol last">

                        <div class="top-header">
                         <h3 class="center">only ₹ 9999</h3>
                        </div>
                        <div class="plan-header">
                            
                                <h4 class="plan-price center">RETURN</h4>
                        </div>

                        <div class="plan-details">
                            <ul class="plan-details">
<li><i class="icon tick"></i>Fully Functional Return Software</li>
<li><i class="icon tick"></i>Support Multiple devices </li>
<li><i class="icon tick"></i>Complete Billing, Accounting & Inventory</li>
<li><i class="icon tick"></i>FREE updates</li>
<li><i class="icon tick"></i>FREE customer support</li>
</ul>
                        </div>

               <div class="form-group">
                            <%--<asp:Label ID="Label3" runat="server" Text="Name" CssClass="labelnew"></asp:Label>--%>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="GSTIN number" required="required"></asp:TextBox>
                        </div>

                        <div class="form-group">
                           <%-- <asp:Label ID="Label4" runat="server" Text="Email Address" CssClass="labelnew"></asp:Label>--%>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Mobile number" required="required"></asp:TextBox>
                        
                    </div>

       <div class="purchase"><a class="button default" href="https://bookkeeperapp.net/registration"
            target="_self">Download</a></div>

                    </div><!-- .pricing-plan -->

                
            </div> <!-- .pricing-table --> 
                            </div>
       	</section><!--/. section......--> 
       <!-- .hentry -->

<section id="vedio-section">
<!-- Grid row -->
<div class="row">
               
    <!-- Grid column -->
    <div class="col-md-6">

                    <h4 class="pb-4">Print Bar code </h4>
            
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/2InBLyaBZlM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen ></iframe> 
                    </div>
                 
                </div>
    
  <div class="col-md-6">
<h4 class="pb-4">Add purchase</h4>
<div class="embed-responsive embed-responsive-16by9">
    <iframe class="embed-responsive-item" src= "https://www.youtube.com/embed/KFgCv2AvDLk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div> 

  </div>

<div class="col-md-6">
<h4 class="pb-4">Create sales invoice</h4>    
<div class="embed-responsive embed-responsive-16by9">
    <iframe class="embed-responsive-item"src="https://www.youtube.com/embed/R2zPNXKuptc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen ></iframe>
</div>
  </div>
 </div>

    <!-- Grid row -->
   <div class="row">
    <!-- Grid column2 -->
    <div class="col-md-6">

                    <h4 class="pb-4">add bank ledgers</h4>
            
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/cTYYTeOqDyI" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen ></iframe>
                    </div>
            
                </div>
    
  <div class="col-md-6">
<h4 class="pb-4">Create Item Master</h4>
<div class="embed-responsive embed-responsive-16by9">
    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/yGQ6INBZJv4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div> 

  </div>

<div class="col-md-6">
<h4 class="pb-4">Add New Busines</h4>    
<div class="embed-responsive embed-responsive-16by9">
     <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/S4EYGck7nIs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen  ></iframe>
</div>
  </div>
</div>  

    <!-- Grid row -->
   <div class="row">
    <!-- Grid column3 -->
    <div class="col-md-6">

                    <h4 class="pb-4">Add New Business</h4>
            
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/S4EYGck7nIs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>
            
                </div>
    
  <div class="col-md-6">
<h4 class="pb-4">YouTube Iframe</h4>
<div class="embed-responsive embed-responsive-16by9">
    <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/137857207" allowfullscreen></iframe>
</div> 

  </div>

<div class="col-md-6">
<h4 class="pb-4">YouTube Iframe</h4>    
<div class="embed-responsive embed-responsive-16by9">
    <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/137857207" allowfullscreen></iframe>
</div>
  </div>
   </div>
    </>

    <!-- Section: contact -->
    <section id="contact" class="home-section text-center">
		<div class="heading-contact">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>Get in touch</h2>					
					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">		
    <div class="row">
        <div class="col-lg-8">
            <div class="boxed-grey">
                <form id="contact-form">
                <div class="row">
                    <div class="col-md-10">
                        <div class="form-group">
                            <asp:Label ID="Label1" runat="server" Text="Name" CssClass="labelnew"></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Enter name" required="required"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <asp:Label ID="Label2" runat="server" Text="Email Address" CssClass="labelnew"></asp:Label>
                            <asp:TextBox ID="txtemail" runat="server" CssClass="form-control" placeholder="Enter email" required="required"></asp:TextBox>
                        
                    </div>
                    
                          <div class="form-group">
                            <asp:Label ID="lblmsg" runat="server" Text="Message" CssClass="labelnew"></asp:Label>
                              <asp:TextBox ID="TextBox2" runat="server" placeholder="Message" CssClass="form-control"  TextMode="MultiLine" Rows="9" Columns="25" required="required"></asp:TextBox>
                           </div>
                      
                   
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-skin pull-right" id="btnContactUs">
                            Send Message</button>
                    </div>
                </div>
                </div>
                </form>
            </div>
        </div>
		
		<div class="col-lg-4">
			<div class="widget-contact">
				<h5>Main Office</h5>
				
				<address>
				  <strong>Oyaa Information Technologies Pvt. Ltd.</strong><br>
				  339 k-1 Road Bhupalpura<br>
				  Udaipur - Rajasthan - 313001<br>
				  <abbr title="WhatsApp">Ph:</abbr> 7014350989
				</address>

				<address>
				  <strong>Email</strong><br>
				  <a href="mailto:#">support@gstpay.in</a>
				</address>	
				<address>
				  <strong>We're on social networks also</strong><br>
                       	<ul class="company-social">
                            <li class="social-facebook"><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li class="social-twitter"><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li class="social-dribble"><a href="#" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                            <li class="social-google"><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                        </ul>	
				</address>					
			
			</div>	
		</div>
    </div>	
 </div>
	</section>
    <!-- /Section: contact -->
    <footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-12">
					<div class="wow shake" data-wow-delay="0.4s">
					<div class="page-scroll marginbot-30">
						<a href="#intro" id="totop" class="btn btn-circle">
							<i class="fa fa-angle-double-up animated"></i>
						</a>
					</div>
					</div>
					<p>&copy;Copyright 2018 Oyaa Information Technologies Pvt Ltd.All rights reserved.</p>
				</div>
			</div>	
		</div>
	</footer>
    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script src="js/jquery.scrollTo.js" type="text/javascript"></script>
    <script src="js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js" type="text/javascript"></script>
    </form>
</body>
</html>
