<%-- 
    Document   : login
    Created on : 06/11/2017, 19:47:27
    Author     : ra21503516
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SCT</title>
        <link rel="stylesheet" type="text/css" href="style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top ">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand " href="#">Project name</a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </nav>

        <div class="container col-lg-12 spacer"></div>



        <div class="container col-lg-12 block">

            <div class="row col-xs-6 block2 bg-primary center">

                <form method="post" action="/signin"  class="form-horizontal" role="form" align="center">
                    <div class="form-group" >
                        <label class="control-label col-sm-3"  for="username">Matrícula<em>*</em></label>
                        <div class="col-sm-8 col-xs-12">
                            <input type="text" name="username" id="username" placeholder="username" required="true" class="form-control"/>
                        </div>
                    </div>  
                    <div class="form-group">
                        <label class="control-label col-sm-3" for="password">Senha<em>*</em></label>
                        <div class="col-sm-8 col-xs-12">            
                            <input type="password" name="password" id="password" required="true" class="form-control"/> 
                        </div>
                    </div>
                    <div class="form-group"> 
                        <div class="col-sm-offset-2 col-sm-8">  
                            <input type="submit" name="signin" id="signin" value="Login" class="btn btn-default"/>
                        </div>
                    </div>     
                </form>
            </div>

        </div>
    </body>
</html>
