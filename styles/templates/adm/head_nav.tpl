

<div class="container_12">
        <div class="grid_12 header-repeat">
            <div id="branding">
                <div class="floatleft">
                    <img src="admin/img/logo.png" alt="Logo" /></div>
                <div class="floatright">
                    <div class="floatleft">
                        <img src="admin/img/img-profile.jpg" alt="Profile Pic" /></div>
                    <div class="floatleft marginleft10">
                        <ul class="inline-ul floatleft">
                            <li>Hello Admin</li>
												<select id="universe">
{html_options options=$AvailableUnis selected=$UNI}
</select>
                          
                            <li><a href="javascript:top.location.href='game.php';" target="_top" class="out">
Logout</a></li>
                        </ul>
                        <br />
                        <span class="small grey">Last Login: 3 hours ago</span>
                    </div>
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
        <div class="grid_12">
            <ul class="nav main">
                <li class="ic-dashboard"><a href="admin.php?page=overview"><span>Dashboard</span></a> </li>

				 <li class="ic-tools"><a href="admin.php?page=multiips"><span>Multi Ips</span></a></li>
               
					
					 <li class="ic-tools"><a href="admin.php?page=news"><span>News</span></a></li>
					
					<li class="ic-tools"><a href="?page=universe&amp;sid={$sid}"><span>Universe</span></a></li>
					 <li class="ic-tools"><a href="?page=rights&amp;mode=rights&amp;sid={$sid}"><span>Rights</span></a></li>
					 <li class="ic-tools"><a href="?page=rights&amp;mode=users&amp;sid={$sid}"><span>Permissions</span></a></li>
					 <li class="ic-tools"><a href="?page=reset&amp;sid={$sid}"><span>Reset</span></a></li>
					 <li class="ic-tools"><a href="?page=active"><span>Activate Users</span></a></li>
					 



            </ul>
        </div>
        <div class="clear">
        </div>
		<div class="grid_2">
            <div class="box sidemenu">
                <div class="block" id="section-menu">
                    <ul class="section menu">
                        <li><a class="menuitem">Configuration</a>
                            <ul class="submenu">
                                <li><a href="?page=config">Server Configuration</a> </li>
                                <li><a href="?page=configuni">Uni Configuration</a> </li>
                                <li><a href="?page=chat">Chat Configuration</a> </li>
                                <li><a href="?page=module">Modules</a> </li>
                                <li><a href="?page=statsconf">Stats Configuration</a> </li>
                              
                            </ul>
                        </li>
                        <li><a class="menuitem">Game Activity</a>
                            <ul class="submenu">
                                <li><a href="?page=search&amp;search=p_connect&amp;minimize=on">Users Activity</a> </li>
                                <li><a href="?page=search&amp;search=planet&amp;minimize=on">Active Planets</a> </li>
                                <li><a href="?page=fleets">Flying Fleets</a> </li>
                                <li><a href="?page=accountdata">Information Accounts </a> </li>
                                <li><a href="?page=voucher">Redeem Code </a> </li>
                            </ul>
                        </li>
                        <li><a class="menuitem">Edit Menu</a>
                            <ul class="submenu">
                                <li><a href="?page=create">Creator</a> </li>
                                <li><a href="?page=accounteditor">Edit Accounts</a> </li>
                                <li><a href="?page=bans">Ban System</a> </li>
                                <li><a href="?page=banmessage">Ban message</a> </li>
                                <li><a href="?page=giveaway">Give Aways</a> </li>

                            </ul>
                        </li>
						<li><a class="menuitem">Sales</a>
                            <ul class="submenu">
                                <li><a href="?page=timebonus">Time Reward</a> </li>
                                <li><a href="?page=paybonus">Payment Bonus</a> </li>
                            
                            </ul>
                        </li>
						<li><a class="menuitem">Misc</a>
                            <ul class="submenu">
                                <li><a href="?page=allo">Jobs</a> </li>
                                <li><a href="?page=disclamer">Contacts</a> </li>
                            
                            </ul>
                        </li>
                       
                    </ul>
                </div>
            </div>
        </div>
		   <script>
$(function() {
	$('#universe').on('change', function(e) {
		parent.frames['Hauptframe'].location.href = parent.frames['Hauptframe'].location.href+'&uni='+$(this).val();
		parent.frames['rightFrame'].location.reload();
	});
});
</script>