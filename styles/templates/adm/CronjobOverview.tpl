{include file="overall_header.tpl"}
{include file="head_nav.tpl"}
<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    Cron Jobs</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
						<tr>
					
	<td><b>{$LNG.cronjob_id}</b></td>
	<td><b>{$LNG.cronjob_name}</b></td>
	<td><b>{$LNG.cronjob_min}</b></td>
	<td><b>{$LNG.cronjob_hours}</b></td>
	<td><b>{$LNG.cronjob_dom}</b></td>
	<td><b>{$LNG.cronjob_montd}</b></td>
	<td><b>{$LNG.cronjob_dow}</b></td>
	<td><b>{$LNG.cronjob_class}</b></td>
	<td><b>{$LNG.cronjob_nextTime}</b></td>
	<td><b>{$LNG.cronjob_inActive}</b></td>
	<td><b>{$LNG.cronjob_lock}</b></td>
	<td><b>{$LNG.cronjob_edit}</b></td>
	<td><b>{$LNG.cronjob_delete}</b></td>
						</tr>
					</thead>
					
					
					<thead>
					
	

{foreach item=CronjobInfo from=$CronjobArray}
						<tr class="odd gradeX">
						
					
							<td>{$CronjobInfo.id}</td>
	<td>{if isset($LNG.cronName[$CronjobInfo.name])}{$LNG.cronName[$CronjobInfo.name]}{else}{$CronjobInfo.name}{/if}</td>
	<td>{$CronjobInfo.min}</td>
	<td>{$CronjobInfo.hours}</td>
	<td>{$CronjobInfo.dom}</td>
	<td>{if $CronjobInfo.month == '*'}{$CronjobInfo.month}{else}{foreach item=month from=$CronjobInfo.month}{$LNG.months.{$month-1}}{/foreach}{/if}</td>
	<td>{if $CronjobInfo.dow == '*'}{$CronjobInfo.dow}{else}{foreach item=d from=$CronjobInfo.dow}{$LNG.week_day.{$d}} {/foreach}{/if}</td>
	<td>{$CronjobInfo.class}</td>
	<td>{if $CronjobInfo.isActive}{date($LNG.php_tdformat, $CronjobInfo.nextTime)}{else}-{/if}</td>
	<td><a href="admin.php?page=cronjob&amp;id={$CronjobInfo.id}&amp;active={if $CronjobInfo.isActive}0" style="color:lime">{$LNG.cronjob_inactive}{else}1" style="color:red">{$LNG.cronjob_active}{/if}</a></td>
	<td><a href="admin.php?page=cronjob&amp;id={$CronjobInfo.id}&amp;lock={if $CronjobInfo.lock}0" style="color:red">{$LNG.cronjob_is_lock}{else}1" style="color:lime">{$LNG.cronjob_is_unlock}{/if}</a></td>
	<td><a href="admin.php?page=cronjob&detail={$CronjobInfo.id}"><img src="./styles/resource/images/admin/GO.png"></a></td>
	<td><a href=""><img src="./styles/resource/images/false.png" width="16" height="16"></a></td></tr>

				{/foreach}

				<tr>
<td colspan="13"><center><br><a href="admin.php?page=cronjob&detail=add">{$LNG.cronjob_new}</a></td>
</tr>
						
		
					</thead> 
				</table>
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="clear">
        </div>

{include file="overall_footer.tpl"}