{block name="title" prepend}Vote{/block}{block name="content"}	
<table style="margin-top:30px">		
<th>Vote system</th>		
<tr>			
<td><br><font color=lime>{$LNG.voteto}
<br>

<br></font> 

<br>

<br></font>

<br>

<br></font>
<br><br>			
<table>						
<tr>						
{foreach from=$voturile key=k item=v}					
<td><img src="{$v.pic}"> <br> {$v.link} <br><font color=lime>20.000 DM</font></td>						
{/foreach}						
</tr>			
</table>					
</td>		
</tr>	
</table>{/block}