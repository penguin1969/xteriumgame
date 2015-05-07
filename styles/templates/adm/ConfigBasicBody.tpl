{include file="overall_header.tpl"}
{include file="head_nav.tpl"}
<form action="" method="post">
<input type="hidden" name="opt_save" value="1">
<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    {$LNG.se_server_parameters}</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
						<tr class="odd gradeX">
	<th colspan="2">{$LNG.se_server_parameters}</th>
	<th colspan="1" width="5%">(?)</th>
</tr>
						<tr class="odd gradeX">
	<td><center>{$LNG.se_game_name}</center></td>
	<td><input name="game_name" value="{$game_name}" type="text" maxlength="60"></td>
	
</tr>
<tr class="odd gradeX">
	<td><center>{$LNG.se_ttf_file}</center></td>
	 <td><input name="ttf_file" size="40" value="{$ttf_file}" type="text"></td>
	
</tr>
	<tr class="odd gradeX">
	<td><center>{$LNG.se_timzone}</center></td>
	<td>{html_options name=timezone options=$Selector.timezone selected=$timezone}</td>
	
</tr>

<tr>
	<th colspan="2">{$LNG.se_player_settings}</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_del_oldstuff}</center></td>
	<td><input name="del_oldstuff" maxlength="3" size="2" value="{$del_oldstuff}" type="text"> {$LNG.se_days}</td>
	
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_del_user_manually}</center></td>
	<td><input name="del_user_manually" maxlength="3" size="2" value="{$del_user_manually}" type="text"> {$LNG.se_days}</td>
	
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_del_user_automatic}</center></td>
	<td><input name="del_user_automatic" maxlength="3" size="2" value="{$del_user_automatic}" type="text"> {$LNG.se_days}</td>
	
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_sendmail_inactive}</center></td>
    <td><input name="sendmail_inactive"{if $sendmail_inactive} checked="checked"{/if}  type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_del_user_sendmail}</center></td>
	<td><input name="del_user_sendmail" maxlength="3" size="2" value="{$del_user_sendmail}" type="text"> {$LNG.se_days}</td>
	
</tr><tr class="odd gradeX">
	<th colspan="2">{$LNG.se_recaptcha_head}</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_recaptcha_active}</center></td>
    <td><input name="capaktiv"{if $capaktiv} checked="checked"{/if}  type="checkbox"></td>
	
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_recaptcha_public}</center></td>
	<td><input name="cappublic" maxlength="40" size="60" value="{$cappublic}" type="text"></td>
</tr>
<tr class="odd gradeX">
	<td><center>{$LNG.se_recaptcha_private}</center></td>
	<td><input name="capprivate" maxlength="40" size="60" value="{$capprivate}" type="text"></td>
</tr><tr class="odd gradeX">
	<th colspan="2">{$LNG.se_smtp}</th>
	
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_mail_active}</center></td>
	<td><input name="mail_active"{if $mail_active} checked="checked"{/if}  type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_mail_use}</center></td>
	<td>{html_options name=mail_use options=$Selector.mail selected=$mail_use}</td>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_smtp_sendmail}</center></td>
	<td><input name="smtp_sendmail" size="20" value="{$smtp_sendmail}" type="text" autocomplete="off"></td>
	
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_smail_path}</center></td>
	<td><input name="smail_path" size="20" value="{$smail_path}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_smtp_host}</center></td>
	<td><input name="smtp_host" size="20" value="{$smtp_host}" type="text" autocomplete="off"></td>
	
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_smtp_ssl}</center></td>
	<td>{html_options name=smtp_ssl options=$Selector.encry selected=$smtp_ssl}</td>
	
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_smtp_port}</center></td>
	<td><input name="smtp_port" size="20" value="{$smtp_port}" type="text" autocomplete="off"></td>
	
</tr>
<tr class="odd gradeX">
	<td><center>{$LNG.se_smtp_user}</center></td>
	<td><input name="smtp_user" size="20" value="{$smtp_user}" type="text" autocomplete="off"></td>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_smtp_pass}</center></td>
	<td><input name="smtp_pass" size="20" value="{$smtp_pass}" type="password" autocomplete="off"></td>
</tr><tr>
	<th colspan="2">{$LNG.se_google}</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
    <td><center>{$LNG.se_google_active}</center></td>
    <td><input name="ga_active"{if $ga_active} checked="checked"{/if}  type="checkbox"></td>
	
</tr><tr class="odd gradeX">
    <td><center>{$LNG.se_google_key}</center></td>
    <td><input name="ga_key" size="20" maxlength="15" value="{$ga_key}" type="text"></td>
	
</tr>


<tr>
	<td colspan="3"><center><br><input value="Save" type="submit"></center></td>
</tr>
		
						
					</thead>
					

				</table>
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="clear">
        </div>

	</form>


{include file="overall_footer.tpl"}