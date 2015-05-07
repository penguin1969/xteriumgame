{include file="overall_header.tpl"}
{include file="head_nav.tpl"}
<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    Multi Ips</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
						<tr>
							<th>{$mip_ip}</th>
		<th>{$LNG.se_id_owner}</th>
		<th>{$LNG.se_name}</th>
		<th>{$LNG.se_email}</th>
		<th>{$LNG.ac_register_time}</th>
		<th>{$LNG.ac_act_time}</th>
		<th>{$LNG.mip_known}</th>
						</tr>
					</thead>
					
					
					<thead>
					
	
{foreach $multiGroups as $IP => $Users}
	
						
						
						<tr class="odd gradeX">
						<th rowspan="{count($Users)}">{$IP}</th>
					{foreach $Users as $ID => $User}
							<th>{$ID}</th>
							<th class="center" style="padding:3px;"><a href="admin.php?page=accounthata&id_u={$ID}">{$User.username} (?)</a></th>
		<th class="center" style="padding:3px;">{$User.email}</th>
		<th class="center" style="padding:3px;">{$User.register_time}</th>
		<th class="center" style="padding:3px;">{$User.onlinetime}</th>
		<th class="center" style="padding:3px;">{if ($User.isKnown != 0)}<a href="admin.php?page=multiips&amp;action=unknown&amp;id={$ID}"><img src="styles/resource/images/true.png"></a>{else}<a href="admin.php?page=multiips&amp;action=known&amp;id={$ID}"><img src="styles/resource/images/false.png"></a>{/if}</th>
						</tr>{if !$User@last}<tr>{/if}

				{/foreach}
	{/foreach}
				
						
		
					</thead> 
				</table>
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="clear">
        </div>

{include file="overall_footer.tpl"}