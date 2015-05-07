{include file="overall_header.tpl"}
{include file="head_nav.tpl"}
<link href="admin/css/table/demo_page.css" rel="stylesheet" type="text/css" />
<script src="admin/js/jquery-ui/jquery.ui.mouse.min.js" type="text/javascript"></script>
    <script src="admin/js/jquery-ui/jquery.ui.sortable.min.js" type="text/javascript"></script>
    <script src="admin/js/table/jquery.dataTables.min.js" type="text/javascript"></script>
    <!-- END: load jquery -->
    <script type="text/javascript" src="admin/js/table/table.js"></script>
<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    Support Tickets</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
					
						<tr>
							<th>{$log_id}</th>
	<td><b>{$log_admin}</b></td>
	<td><b>{$log_uni}</b></td>
	<td><b>{$log_target}</b></td>
	<td><b>{$log_time}</b></td>
	<td><b>{$log_log}</b></td>
							
						</tr>
						
					</thead>

					<thead>

{foreach item=LogInfo from=$LogArray}
	<tr class="odd gradeX">
		<td>{$LogInfo.id}</td>
	<td>{$LogInfo.admin}</td>
	<td>{$LogInfo.target_uni}</td>
	<td>{$LogInfo.target}</td>
	<td>{$LogInfo.time}</td>
	<td><a href='?page=log&type=detail&id={$LogInfo.id}'>{$log_view}</a></td>
	</tr>
	{/foreach}

					</thead> 
				</table>

                </div>
            </div>
        </div>
        <div class="clear">
        </div>

{include file="overall_footer.tpl"}