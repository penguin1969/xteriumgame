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
				
				
<form action="admin.php?page=support&mode=send" method="post" id="form">
<input type="hidden" name="id" value="{$ticketID}">
<table width="100%" cellpadding="2" cellspacing="2">
	{foreach $answerList as $answerID => $answerRow}	
	{if $answerRow@first}
	<tr>
		<th colspan="2"><a href="admin.php?page=support">{$LNG.ti_overview}</a></th>
	</tr>
	<tr>
		<th colspan="2">{$LNG.ti_read} :: {$answerRow.subject}</th>
	</tr>
	{/if}
	<tr>
		<td class="left" colspan="2">
			<p>{if !$answerRow@first}
				<b>{$LNG.ti_subject}: {$answerRow.subject}</b><br>
			{$LNG.ti_responded}: <b>{$answerRow.time}</b> {$LNG.ti_from} <b>{$answerRow.ownerName}</b>
			{/if}
			{if $answerRow@first}
			{$LNG.ti_create}: <b>{$answerRow.time}</b> {$LNG.ti_from} <b>{$answerRow.ownerName}</b>
				<br>{$LNG.ti_category}: {$categoryList[$answerRow.categoryID]}
			{/if}
			</p>
			<hr>
			<p>
				{$answerRow.message}
			</p>
		</td>
	</tr>
	{/foreach}
	<tr>
		<th colspan="2">{$LNG.ti_answer}</th>
	</tr>
	<tr>
		<td style="width:30%"><label for="message">{$LNG.ti_message}</label></td>
		<td style="width:70%"><textarea class="validate[required]" style="width:70%" id="message" name="message" row="60" cols="8" style="height:100px;"></textarea></td>
	</tr>
	<tr>
		<td style="width:30%">{if $ticket_status < 2}{$LNG.ti_close}{else}{$LNG.ti_open}{/if}</td>
		<td style="width:70%"><input type="checkbox" name="change_status" value="1"></td>
	</tr>	
	<tr>
		<td colspan="2"><input type="submit" value="{$LNG.ti_submit}" onclick="parent.rightFrame.document.location.reload();"></td>
	</tr>
</table>
</form>

</thead> 
				</table>
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
{include file="overall_footer.tpl"}