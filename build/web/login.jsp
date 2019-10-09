<%-- 
    Document   : login.jsp
    Created on : 08-oct-2019, 20:52:08
    Author     : Lau Lau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Acceso a Plataforma Maipo Grande</title>
        
        <!-- Fonts -->
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
        
        <link href="assets/css/bootstrap.min.css" rel="stylesheet">

        <!--Nifty Stylesheet [ REQUIRED ]-->
        <link href="assets/css/nifty.min.css" rel="stylesheet">


        <!--Nifty Premium Icon [ DEMONSTRATION ]-->
        <link href="assets/css/demo/nifty-demo-icons.min.css" rel="stylesheet">

        <!--Pace - Page Load Progress Par [OPTIONAL]-->
        <link href="assets/plugins/pace/pace.min.css" rel="stylesheet">
        <script src="assets/plugins/pace/pace.min.js"></script>

    </head>
<body>
    <div id="container" class="cls-container">
        
		<!-- BACKGROUND IMAGE -->
		<!--===================================================-->
		<div id="bg-overlay" class="bg-img"></div>
		
		
		<!-- LOGIN FORM -->
		<!--===================================================-->
		<div class="cls-content">
		    <div class="cls-content-sm panel">
		        <div class="panel-body">
		            <div class="mar-ver pad-btm">
		                <h1 class="h3">Acceso Maipo Grande</h1>
		                <p>Ingresar</p>
		            </div>
		            <form action="index.html">
		                <div class="form-group">
		                    <input type="text" class="form-control" placeholder="Username" autofocus>
		                </div>
		                <div class="form-group">
		                    <input type="password" class="form-control" placeholder="Password">
		                </div>
		                <div class="checkbox pad-btm text-left">
		                    <input id="demo-form-checkbox" class="magic-checkbox" type="checkbox">
		                    <label for="demo-form-checkbox">Recordar</label>
		                </div>
		                <button class="btn btn-primary btn-lg btn-block" type="submit">Ingresar</button>
		            </form>
		        </div>
		
		        <div class="pad-all">
		            <a href="pages-password-reminder.html" class="btn-link mar-rgt">Olvidaste tu contraseña ?</a>
		            <a href="pages-register.html" class="btn-link mar-lft">Crear nueva Cuenta</a>
	
		        </div>
		    </div>
		</div>
		<!--===================================================-->
		
		
    </div>
    <!--===================================================-->
    <!-- END OF CONTAINER -->


        
    <!--JAVASCRIPT-->
    <!--=================================================-->

    <!--jQuery [ REQUIRED ]-->
    <script src="assets/js/jquery.min.js"></script>


    <!--BootstrapJS [ RECOMMENDED ]-->
    <script src="assets/js/bootstrap.min.js"></script>


    <!--NiftyJS [ RECOMMENDED ]-->
    <script src="assets/js/nifty.min.js"></script>




    <!--=================================================-->
    
    <!--Background Image [ DEMONSTRATION ]-->
    <script src="js/demo/bg-images.js"></script>
</html>
