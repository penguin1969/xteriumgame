{include file="overall_header.tpl"}
{include file="head_nav.tpl"}
<form method="post" action="">

<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    {$cs_title}</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
						
						<tr class="odd gradeX">
	<td><center>{$cs_point_per_resources_used} ({$cs_resources})</center></td>
	<td><input type="text" name="stat_settings" value="{$stat_settings}"></td>
</tr>
<tr class="odd gradeX">
	<td><center>{$cs_points_to_zero}</center></td>
	<td>{html_options name=stat options=$Selector selected=$stat}</td>
</tr>
<tr class="odd gradeX">
	<td><center>{$cs_access_lvl}</center></td>
	<td><input type="text" name="stat_level" value="{$stat_level}"></td>
</tr>
<tr>
	<td><center><br><input type="submit" value="{$cs_save_changes}"></center></td>
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