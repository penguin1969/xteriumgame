{include file="overall_header.tpl"}
{include file="head_nav.tpl"}
<form action="" method="post">
<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    Payment Bonus</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
						

<tr>
	<th colspan="2">{$se_server_parameters}</th>
	<th>(?)</th>
</tr><tr class="odd gradeX">
	<td><center>{$se_disclamerAddress}</center></td>
	<td><textarea name="disclamerAddress" cols="80" rows="5">{$disclamerAddress}</textarea></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_disclamerPhone}</center></td>
	<td><input name="disclamerPhone" size="40" value="{$disclamerPhone}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_disclamerMail}</center></td>
	<td><input name="disclamerMail" size="40" value="{$disclamerMail}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_disclamerNotice}</center></td>
	<td><textarea name="disclamerNotice" cols="80" rows="5">{$disclamerNotice}</textarea></td>
</tr>

<tr>
	<td colspan="3"><center><br><input value="{$se_save_parameters}" type="submit"></center></td>
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