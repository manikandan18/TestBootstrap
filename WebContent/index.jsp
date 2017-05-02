
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>
        Tutorials point Bootstrap Examples
    </title>

    <!-- Bootstrap Core CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="bootstrap/css/one-page-wonder.css" rel="stylesheet">
     <!-- jQuery -->
        <!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->
        <script src="http://code.jquery.com/jquery.min.js"></script>
        
    <script>
function openCity(evt, cityName) {
	/*
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
    */
	$('#London').show();
	$('#mani').on('hide.bs.dropdown', function () {
	    return false;
	});
	
    $(document).ready(function(){
        $(".slide-right").click(function(){
        	
            $(".London").animate({width:"15%"
                
            });
        });
    });

}
</script>



<script>
function hidePart() {
	/*
    var x = document.getElementById('about');
    if (x.style.display === 'none') {
        x.style.display = 'block';
    } else {
        x.style.display = 'none';
    }
    var x = document.getElementById('London'); 
    if (x.style.display === 'none') {
        x.style.display = 'block';
    } else {
        x.style.display = 'none';
    } 
    var x = document.getElementById('footer'); 
    if (x.style.display === 'none') {
        x.style.display = 'block';
    } else {
        x.style.display = 'none';
    }
    */
	$('div[id^=about]').hide();
	$('div[id^=London]').hide();
	$('div[id^=footer]').hide();
    $('li[id^=mani]').hide();
	$('#mnp2').show();
}
</script>

<script>
   function changeColor() {
	   
	   $(".overview1").on("click", function() {
		    $(".overview1 li a").attr('style','color: green;');
		})
		
   }
   
</script>


    <style>
        body {
            background: #FFF;
        }
        
        .clicked {
            background-color: #fff;
        }
        .cover-card {
            border: 2px solid white;
            background: silver;
            padding: 0px;
            margin: 0px;
            height: 200px;
        }
        
        .cover-card > p {
            text-align: center;
            background-color: rgba(6, 6, 6, 0.0);
            color: rgba(6, 6, 6, 0.0);
            width: 100%;
            height: 100%;
            font-weight: bold;
            font-size: 20px;
        }
        
        .cover-card:hover > p {
            background-color: rgba(6, 6, 6, 0.3);
            color: white;
            text-shadow: 3px 3px 10px #000;
        }
     .London{
        float:left;
        overflow: hidden;
        background: #f0e68c;
    }
    
    .boxed {
        border: 1px solid #000;
        height: 1000px
    }
    /* Add padding and border to inner content
    for better animation effect */
    .London-inner{
        width: 400px;
        padding: 10px;
        border: 1px solid #a29415;
    }       
        .OverlayText{
     background-color: #fff;
    bottom: 0;
    color: #000;
    margin-left: 10;
    margin-right: 10;
    opacity: 0.85;
    position: absolute;
    width: 100%;
    height: 17%;
    align:center;
        font-size: 15px;
    letter-spacing: 1px;
    line-height: 1.5em;
    margin-right: 20px;
    padding-left: 60px;
    padding-top: 30px
/*
        bottom: 5rem;
        position: absolute;
        background-color:#fff;
        background: -webkit-linear-gradient(bottom, #000 40%, rgba(0, 0, 0, 0) 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
        background: -moz-linear-gradient(bottom, #000 40%, rgba(0, 0, 0, 0) 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
        background: -o-linear-gradient(bottom, #000 40%, rgba(0, 0, 0, 0) 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
        background: linear-gradient(to top, #000 40%, rgba(0, 0, 0, 0) 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
    */
    }
    .navbar-text {
        color: #fff;
    }
    .nav-tabs  { 
        outline: 0;
        background-color: transparent;
        
        border-left: 1px solid #000;
        border-bottom-color: transparent;
        border:0;
        
        width: 100%;
    }
    
    .line-separator {
    
    }



.triangle {
    display: inline-block;
    height: 10px;
    width: 10px;
    transform: rotate(45deg);
    /* transform-origin: center center; */
    border-top: 1px solid black;
    border-left: 1px solid black;
    
    margin-left: -3px;
    margin-right: -3px;
    margin-bottom: -3px;
}
    .side-line-tab1 {
      display: inline-block;
      border-top: 1px solid black;
      width: 15%;
     }
     
    .side-line-2-tab1 {
      display: inline-block;
      border-top: 1px solid black;
      width: 83.8%;
     }
     .side-line-tab2 {
      display: inline-block;
      border-top: 1px solid black;
      width: 50%;
     }
     
    .side-line-2-tab2 {
      display: inline-block;
      border-top: 1px solid black;
      width: 48.8%;
     }
     
     .side-line-tab3 {
      display: inline-block;
      border-top: 1px solid black;
      width: 82%;
     }
     
    .side-line-2-tab3 {
      display: inline-block;
      border-top: 1px solid black;
      width: 16.8%;
     }
     
     .icon-success {
       color: #ffffff;
    }
     .full-width-tabs > ul.nav.nav-tabs {
    display: table; 
    width: 100%;
    table-layout: fixed;
}
.full-width-tabs > ul.nav.nav-tabs > li {
    float: none;
    display: table-cell;
    width: 100%; /* added this line */
}
.full-width-tabs > ul.nav.nav-tabs > li > a {
    text-align: center;
}
 
@import url(http://fonts.googleapis.com/css?family=Roboto);

/****** LOGIN MODAL ******/
.loginmodal-container {
  padding: 30px;
  max-width: 350px;
  width: 100% !important;
  background-color: #F7F7F7;
  margin: 0 auto;
  border-radius: 2px;
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  overflow: hidden;
  font-family: roboto;
}

.loginmodal-container h1 {
  text-align: center;
  font-size: 1.8em;
  font-family: roboto;
}

.loginmodal-container input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  position: relative;
}

.loginmodal-container input[type=text], input[type=password] {
  height: 44px;
  font-size: 16px;
  width: 100%;
  margin-bottom: 10px;
  -webkit-appearance: none;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  /* border-radius: 2px; */
  padding: 0 8px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

.loginmodal-container input[type=text]:hover, input[type=password]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
}

.loginmodal {
  text-align: center;
  font-size: 14px;
  font-family: 'Arial', sans-serif;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
/* border-radius: 3px; */
/* -webkit-user-select: none;
  user-select: none; */
}

.loginmodal-submit {
  /* border: 1px solid #3079ed; */
  border: 0px;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1); 
  background-color: #0099CC;
  padding: 7px 0px;
  font-family: roboto;
  font-size: 20px;
  font-weight:Bold;
  /* background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#4787ed)); */
}

.loginmodal-submit:hover {
  /* border: 1px solid #2f5bb7; */
  border: 0px;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  
}
/*
.loginmodal-container a {
  text-decoration: none;
  color: #666;
  font-weight: 400;
  text-align: center;
  display: inline-block;
  opacity: 0.6;
  transition: opacity ease 0.5s;
} 
*/
.tabcontent {
    float: left;
    background-color: #000;
    border: 1px solid #ccc;
    width: 0%;
    border-left: none;
    height: 0px;
}
.div.tab button:hover {
    background-color: #ddd;
}
.div.tab {
    float: left;
    border: 1px solid #ccc;
    background-color: #fff;
    width: 30%;
    height: 100px;
}
.div.tab button {
    display: block;
    background-color: inherit;
    color: black;
   
    width: 100%;
    border: none;
    outline: none;
    text-align: left;
    
    transition: 0.3s;
    font-size: 17px;
}

.div.tab button:hover {
    background-color: #ddd;
}

.div.tab button.active {
    background-color: #ccc;
}

/* General styles for all menus */

.cbp-spmenu {
	background: #fff;
	position: fixed;
}

.cbp-spmenu h3 {
	/* color: #afdefa; */
	font-size: 1.9em;
	padding: 20px;
	margin: 0;
	font-weight: 300;
	background: #0d77b6;
}

.cbp-spmenu a {
	display: block;
	color: #fff;
	font-size: 1.1em;
	font-weight: 300;
}

.cbp-spmenu a:hover {
	background: #258ecd; 
}

.cbp-spmenu a:active {
	background: #afdefa; 
	color: #47a3da; 
}

/* Orientation-dependent styles for the content of the menu */

.cbp-spmenu-vertical {
	width: 240px;
	height: 100%;
	top: 160px;
	z-index: 1000;
}

.cbp-spmenu-vertical a {
	border-bottom: 1px solid #258ecd;
	padding: 9px;
}

/* Vertical menu that slides from the left or right */

.cbp-spmenu-left {
	left: -240px;
}

.cbp-spmenu-left.cbp-spmenu-open {
	left: 0px;
}

@media screen and (max-height: 26.375em){

	.cbp-spmenu-vertical {
		font-size: 90%;
		width: 190px;
	}

	.cbp-spmenu-left,
	.cbp-spmenu-push-toleft {
		left: -190px;
	}
    .test {
           color: #000;
          background-color: #fff;
          font-weight: bold;
          border-bottom: 3px solid blue;
        }

    .myTab > li > a {
         color:#fff;
    }    
	
.login-help{
  font-size: 12px;
}    
}
    </style>
    
    <style>
    
     .divider-vertical {
height: 50px;
margin: 0 9px;
border-left: 1px solid #333333;
border-right: 1px solid #FFF;
Padding-left:20px;
}

 .panel-body  {
    word-break:word-wrap;
    
    margin-right:35px;
}
    </style>
    

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
              
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">
              Toggle navigation
            </span>
                    <span class="icon-bar">
            </span>
                    <span class="icon-bar">
            </span>
                    <span class="icon-bar">
            </span>
                </button>
               
                <h1 class="logo">
                 
            <a>
              <!--  <img alt="tutorialspoint" src="http://www.tutorialspoint.com/green/images/logo.png" style="height: auto; width: auto; display: inline-block; top: 0px;">-->
              <img class="img_responsive" alt="tutorialspoint1" src="bootstrap/images/background.png" style="height: 70px; width: 1140px; position: relative; background-color: #dedef8; top: 0px;">
              <img class="img_responsive" alt="tutorialspoint" src="bootstrap/images/Kaiser_logo.png" style="height: 50px; width: auto; position: absolute; margin-left: 0px; background-color: #dedef8; top: 30px;">
              <button class="btn btn-md btn-success img-responsive" data-toggle="modal" data-target="#login-modal" style="position: absolute; margin-left: 950px; border-color: #C0C0C0; background-color: #0099CC; top: 30px;">DEVELOPER SIGNIN</button>           
<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    	  <div class="modal-dialog" style="padding-top:250px; width:750px">
				<div class="loginmodal-container" style="font-size:30px; color:#fff; padding:5px; padding-left:30px; background-color: #0099CC; font-type:Arial;">
					Sign In
				</div>
				<div class="loginmodal-container" style="font-size:30px; font-type:Arial;">
				  <form>
				    <div style="font-size:20px; font-type:Arial;">NUID</div>
					<input type="text" name="user">
					<div style="font-size:20px; font-type:Arial;">Password (same as Windows Password)</div>
					<input type="password" name="pass">
					
				  </form>
					<input type="submit" name="login" class="login loginmodal-submit" style="width:40%" value="Sign In">
					<button class="btn" style="position:absolute" data-dismiss="modal" aria-hidden="true">Cancel</button>

				</div>
			</div>
		  </div>
            </a>

          </h1>
            
            <!-- Collect the nav links, forms, and other content for toggling -->
            <!-- /.navbar-collapse -->

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="btn-group" id="mani">
                        <a data-toggle="dropdown"><span class="glyphicon glyphicon-menu-hamburger" style="font-size: 25px; 
                        color: #0099CC; margin-right: 100px;"></span></a>
                        <ul class="dropdown-menu slide-right">
                            <li><a class="slide-right" href="#" style="color: #0099CC; border-bottom:2px solid #000; font-weight: Normal" onclick="openCity(event, 'London')">
                                <span class="glyphicon glyphicon-shopping-cart slide-toggle"  style="color: #000000; "></span>
                                PRODUCTS</a></li>
                            <li class="divider"></li>
                            <li><a href="#" class="slide-right" style="color: #0099CC; border-bottom:2px solid #000; font-weight: Normal">
                            <span class="glyphicon glyphicon-ok" style="color: #000000"></span>
                            COLLABORATE</a></li>
                            <li class="divider"></li>
                            <li><a href="#" style="color: #0099CC; border-bottom:2px solid #000; font-weight: Normal">
                            <span class="glyphicon glyphicon-headphones" style="color: #000000"></span>
                            SUPPORT</a></li>
                            <li> 
                            <a href="#" style="color: #0099CC; padding-bottom:1000px; font-weight: Normal"> 
                               
                               
                            </a> </li>
                        </ul>
                    </li>

<div id="London" class=" London tabcontent cbp-spmenu cbp-spmenu-vertical " style="display:none; padding-top:0px; margin-left:150px">
   
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#000;">Personalization</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC">Web Content Management</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC">Personalization Platform</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">Digital Analytics</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC; ">Search</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC; ">
  Identity & Access Management</a>
  <a style="background-color:#fff; border-left:2px solid #000; padding-top: 10px; border-bottom:0; color:#000;">Digital Engagement</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;"
   onclick="hidePart()">Messaging & Notification</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">
  Click to Chat</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">Video Platform for Video Visits</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">
  Member Payment Solutions</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">Virtual Assistant</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">
  Social Collaboration Platform</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">
  Robotic Process Automation</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">
  Omni-Channel Solution</a>
  <a style="background-color:#fff; border-left:2px solid #000; padding-top: 10px; border-bottom:0; color:#000;">
  Digital Enablement</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">
  API Management</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">Data Caching</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">Data Visualization</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">Document Management</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">Business Rules Engine</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">Managed File Transfer</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; color:#0099CC;">Data Capture Services</a>
  <a style="background-color:#fff; border-left:2px solid #000; border-bottom:0; padding-bottom:400px; color:#0099CC;">
  Language Translation Service</a>
  
</div>
                    <li><a href="www.google.com" style="color: #0099CC; margin-right: 100px; border-right: 1px solid #000;">HOME</a></li>
                    <li><a href="#" style="color: #0099CC; margin-right: 100px; border-right: 1px solid #000;">CONTACT</a></li>
                    <li><a href="#" style="color: #0099CC; margin-right: 100px; border-right: 1px solid #000;">COMMUNITY</a></li>
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown" class="dropdown-toggle"><span class="glyphicon glyphicon-comment" style="font-size: 25px; 
                        color: #0099CC; "></span></a>
                        <form class="dropdown-menu">
                            <li><a href="#" style="color: #0099CC; font-weight: Normal">
                                <span class="glyphicon glyphicon-shopping-cart" style="color: #000000"></span>
                                PRODUCTS</a></li>
                            <li class="divider"></li>
                            <li><a href="#" style="color: #0099CC; font-weight: Normal">
                            <span class="glyphicon glyphicon-ok" style="color: #000000"></span>
                            COLLABORATE</a></li>
                            <li class="divider"></li>
                            <li><a href="#" style="color: #0099CC; font-weight: Normal">
                            <span class="glyphicon glyphicon-headphones" style="color: #000000"></span>
                            SUPPORT</a></li>
                        </form>
                    </li>
                      <li><a href="#" style="color: #0099CC; position: relative; height: 50px;"></a></li>
                            <li><a href="#" style="color: #0099CC;  font-weight: Normal">
                            <button type="submit">
                            <span class="glyphicon glyphicon-search"  style="color: #000000; position: relative; padding-left: 200px; margin-left: 50px"></span>
                            </button>
                            </a></li>
                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
        </div>
        <!-- /.container -->
    </nav>

    <!-- Full Width Image Header -->
    

    <!-- Page Content -->
    <div class="container">
        <!--  
        <h1 class="thick-heading">
        ||Images  Example||
      </h1>
-->
        <!-- First Featurette -->
        <div class="featurette" id="about">
            <!------------------------code---------------start---------------->
            <div class="container-fluid">

                <div class="row">
                    <div>

             <div data-interval="false" id="carousel-example-generic" class="carousel slide carousel-fade">
                <ol>
                    <li data-target="#carousel-example-generic" class="active"></li>
                </ol>
                <div style="border:none" class="carousel-inner">
                    <div  class="item active">
                        <img class="category-banner img-responsive" src="bootstrap/images/picture1.png" alt="First slide">
                        <div class="OverlayText">
           Digital Foundation (DF) is a set of Shared Technical Services that will enable IT to deliver business values faster, cheaper and more
           efficiently through standardization and consistency.
           </div>
                    </div>
                    <div class="item">
                       <div>
                        <video controls class="img-responsive" width=100%>
                          <source src="bootstrap/images/picture2.mp4" type="video/mp4">
                        </video>                        
                        </div>
                    </div>
                    
                </div>
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only"></span>
                    </a><a class="right carousel-control"
                        href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right">
                        </span>
                        <span class="sr-only"></span>
                </a>
            </div>                    
          </div>
        </div>
       </div>
            <!----Code------end----------------------------------->
       <div class="big">
              <p>
		        <h3>Why Digital Foundation</h3>
		         Digital Foundation(DF) has wide ranging of SaaS products(API,Messaging,Caching,Analytics etc).These products are well tested<br>
		         and proven in KP environment and are secure and scalable.DF offers :<br><br>
		                            
		         1) Easy adoption and reduced time to market(faster time to benefits).<br>
		         2) Lower cost and predictable expenditure.<br>
		         3) Managed environments and high availability.<br>
		         4) Seamless integration and Painless upgrades.
	          </p>

        </div>

					    
					    	 <div class="panel-group" style='background-color:#333;'>
					          <div class="panel panel-danger">
							      <div class="panel-heading" style ='background-color: #ED933E; color: #fff'>OUR PRODUCTS</div>
<div class="tabbable full-width-tabs">
    <ul class="nav nav-tabs">
        <li class="active"><a href="#tab-one" data-toggle="tab"><div style="color: #0099CC; padding-bottom:9px; padding-top:10px;">PERSONALIZATION</div>
        <div style="color: #000;">A set of technologies</div> <div style="color: #000;">enabling our ability to</div> 
        <div style="color: #000;">provide personalized </div><div style="color: #000; padding-right:22px;">experience to our </div>
        <div style="color: #000; padding-right:15px; ">consumers through </div><div style="color: #000;padding-left:15px; "> different digital channels</div></a></li>
        
        <li><a href="#tab-two" data-toggle="tab"><div style="color: #0099CC; padding-bottom:9px; padding-top:10px;">DIGITAL ENGAGEMENT</div>
        <div style="color: #000; padding-left:35px; ">A set of technologies enabling</div> <div style="color: #000;">our ability to engage with</div> 
        <div style="color: #000; padding-right:35px; ">consumers through </div><div style="color: #000; "> different digital channels</div>
        <div style="color: #fff; ">provide personalized </div><div style="color: #fff;">experience to our </div>
        </a></li>
        <li><a href="#tab-three" data-toggle="tab"><div style="color: #0099CC; padding-bottom:9px; padding-top:10px;">DIGITAL ENABLEMENT</div>
        <div style="color: #000; padding-left:7px">Background process and </div> <div style="color: #000; padding-right:43px;">technologies that</div> 
        <div style="color: #000; padding-left:30px">supports digital technologies </div><div style="color: #fff"> different digital channels</div>
        <div style="color: #fff">provide personalized </div><div style="color: #fff">experience to our </div>
        </a></li>
    </ul>
    <div class="tab-content">
        <div class="tab-pane active" id="tab-one">
            <div class="line-separator">
               <div class="side-line-tab1"> </div>
               <div class="triangle"> </div>
               <div class="side-line-2-tab1"> </div>
               <!--  
               <div class="container">

               <img class="img-responsive icon-success" style="padding-left:140px; 
                       padding-top:30px; float:left; width:18.6%" src="bootstrap/images/WebContent.png" alt="First slide">
                               
               <img class="img-responsive icon-success" style="padding-left:180px; 
                       padding-top:30px; float:left; width:20%" src="bootstrap/images/Personalization.png" alt="First slide">        
               <img class="img-responsive icon-success" style="padding-left:170px; 
                       padding-top:30px; float:left; width:20%" src="bootstrap/images/DigitalAnalytics.png" alt="First slide">        
               <img class="img-responsive icon-success" style="padding-left:170px; 
                       padding-top:30px; float:left; width:20%" src="bootstrap/images/ProfilePreferences.png" alt="First slide">        
               </div>
               <div style="padding-left:135px; 
                       padding-top:0px; font-size:17px; color: #0099CC;">Web Content</div>
               <div style="padding-left:135px; 
                       padding-top:2px;font-size:17px; color: #0099CC;">Management</div>
               -->
               <div class="container">
  <div class="row text-center">
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:110px;; float:left; width:21.6%">
      <figure>
        <img src="bootstrap/images/WebContent.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Web Content Management</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/Personalization.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Personalization</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/DigitalAnalytics.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Digital Analytics</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/ProfilePreferences.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Enterprise Profile and Preferences</figcaption>
      </figure>
    </div>

  </div>
    <div class="row text-center">
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:110px;; float:left; width:21.6%">
      <figure>
        <img src="bootstrap/images/Search.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Search</figcaption>
      </figure>
    </div>
    </div>                
            </div>          
        </div>
        </div>
        <div class="tab-pane" id="tab-two">
            <!--  Howdy, I'm in Tab 2. Howdy, I'm in Tab 2. Howdy, I'm in Tab 2. Howdy, I'm in Tab 2. -->
             <div class="line-separator">
               <div class="side-line-tab2"> </div>
               <div class="triangle"> </div>
               <div class="side-line-2-tab2"> </div>
               <div class="container">
  <div class="row text-center">
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:110px;; float:left; width:21.6%">
      <figure>
        <img src="bootstrap/images/M&N.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Messaging & Notification</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/CLickChat.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Click to Chat</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/Video.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Video Lists</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/MemberPayment.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Member Payment Solutions</figcaption>
      </figure>
    </div>

  </div>
    <div class="row text-center">
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:110px;; float:left; width:21.6%">
      <figure>
        <img src="bootstrap/images/VirtualAssistant.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Virtual Assistant</figcaption>
      </figure>
    </div>
        <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/SocialCollaboration.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Social Collaboration Platform</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/Robotics.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Robotics Process Automation</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/Omni.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Omni-channel Solution</figcaption>
      </figure>
    </div>
    </div>                
            </div>               
            </div>           
        </div>  
        <div class="tab-pane" id="tab-three">
            <div class="line-separator">
               <div class="side-line-tab3"> </div>
               <div class="triangle"> </div>
               <div class="side-line-2-tab3"> </div>
               <div class="container">
  <div class="row text-center">
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:110px;; float:left; width:21.6%">
      <figure>
        <img src="bootstrap/images/API Management.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">API Management</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/Data Caching.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Data Caching</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/DataVisualization.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Data Visualization</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/DocumentMGMT.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Document Management</figcaption>
      </figure>
    </div>

  </div>
    <div class="row text-center">
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:110px;; float:left; width:21.6%">
      <figure>
        <img src="bootstrap/images/BusinessRulesEngine.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Business Rules Engine</figcaption>
      </figure>
    </div>
        <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/ManagedTransfer.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Managed File Transfer</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/DataCapture.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Data Capture Services</figcaption>
      </figure>
    </div>
    <div class="col-sm-2" style="background-color:#fff; border:0; padding-left:127px; float:left; width:25%">
      <figure>
        <img src="bootstrap/images/Translation.png" alt="">
        <figcaption style="color:#0099CC; padding-top:10px; font-size:17px;">Language Translation Services</figcaption>
      </figure>
    </div>
    </div>                
            </div>
            </div> 
        </div> 
    </div> 
</div> <!-- /tabbable -->


							  </div>   
					    </div>                        
        </div>
        </div>
        
        <!-- /.container -->
            <div class="container" id="footer">
               <img class="img-responsive" width=100% src="bootstrap/images/kp_footer.png">
            </div>
   
<!--  The below is the div for messaging and notification -->
       
<div class="container" style="display:none; padding-top:100px" id="mnp2"> 
   <div style="padding-bottom:50px">      
     <img class="img-responsive" src="bootstrap/images/MnP1.png">
   </div> 
        <!--   
        <div class="boxed">
            <div class ="tab test" style="background:#dcdcdc">
                    <button class="tablinks" style="color: #0099CC; font-size:18px; margin-right: 100px; padding-left:30px;
                      padding-top:30px; padding-bottom:10px; border: 0; font-weight:bold; background-color:#dcdcdc">PRODUCT INFO</button>
                    <a class="tablinks" style="color: #0099CC; margin-right: 100px; border-right: 1px solid #000;">CONTACT</a>
                    <a class="tablinks" style="color: #0099CC; margin-right: 100px; border-right: 1px solid #000;">COMMUNITY</a>
             </div> 
                   
        </div>
        -->
        <div class="boxed" style="padding-left:5px; ">
          <ul class="list-inline tablinks" style="background-color:#dcdcdc; padding-top:30px;  padding-left:30px; padding-bottom:15px;">
            <li><a href="#" style="color: #0099CC; font-size:18px;  padding-right: 140px; padding-bottom:10px">PRODUCT INFO</a></li>
            <li><a href="#" style="color: #0099CC; font-size:18px;  padding-right: 140px; padding-bottom:10px">COMMENTS</a></li>
            <li><a href="#" style="color: #0099CC; font-size:18px;  padding-right: 140px; padding-bottom:10px">REVIEWS</a></li>
            <li><a href="#" style="color: #0099CC; font-size:18px;  padding-right: 140px; padding-bottom:10px">TRY IT!</a></li>
            <li><a href="#" style="color: #0099CC; font-size:18px;  padding-bottom:10px">SUPPORT</a></li>
          </ul>
          <div class="container">
 
 
 
	     <div class ="panel-body">
	      <ul id ="myTab" class="list-inline">
		    <li><a data-toggle="tab" href="#overview">Overview </a></li>
		    <li><a data-toggle="tab" href="#features" class ="divider-vertical">Features</a></li>
		    <li><a data-toggle="tab" href="#sucessStories" class ="divider-vertical">Success Stories</a></li>
		    <li><a data-toggle="tab" href="#architecture" class ="divider-vertical">Architecture</a></li>
		    <li><a data-toggle="tab" href="#engagement" class ="divider-vertical">Engagement Model</a></li>
		    <li><a data-toggle="tab" href="#pricing" class ="divider-vertical">Pricing</a></li>
		    <li><a data-toggle="tab" href="#documentation" class ="divider-vertical">Documentation</a></li>
		    <li><a data-toggle="tab" href="#releases" class ="divider-vertical">Releases</a></li>
		  </ul>
		  
		  
	 
	 <div class="tab-content">
              <div class="tab-pane fade in active" id="overview">
                <br>
                
                <div class="row">
                    <div class="span2">
                      <p>
                      <h4><font color="#E79E1F"><b>What is the Messaging & Notification Platform?</h4></font></b></br>
						The Messaging & Notification Platform is a core Digital Foundation component that helps members receive notifications in the way they prefer: mobile and web alerts, text, email, and push notifications (messages that pop up on users’ mobile devices who have installed the KP mobile app). The Messaging & Notification Platform is comprised of a console that:</br></br>
						
						1.	Allows regions to monitor messages and notifications being sent to members and make decisions to improve how care is delivered to members in order to drive engagement</br>
						2.	Configures and manages message types and templates</br>
						3.	Integrates with vendors for message delivery</br>
						4.	Offers data through analytical tools to help make decisions that improve progress toward member communication goals</br></br>
						
						 Since its launch in 2016, the platform has enabled more than 15 million emails, 2 million text messages, and 25,000 push notifications — and these numbers continue to climb as more notification features come online and more members opt in to using them.</br></br>
						 For details on which notifications are available now, and which are planned to come, please <b><font color="blue">see the chart >></font></b></div></br></br>
						 
						 <h4><font color="#E79E1F"><b>Why Messaging & Notification Platform?</h4></font></b></br>
						 
						 Messaging and notification platform (Mnp) is fast, flexible, fully managed email, sms, push and web alert notification service that lets you send individual messages to members securely.</br></br>
						
						-Helps you to scale as your member notification needs grow.</br>
						-Provides messages delivery analytics.</br>
						-Fully managed.</br>
						-Available in all regions.</br>
						-Integrated with member Profiles and Preferences (EPP).</br></br>
						
						<h4><font color="#E79E1F"><b>When to Use Messaging & Notification?</h4></font></b></br>
						 
						MnP  can be used to integrate various sources events with various delivery channels. </br></br>
						
						•	Various events in their health care management.</br>
						•	Deliver alerts/reminders to customers based on their preferences.</br>
						•	Campaign events(available in near future).</br>	
                      
                      </p> 
                    </div>
                </div>
                
                <div class="tab-pane fade in active" id="features">
                <br>   
                <div class="row">
                    <div class="span3">
                      <p>
                     <h4><font color="#E79E1F"><b>Integration as a Service</h4></font></b>
                     The Messaging & Notification Platform provides integration points with KP legacy systems including: KP HealthConnect, Pharmacy, Document Management and Finance systems.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p> 
                      
                      <p>
                     <h4><font color="#E79E1F"><b>Multiple Messaging Channels</h4></font></b>
                     Ability to send messages using email, SMS, push or web alerts.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"><font color="blue"> READ MORE</font> 
                      </p>
                      
                      <p>
                     <h4><font color="#E79E1F"><b>Send Secure Email</h4></font></b>
                     Ability to send email to a member’s kp.org inbox.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                      <p>
                     <h4><font color="#E79E1F"><b>Email with Attachments</h4></font></b>
                     Email alerts with attachments can be sent to members via their kp.org inbox.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Alerts in Multiple Languages</h4></font></b>
                     Ability to send SMS and email in multiple languages including English, Spanish, Chinese, and Vietnamese. These alerts can be configured to honor member’s language preference.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"><font color="blue"> READ MORE</font> 
                      </p>
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Content Management</h4></font></b>
                     The Messaging & Notification Platform offers clients flexibility to control and manage alert content, overriding default messaging or creating new, targeted content.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Multiple message templates</h4></font></b>
                     Ability to create multiple message content types for single events. For instance, a single event like appointment reminders, content can vary between regions.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"><font color="blue"> READ MORE</font> 
                      </p>
                      
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Reporting ad Analytics</h4></font></b>
                     Ability to create multiple reporting view options including delivery status API, dashboards, and reports via email. Visual dashboards provide insights for all notification types.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Two-way</h4></font></b>
                     Ability to send two-way directional text messages for appointments, letting the member avoid having to call the appointment center.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                    </div>
                </div>
              </div>
              
              
              <div class="tab-pane fade in active" id="sucessStories">
                <br>   
                <div class="row">
                    <div class="span3">
                      <p>
                      
						Success Stories
                      
                      </p> 
                    </div>
                </div>
              </div>
              
              
              <div class="tab-pane fade in active" id="architecture">
                <br>   
                <div class="row">
                    <div class="span3">
                      <p>
                      
						Architecture
                      
                      </p> 
                    </div>
                </div>
              </div>
              
              
              
              
              <div class="tab-pane fade in active" id="engagement">
                <br>   
                <div class="row">
                    <div class="span3">
                      <p>
                      
						Engagement
                      
                      </p> 
                    </div>
                </div>
              </div>
              
              
              
              <div class="tab-pane fade in active" id="pricing">
                <br>   
                <div class="row">
                    <div class="span3">
                      <p>
                      
						Pricing
                      
                      </p> 
                    </div>
                </div>
              </div>
              
              <div class="tab-pane fade in active" id="documentation">
                <br>   
                <div class="row">
                    <div class="span3">
                      <p>
                     <h4><font color="#E79E1F"><b>Introduction</h4></font></b>
                     A brief, high level, overview of MnP (from developer as well as business perspective)</br>
                     
                      </p> 
                      
                      <p>
                     <h4><font color="#E79E1F"><b>Integration of MnP </h4></font></b>
                     An overview of integration points of MnP for other systems such as EPIC, KP.org, KPHC, Flagship apps, Other KP mobile apps, Pharma, CAAR)</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"><font color="blue"> READ MORE</font> 
                      </p>
                      
                      <p>
                     <h4><font color="#E79E1F"><b>MnP console</h4></font></b>
                     Purpose, how to access and use MnP console.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                      <p>
                     <h4><font color="#E79E1F"><b>Sample event</h4></font></b>
                     Email alerts with attachments can be sent to members via their kp.org inbox.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Alerts in Multiple Languages</h4></font></b>
                     Ability to send SMS and email in multiple languages including English, Spanish, Chinese, and Vietnamese. These alerts can be configured to honor member’s language preference.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"><font color="blue"> READ MORE</font> 
                      </p>
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Content Management</h4></font></b>
                     The Messaging & Notification Platform offers clients flexibility to control and manage alert content, overriding default messaging or creating new, targeted content.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Multiple message templates</h4></font></b>
                     Ability to create multiple message content types for single events. For instance, a single event like appointment reminders, content can vary between regions.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"><font color="blue"> READ MORE</font> 
                      </p>
                      
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Reporting ad Analytics</h4></font></b>
                     Ability to create multiple reporting view options including delivery status API, dashboards, and reports via email. Visual dashboards provide insights for all notification types.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                      
                       <p>
                     <h4><font color="#E79E1F"><b>Two-way</h4></font></b>
                     Ability to send two-way directional text messages for appointments, letting the member avoid having to call the appointment center.</br>
                     <img src="bootstrap/images/PDF.png" alt="READ MORE" style="width:50px;height:70px;"> <font color="blue"> READ MORE</font> 
                      </p>
                      
                    </div>
                </div>
              </div>
              
              
              <div class="tab-pane fade in active" id="releases">
                <br>   
                <div class="row">
                    <div class="span3">
                      <p>
                      
						Releases
                      
                      </p> 
                    </div>
                </div>
              </div>
              
              
              
              
              
              
              </div>


        </div>
</div>
        <!-- Bootstrap Core JavaScript -->
        <script src="bootstrap/js/bootstrap.min.js">
        </script>

</body>

</html>