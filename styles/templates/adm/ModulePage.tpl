{include file="overall_header.tpl"}
{include file="head_nav.tpl"}


<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    {$mod_module}</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
<tr>
    <td colspan="3"><strong>{$mod_info}</strong></td>
</tr>	
{foreach key=ID item=Info from=$Modules}	
<tr class="odd gradeX">
<td><center>{$Info.name}</center></td>
	{if $Info.state == 1}
		<td style="color:green"><b>{$mod_active}</b></td>
		<td><a href="?page=module&amp;mode=deaktiv&amp;id={$ID}">{$mod_change_deactive}</a></td>
	{else}
		<td style="color:red"><b>{$mod_deactive}</b></td>
		<td><a href="?page=module&amp;mode=aktiv&amp;id={$ID}">{$mod_change_active}</a></td>
	{/if}
</tr>
{/foreach}

		
						
					</thead>
				</table>
                </div>
            </div>
        </div>
        <div class="clear">
        </div>


