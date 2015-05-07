{include file="overall_header.tpl"}
{include file="head_nav.tpl"}
<script type="text/javascript">
	function activeUser(validationID, validationKey) {
		$.getJSON('index.php?page=vertify&mode=json&i='+validationID+'&k='+validationKey, function(data){
			alert(data);
			parent.frames['Hauptframe'].location.reload();
		});
		return false;
	}
</script>
<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    Users Not Activated</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
					
						<tr>
								<td><b>{$LNG.ap_id}</b></td>
	<td><b>{$LNG.ap_username}</b></td>
	<td><b>{$LNG.ap_datum}</b></td>
	<td><b>{$LNG.ap_email}</b></td>
	<td><b>{$LNG.ap_ip}</b></td>
	<td><b>{$LNG.ap_status}</b></td>
	<td><b>{$LNG.ap_del}</b></td>
							
						</tr>
						
					</thead>
					
					
					<thead>
					
	
	{foreach name=User item=User from=$Users}

	<tr class="odd gradeX">
		<td>{$User.id}</td>
	<td>{$User.name}</td>
	<td><nobr>{$User.date}</nobr></td>
	<td>{$User.email}</td>
	<td>{$User.ip}</td>
	<td><a href="#" onclick="return activeUser({$User.id},'{$User.validationKey}');">{$LNG.ap_aktivieren}</a></td>
	<td><a href="?page=active&amp;action=delete&id={$User.id}" onclick="return confirm('{$LNG.ap_sicher}{$User.username} {$LNG.ap_entfernen}');"><img border="0" src="./styles/resource/images/alliance/CLOSE.png" width="16" height="16"></a></td>
	</tr>
	{/foreach}
			<tr><td colspan="8">{$LNG.ap_insgesamt} {count($Users)} {$LNG.ap_nicht_aktivierte}</td></tr>
				
						
		
					</thead> 
				</table>
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
{include file="overall_footer.tpl"}