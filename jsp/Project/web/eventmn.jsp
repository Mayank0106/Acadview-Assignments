<!DOCTYPE html>
<html lang="en">
<head>
  <title>Event Management</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>    
      table {
    width:100%;
}
table, th, td {
    border: 1px;
    border-collapse: collapse;
}
th {
    padding: 5px;
    text-align: center;

}
td {
    padding: 10px;
    text-align: center;
}

table#t01 tr:first-child {

    background-color: #555;
    color: white;
}

table#t01 tr:nth-child(even) {

    background-color: #555;
    color: white;
}
table#t01 tr:nth-child(odd) {
   
    background-color: #555;
    color: white;
}
table#t01 th {
    background-color: #555;
    color: white;
}

      
      
      
      
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
        <a class="navbar-brand" href=""><img src="bang.png" height="45" width="350"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="Blog.jsp">Blogs</a></li>
      </ul>
      <form class="navbar-form navbar-right" role="search">
        <div class="form-group input-group">
          <input type="text" class="form-control" placeholder="Search..">
          <span class="input-group-btn">
            <button class="btn btn-default" type="button">
              <span class="glyphicon glyphicon-search"></span>
            </button>
          </span>        
        </div>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Signup </a></li>
         <li><a href="login.html"><span class="glyphicon glyphicon-user"></span> Login </a></li>
      </ul>
    </div>
  </div>
</nav>
  
<div class="container text-center">    
  <div class="row">
    <div class="col-sm-3 well">
      <div class="well">
        <p><a href="#">Copyright 2018 - Event Planner Company Ltd.</a></p>
        <img src="cop.jpg" class="img-circle" height="65" width="65" alt="Avatar">
      </div>
      <div class="well">
        <p><a href="#">Interests</a></p>
        <p>
          <span class="label label-default">News</span>
          <span class="label label-primary">W3Schools</span>
          <span class="label label-success">Labels</span>
          <span class="label label-info">Football</span>
          <span class="label label-warning">Gaming</span>
          <span class="label label-danger">Friends</span>
        </p>
      </div>
      <div class="alert alert-success fade in">
        <a href="#" class="close" data-dismiss="alert" aria-label="close">×</a>
         <p><strong>Explore Us More.</strong></p>
      
        </div>
        
      <p><a href="Gallery.jsp">Gallery</a></p>
      <p><a href="Venser.jsp">Venue search</a></p>
      <p><a href="services.jsp">Services</a></p>
      <p><a href="Eventslist.jsp">Events List</a></p>
    </div>
    <div class="col-sm-7">
    
      <div class="row">
        <div class="col-sm-12">
          <div class="panel panel-default text-left">
            <div class="panel-body">
              <p contenteditable="true">Status: Its all about your mood.</p>
              <button type="button" class="btn btn-default btn-sm">
                <span class="glyphicon glyphicon-thumbs-up"></span> Like
              </button>     
            </div>
          </div>
        </div>
      </div>
      
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
           <p>THEODORE ISAAC RUBIN</p>
           <img src="ava.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
            <p>HAPPINESS DOES NOT COME FROM DOING EASY WORK BUT FROM THE AFTERGLOW OF SATISFACTION THAT COMES AFTER THE ACHIEVEMENT OF A DIFFICULT TASK THAT DEMANDED OUR BEST.
            (Need to organise an outstanding business event? That?s what we do!)</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
           <p>Paris Hilton</p>
           <img src="hilton.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
            <p>THE WAY I SEE IT, YOU SHOULD LIVE EVERYDAY LIKE ITS YOUR BIRTHDAY.
            (Need a helping hand with organising any social event? Get in touch!)</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
           <p>Socrates</p>
           <img src="socrates.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
            <p>MY ADVICE TO YOU IS GET MARRIED: IF YOU FIND A GOOD WIFE YOU?LL BE HAPPY; IF NOT, YOU?LL BECOME A PHILOSOPHER.
            (Thinking about planning your wedding? Get in touch!)</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
           <p>Dabu Ratnani</p>
           <img src="dabu.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
            <p>There is one thing the photograph must contain, the humanity of the moment.
            (Want a photoshoot? Get in touch!)</p>
          </div>
        </div>
      </div>     
    </div>
    <div class="col-sm-2 well">
      <div class="thumbnail">
        <p>Upcoming Events:</p>
        <img src="paris.jpg" alt="Paris" width="400" height="300">
        <p><strong>Paris</strong></p>
        <p>Fri. 01 JAN 2019</p>
        
      </div>      
      <div class="well">
          <a href="https://www.adsgroup.org.uk/event-list/aerospace-primes-new-year-message-meet-the-buyer">"AEROSPACE PRIMES NEW YEAR CONFERENCE & MEET THE BUYER EVENT"</a>
      </div>
      <div class="well">
          <a href="https://www.adsgroup.org.uk/event-list/public-security-exhibition-pse-brussels-2019">"PUBLIC SECURITY EXHIBITION (PSE) BRUSSELS 2019"</a>
      </div>
    </div>
  </div>
</div>
    <footer>
  <table id="t01">
  <tr>
   <th><a href="Aboutus.jsp"><font color="white">About Us</a></font></th> 
   <th><a href="ContactUs.jsp"><font color="white">Contact Us</a></font></th> 
   <th><a href="disclaimer.jsp"><font color="white">Disclaimer</a></font></th>
    
   </tr>
  </table>
        </footer>

</body>
</html>
