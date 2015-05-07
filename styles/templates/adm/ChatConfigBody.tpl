{include file="overall_header.tpl"}
{include file="head_nav.tpl"}


<form action="" method="post">
<input type="hidden" name="opt_save" value="1">
<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    {$se_server_parameters}</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
						
						<tr class="odd gradeX">
	<td><center>{$ch_channelname}</center></td>
	<td><input name="chat_channelname" value="{$chat_channelname}" type="text"></td>
</tr>
<tr class="odd gradeX">
	<td><center>{$ch_botname}</center></td>
	<td><input name="chat_botname" value="{$chat_botname}" type="text"></td>
</tr>
<tr class="odd gradeX">
	<td><center>{$ch_nickchange}</center></td>
	<td><input name="chat_nickchange"{if $chat_nickchange == '1'} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$ch_logmessage}</center></td>
	<td><input name="chat_logmessage"{if $chat_logmessage == '1'} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$ch_allowmes}</center></td>
	<td><input name="chat_allowmes"{if $chat_allowmes == '1'} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$ch_allowchan}</center></td>
	<td><input name="chat_allowchan"{if $chat_allowchan == '1'} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$ch_closed}</center></td>
	<td><input name="chat_closed"{if $chat_closed == '1'} checked="checked"{/if} type="checkbox"></td>
</tr>

<tr>
	<td><center><br><input value="{$se_save_parameters}" type="submit"></center></td>
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