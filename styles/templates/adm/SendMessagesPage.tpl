{include file="overall_header.tpl"}
{include file="head_nav.tpl"}

<script type="text/javascript">

function check(){
	if($('#text').val().length == 0) {
		Dialog.alert('{$mg_empty_text}');
		return false;
	} else {
		$.post('admin.php?page=globalmessage&action=send&ajax=1', $('#message').serialize(), function(data) {
			Dialog.alert(data, function() {
				location.reload();
			});
		});
		return true;
	}
}
</script>


<div class="grid_10">
            <div class="box round first grid" >
                <h2>
                   Global Message</h2>
              <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
		
					
					
					<thead>
					
	

<form name="message" id="message" action="admin.php?page=globalmessage&action=send&ajax=1">
<table style="width:95%">
	
	<tr>
		<td>{$LNG.ma_mode}</td>
		<td>
		{html_options name=mode options=$modes}
		</td>
	</tr><tr>
	<td>{$LNG.mg_subject}</td>
	<td><input type="text" name="subject" id="subject" size="40" maxlength="40" value="{$LNG.ma_none}"></td>
	</tr>
	<tr>
		<td>{$LNG.ma_message} (<span id="cntChars">0</span> / 5000 {$LNG.al_characters})</td>
		<td>
			<textarea name="text" id="text" cols="40" rows="10" onkeyup="$('#cntChars').text($('#text').val().length);"></textarea>
		</td>
	</tr>
	<tr>
		<th colspan="2" style="text-align:center;">
		<input type="reset" value="{$LNG.al_circular_reset}">
		<input type="button" onClick="check();" value="{$LNG.button_submit}">
		</th>
	</tr>
	</table>
	
				
						
		
					</thead> 
					
 </table>
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
		

{include file="overall_footer.tpl"}