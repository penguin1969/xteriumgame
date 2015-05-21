<footer>

<div id="footer">
  <div class="left_part">
    <div class="block">
      <span>Play</span>
      <a href="javascript:;" onclick="$('#login').submit();">Register</a>
      <br/><a href="index.php?page=rules">Rules</a>
      <br/><a href="index.php?page=news&mode=all">News</a>
      <br/><a href="index.php?page=about">About US</a>
    </div>

    <div class="block">
      <span>Account</span>
      <a href="javascript:;" onclick="$('#login').submit();">Create an account</a>
      <br/><a href="index.php?page=lostPassword">Recover password</a>
    </div>

    <div class="block">
      <span>Community</span>
      <a>Forum</a>
      <br/><a href="index.php?page=disclamer">Contact US</a>
      <br/><a href="index.php?page=galery">Gallery</a>
      <br/><a href="index.php?page=jobs">Jobs</a>
    </div>

    <div class="clear"></div>
  </div>

    <div class="right_part"> 2015 &copy; Nom du site (BDD) ! &middot;All rights reserved &middot;<br/><br/></div>

    <div class="clear"></div>

  </div>

</footer>

<div id="boxes">
  <div id="dialog" class="window">
    <div class="dialog_top">
      <span>Login to your personal account</span>
      <div class="close"></div>
    </div>


    <form id="login" name="login" action="index.php?page=login" data-action="index.php?page=login" method="post">
        <span class="lable">{$LNG.loginEmail}</span>
        <input required name="email" id="email" type="text">
      <div class="clear"></div>
        <span class="lable">{$LNG.loginPassword}</span>
        <input required name="password" id="password" type="password">

      <div class="clear"></div>

      <div style="float:left;margin-left:150px;margin-top:17px;">
        <input type="checkbox" id="remember_pass" name="remember_pass" value="false"/>
        <label for="remember_pass" class="checked">Remember me</label>
      </div>

      <input type="submit" class="button_mini" value="Sign in"> 
    </form>


    <div class="clear"></div>

    <a title="" href="index.php?page=register" style="float:right;margin-right:25px;">Create an account</a>
    <a title="" href="index.php?page=lostPassword" style="float:right;margin-right:25px;">Recover password</a>

  </div>

  <div id="mask"></div>

</div>

<div id="dialog" style="display:none;"></div>

<script>
var LoginConfig = {
	'isMultiUniverse': {$isMultiUniverse|json},
	'referralEnable' : {$referralEnable|json},
	'basePath' : {$basepath|json}
};
<script>
  (function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ 
  (i[r].q=i[r].q||[]).push(arguments) },i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44438409-3', 'auto');
  ga('send', 'pageview');

</script>

  </body>
</html>