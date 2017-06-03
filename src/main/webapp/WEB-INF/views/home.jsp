<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE HTML><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0 minimal-ui"/>
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-status-bar-style" content="black">

<title>Transapp</title>

<link href="${pageContext.request.contextPath}/resources/styles/style.css"     		 rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/styles/menu.css"     		 rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/styles/framework.css" 		 rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/styles/owl.theme.css" 		 rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/styles/swipebox.css"		 rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/styles/font-awesome.css"	 rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/styles/animate.css"			 rel="stylesheet" type="text/css">

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/scripts/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/scripts/jqueryui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/scripts/framework.plugins.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/scripts/custom.js"></script>

</head>
<body> 

<div id="preloader">
	<div id="status">
    	<p class="center-text">
			Loading the content...
            <em>Loading depends on your connection speed!</em>
        </p>
    </div>
</div>
    
<div class="all-elements">  
    <div class="header">
        <h1>Transapp</h1>
        <div class="header-icons">
            <a class="bg-green2 show-share-bottom" href="#"><i class="fa fa-share"></i></a>
            <a class="twitter-color" href="#"><i class="fa fa-twitter"></i></a>
            <a class="facebook-color" href="#"><i class="fa fa-facebook"></i></a>
        </div>
        <div class="decoration"></div>
    </div>
    <div class="header-clear"></div>
    <!-- Left Top Menu -->
    
    <!--The Menu Supports three, four or five controls-->
    <!--Links show on tablets will be marked as tablet link-->
    <!--If you select 5 controls, you must have a total of 9 elements-->
    <!--If you select 4 controls, you must have a total of 8 elements-->
    <!--If you select 3 controls, you must have a total of 7 elements-->
    <!--Only 5 elements can be used as tabs, home1,2,3,4,5, the rest must be links-->
    <ul class="footer-controls five-controls">
       <!-- <li><a class="inactive-home-tab"   href="index5.html">        <i class="bg-red2 fa fa-home"></i></a></li>
        <li><a class="inactive-home-tab"   href="list-features.html"> <i class="bg-magenta2 fa fa-cog"></i></a></li>
        <li><a class="inactive-home-tab"   href="list-gallery.html">  <i class="bg-green2 fa fa-camera"></i></a></li>
        <li><a class="inactive-home-tab"   href="list-portfolio.html">  <i class="bg-teal2 fa fa-picture-o"></i></a></li>
        <li><a class="active-home-tab"     href="list-contact.html">  <i class="bg-blue2 fa fa-envelope-o"></i></a></li>
        <li class="tablet-link"><a href="#">       <i class="facebook-color fa fa-facebook"></i></a></li>
        <li class="tablet-link"><a href="#">       <i class="twitter-color fa fa-twitter"></i></a></li>
        <li class="tablet-link"><a href="#">       <i class="google-color fa fa-google-plus"></i></a></li>
        <li class="tablet-link"><a href="#">       <i class="bg-red2 fa fa-link"></i></a></li> -->
    </ul>
    
    <div class="maps-container" style="height: 1000px;">
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d253813.8731079401!2d106.8332883108616!3d-6.284520865622193!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e698c6900964f69%3A0xd00495351896398!2sBekasi%2C+Kota+Bks%2C+Jawa+Barat!5e0!3m2!1sid!2sid!4v1494993907932" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>

    <!--   <iframe class="responsive-image maps" width="600" height="450" frameborder="0" style="border:0" src="https://maps.google.com/?ie=UTF8&amp;ll=47.595131,-122.330414&amp;spn=0.006186,0.016512&amp;t=h&amp;z=17&amp;output=embed"></iframe>
   --> </div>

    <div class="content">
        <div class="decoration"></div>
        <div class="one-half-responsive">
            <h4>Masukkan asal dan tujuan pencarian</h4>
            <!--   <p>Use the form to send us a message, it's AJAX and PHP powered and it's easy to use!</p> -->
            <div class="container no-bottom">
                <div class="contact-form no-bottom"> 
                    <div class="formSuccessMessageWrap" id="formSuccessMessageWrap">
                        <div class="big-notification green-notification">
                            <h3 class="uppercase">Message Sent </h3>
                            <a href="#" class="close-big-notification">x</a>
                            <p>Your message has been successfuly sent. Please allow up to 48 hours for a reply! Thank you!</p>
                        </div>
                    </div>

                    <form action="php/contact.php" method="post" class="contactForm" id="contactForm">
                        <fieldset>
                            <div class="formValidationError" id="contactNameFieldError">
                                <div class="static-notification-red tap-dismiss-notification">
                                    <p class="center-text uppercase">Name is required!</p>
                                </div>
                            </div>             
                            <div class="formValidationError" id="contactEmailFieldError">
                                <div class="static-notification-red tap-dismiss-notification">
                                    <p class="center-text uppercase">Mail address required!</p>
                                </div>
                            </div> 
                            <div class="formValidationError" id="contactEmailFieldError2">
                                <div class="static-notification-red tap-dismiss-notification">
                                    <p class="center-text uppercase">Mail address must be valid!</p>
                                </div>
                            </div> 
                            <div class="formValidationError" id="contactMessageTextareaError">
                                <div class="static-notification-red tap-dismiss-notification">
                                    <p class="center-text uppercase">Message field is empty!</p>
                                </div>
                            </div>   
                            <div class="formFieldWrap">
                                <label class="field-title contactNameField" for="contactNameField">Lokasi Asal:<span>(required)</span></label>
                                <input type="text" name="contactNameField" value="" class="contactField requiredField" id="contactNameField"/>
                            </div>
                            <div class="formFieldWrap">
                                <label class="field-title contactEmailField" for="contactEmailField">Lokasi tujuan: <span>(required)</span></label>
                                <input type="text" name="contactEmailField" value="" class="contactField requiredField requiredEmailField" id="contactEmailField"/>
                            </div>
                           <!-- <div class="formTextareaWrap">
                                <label class="field-title contactMessageTextarea" for="contactMessageTextarea">Message: <span>(required)</span></label>
                                <textarea name="contactMessageTextarea" class="contactTextarea requiredField" id="contactMessageTextarea"></textarea>
                            </div>  -->
                            <div class="formSubmitButtonErrorsWrap">
                                <input type="submit" class="buttonWrap button button-green contactSubmitButton" id="contactSubmitButton" value="CARI" data-formId="contactForm"/>
                            </div>
                        </fieldset>
                    </form>       
                </div>
            </div>
        </div>
        <div class="decoration hide-if-responsive"></div>
        <div class="one-half-responsive last-column">
            <div class="container no-bottom">
                <h4>Hasil Pencarian</h4>
                <p>
                    <strong>K12</strong><br>
                    PO Box 16122 Collins Street West<br>
                    Victoria 8007 Australia
                </p>
                <p>
                    <strong>Envato Headquarters</strong><br>
                    121 King Street, Melbourne <br>
                    Victoria 3000 Australia
                </p>
                <p>
                    <strong>Contact Information:</strong><br>
                    <a href="#" class="contact-call"><i class="fa fa-phone"></i>Phone: + 123 456 7890</a>
                    <a href="#" class="contact-text"><i class="fa fa-comments"></i>Message: + 123 456 7890</a>
                    <a href="#" class="contact-mail"><i class="fa fa-envelope"></i>Email: mail@doamin.com</a>
                    <a href="#" class="contact-facebook"><i class="fa fa-facebook"></i>Fanpage: enabled.labs</a>
                    <a href="#" class="contact-twitter"><i class="fa fa-twitter"></i>Twitter: @iEnabled</a>
                </p>
            </div>            
        </div>

        <div class="decoration"></div>
    </div>
    
    <div class="footer">
        <p class="center-text half-bottom">
            Copyright 2015, <a href="#">Enabled</a><br> 
            All rights reserved.
        </p>
    </div>
    <div class="footer-clear"></div>
    

</div>
    
<div class="share-bottom">
    <h3>Share Page</h3>
    <div class="share-socials-bottom">
        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.themeforest.net/">
            <i class="fa fa-facebook facebook-color"></i>
            Facebook
        </a>
        <a href="https://twitter.com/home?status=Check%20out%20ThemeForest%20http://www.themeforest.net">
            <i class="fa fa-twitter twitter-color"></i>
            Twitter
        </a>
        <a href="https://plus.google.com/share?url=http://www.themeforest.net">
            <i class="fa fa-google-plus google-color"></i>
            Google
        </a>

        <a href="https://pinterest.com/pin/create/button/?url=http://www.themeforest.net/&media=https://0.s3.envato.com/files/63790821/profile-image.jpg&description=Themes%20and%20Templates">
            <i class="fa fa-pinterest-p pinterest-color"></i>
            Pinterest
        </a>
        <a href="sms:">
            <i class="fa fa-comment-o sms-color"></i>
            Text
        </a>
        <a href="mailto:?&subject=Check this page out!&body=http://www.themeforest.net">
            <i class="fa fa-envelope-o mail-color"></i>
            Email
        </a>
    </div>
    <a href="#" class="close-share-bottom">Close</a>
</div>
        
</body>





























