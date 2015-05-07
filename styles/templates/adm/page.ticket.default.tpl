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
							<td><b>Ticket</b></td>
							<td><b>Player</b></td>
							<td><b>Subject</b></td>
							<td><b>Reply</b></td>
							<td><b>Data</b></td>
							<td><b>State</b></td>
							
						</tr>
						
					</thead>
					
					
					<thead>
					
	
	{foreach $ticketList as $TicketID => $TicketInfo}	
	<tr class="odd gradeX">
		<td><a href="admin.php?page=support&amp;mode=view&amp;id={$TicketID}">#{$TicketID}</a></td>
		<td><a href="admin.php?page=support&amp;mode=view&amp;id={$TicketID}">{$TicketInfo.username}</a></td>
		<td><a href="admin.php?page=support&amp;mode=view&amp;id={$TicketID}">{$TicketInfo.subject}</a></td>
		<td>{$TicketInfo.answer - 1}</td>
		<td>{$TicketInfo.time}</td>
		<td>{if $TicketInfo.status == 0}<span style="color:green">{$LNG.ti_status_open}</span>{elseif $TicketInfo.status == 1}<span style="color:orange">{$LNG.ti_status_answer}</span>{elseif $TicketInfo.status == 2}<span style="color:red">{$LNG.ti_status_closed}</span>{/if}</td>
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