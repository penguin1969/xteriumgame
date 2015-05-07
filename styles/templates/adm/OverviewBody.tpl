{include file="overall_header.tpl"}
{include file="head_nav.tpl"}

 <div class="grid_10">

			
			
            <div class="box round first">
                <h2>
                    Stats & Info</h2>
                <div class="block">
                    <div class="stat-col">
                        <span>Total Users</span>
                        <p class="purple">
                            {$total_users}</p>
                    </div>
                    <div class="stat-col">
                        <span>Total Tickets</span>
                        <p class="yellow">
                            {$total_ticket}</p>
                    </div>
                    <div class="stat-col">
                        <span>Total Reports</span>
                        <p class="green">
                            {$complaints}</p>
                    </div>
                    <div class="stat-col">
                        <span>Total Rate</span>
                        <p class="blue">
                            {$total_ratio}%</p>
                    </div>
                    <div class="stat-col">
                        <span>Total Multi</span>
                        <p class="red">
                            {$total_declare}</p>
                    </div>
                    <div class="stat-col">
                        <span>Total Jobs</span>
                        <p class="purple">
                            <img src="img/icon-direction.png" alt="" />&nbsp;65,000</p>
                    </div>
					

               
                    <div class="clear">
                    </div>
                </div>
            </div>
        </div>
		<div class="grid_10">
            <div class="box round" >
                <h2>
                   Account Informations</h2>
              <div class="block">

                    <table class="data display datatable" id="example">

					<thead>
<tr>
	<td><center><a href="admin.php?page=search&search=online&minimize=on"><img src="styles/images/post-53569-1139676688.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="admin.php?page=premium"><img src="styles/images/premium_icon_2.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="admin.php?page=search&search=users&minimize=on"><img src="styles/images/preferences-contact-list.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=search&search=planet&minimize=on"><img src="styles/images/multi-user-access.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=search&search=moon&minimize=on"><img src="styles/images/About_info_information_question_hint_ask.png" width="35px" height="35px" /></a></center></td>

</tr>
<tr>
	<td width="20%"><center><a href="admin.php?page=search&search=online&minimize=on">Online Users ({$online_users})</a></center></td>
	<td width="20%"><center><a href="admin.php?page=premium">Premium Users ({$prem_users})</a></center></td>
	<td width="20%"><center><a href="?page=search&search=users&minimize=on">Player List</a></center></td>
	<td width="20%"><center><a href="?page=search&search=planet&minimize=on">Planet List</a></center></td>
	<td width="20%"><center><a href="?page=search&search=moon&minimize=on">Moon List</a></center></td>

</tr>
 
					</thead> 			
 </table>
                    
                    
                    
                </div>
            </div>
        </div>
	
		
		<div class="grid_10">
            <div class="box round" >
                <h2>
                   Notifications</h2>
              <div class="block">

                    <table class="data display datatable" id="example">

					<thead>
<tr>
	<td><center><a href="?page=support"><img src="styles/images/86a0ba352c62b.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=mesreport"><img src="styles/images/email-alert-iconSm.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=gmrate"><img src="styles/images/glossy-3d-blue-heart-icon.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=multiips"><img src="styles/images/multi-user-access.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=notifications"><img src="styles/images/About_info_information_question_hint_ask.png" width="35px" height="35px" /></a></center></td>

</tr>
<tr>
	<td width="20%"><center><a href="?page=support">Support Tickets ({$open_tickets})</a></center></td>
	<td width="20%"><center><a href="?page=mesreport">Reports ({$complaintsb})</a></center></td>
	<td width="20%"><center><a href="?page=gmrate">GM. Rate ({$open_ratio})</a></center></td>
	<td width="20%"><center><a href="?page=multiips">Multi Report ({$multi_declare})</a></center></td>
	<td width="20%"><center><a href="?page=notifications">Notifications (0)</a></center></td>

</tr>

					</thead> 			
 </table>
                    
                    
                    
                </div>
            </div>
        </div>
		
		<div class="grid_10">
            <div class="box round" >
                <h2>
                   Logs Informations</h2>
              <div class="block">

                    <table class="data display datatable" id="example">

					<thead>
<tr>
	<td><center><a href="?page=log&amp;type=planet"><img src="styles/images/wp.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=log&amp;type=player"><img src="styles/images/Edit-male-user.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=log&amp;type=settings"><img src="styles/images/home-security-systems-installation-costs.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=log&amp;type=present"><img src="styles/images/Tf_gift.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=messagelist"><img src="styles/images/indicator-messages-new.png" width="35px" height="35px" /></a></center></td>

</tr>
<tr>
	<td width="20%"><center><a href="?page=log&amp;type=planet">Edited Planets</a></center></td>
	<td width="20%"><center><a href="?page=log&amp;type=player">Edited Players</a></center></td>
	<td width="20%"><center><a href="?page=log&amp;type=settings">Edited Settings</a></center></td>
	<td width="20%"><center><a href="?page=log&amp;type=present">Given Away</a></center></td>
	<td width="20%"><center><a href="?page=messagelist">Message List</a></center></td>

</tr>

					</thead> 			
 </table>
                    
                    
                    
                </div>
            </div>
        </div>
		
			<div class="grid_10">
            <div class="box round" >
                <h2>
                   Tools</h2>
              <div class="block">

                    <table class="data display datatable" id="example">

					<thead>
<tr>
	<td><center><a href="?page=cronjob"><img src="styles/images/cronis.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=globalmessage"><img src="styles/images/Send_mail.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=password"><img src="styles/images/md5saltedhashkracker_icon.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=statsupdate"><img src="styles/images/stats_icon.png" width="35px" height="35px" /></a></center></td>
	<td><center><a href="?page=clearcache"><img src="styles/images/com.rootuninstaller.rambooster.png" width="35px" height="35px" /></a></center></td>

</tr>
<tr>
	<td width="20%"><center><a href="?page=cronjob">Cronjobs ({$locked_cron})</a></center></td>
	<td width="20%"><center><a href="?page=globalmessage">Global Message</a></center></td>
	<td width="20%"><center><a href="?page=password">MD5 Password</a></center></td>
	<td width="20%"><center><a href="?page=statsupdate">Update Stats</a></center></td>
	<td width="20%"><center><a href="?page=clearcache">Clear Cache</a></center></td>

</tr>

					</thead> 			
 </table>
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="grid_5">
            <div class="box round">
                <h2>
                    Next Revisions</h2>
                 <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
		
			
					
 </table>
                    
                    
                    
                </div>
            </div>
        </div>
        
		
		<div class="grid_5">
             <div class="box round" >
                <h2>
                    To-Do List</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
		
					
					
<thead>
<tr class="odd gradeX">
<td>Total transporters needed esp report</td>
</tr>

</thead> 
					
 </table>
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="clear">
    </div>
   
{include file="overall_footer.tpl"}