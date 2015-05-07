{include file="overall_header.tpl"}
 <link rel="stylesheet" href="admin/login.css" type="text/css" />
 <link rel="stylesheet" href="admin/login-blue.css" type="text/css" />
 <div id="main">
    <div id="content">
      <div id="login">
        
        <div id="logo"><span>Great Admin</span></div>
                
        <form method="POST" action="" id="form-login" class="formBox">
          <fieldset>
            <div class="form-col">
                <label for="username" class="lab">{$LNG.adm_username} <span class="warning"></span></label>
                <input type="text" readonly value="{$username}" class="input" id="username" />
            </div>
            <div class="form-col form-col-right">
                <label for="password" class="lab">{$LNG.adm_password} <span class="warning"></span></label>
                <input type="password" name="admin_pw" class="input" id="password" />
            </div>
           
            <div class="form-col form-col-right"> 
              <input type="submit" name="" value="{$LNG.adm_absenden}" class="submit" />
            </div>                 
          </fieldset>
        </form>
        
      </div>
    </div><!-- /content -->    
  </div><!-- /main -->
{include file="overall_footer.tpl"}