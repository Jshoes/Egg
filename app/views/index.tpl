<html>
<head>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" >
  <script src="https://cdn.bootcss.com/jquery/1.10.0/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" ></script>
</head>
<body>
{% block header %}
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">NBA</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">EAST <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Atlanta Hawks</a></li>
            <li><a href="#">Charlotte Hornets</a></li>
            <li><a href="#">Miami Heat</a></li>
            <li><a href="#">Orlando Magic</a></li>
            <li><a href="#">Washington Wizards</a></li>
            <li><a href="#">Boston Celtics</a></li>
            <li><a href="#">Brooklyn Nets</a></li>
            <li><a href="#">New York Knicks</a></li>
            <li><a href="#">Philadelphia 76ers</a></li>
            <li><a href="#">Toronto Raptors</a></li>
            <li><a href="#">Chicago Bulls</a></li>
            <li><a href="#">Cleveland Cavaliers</a></li>
            <li><a href="#">Detroit Pistons</a></li>
            <li><a href="#">Indiana Pacers</a></li>
            <li><a href="#">Milwaukee Bucks</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">WEST <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Dallas Mavericks</a></li>
            <li><a href="#">Houston Rockets</a></li>
            <li><a href="#">Memphis Grizzlies</a></li>
            <li><a href="#">New Orleans Pelicans</a></li>
            <li><a href="#">San Antonio Spurs</a></li>
            <li><a href="#">Denver Nuggets</a></li>
            <li><a href="#">Minnesota Timberwolves</a></li>
            <li><a href="#">Oklahoma City Thunder</a></li>
            <li><a href="#">Portland Trail Blazers</a></li>
            <li><a href="#">Utah Jazz</a></li>
            <li><a href="#">Golden State Warriors</a></li>
            <li><a href="#">Los Angeles Clippers</a></li>
            <li><a href="#">Los Angeles lakers</a></li>
            <li><a href="#">Phoenix Suns</a></li>
            <li><a href="#">Sacramento Kings</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

 {% endblock %}
{% block body %} <div>No body</div> {% endblock %}
{% block footer %} <div>copyright</div> {% endblock %}
</body>
