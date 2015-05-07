{include file="overall_header.tpl"}
{include file="head_nav.tpl"}

<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    Support Tickets</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
					
						<tr>
	<td><b>{$LNG.ff_fleetid}</b></td>
	<td><b>{$LNG.ff_mission}</b></td>
	<td><b>{$LNG.ff_starttime}</b></td>
	<td><b>{$LNG.ff_ships}</b></td>
	<td><b>{$LNG.ff_startuser}</b></td>
	<td><b>{$LNG.ff_startplanet}</b></td>
	<td><b>{$LNG.ff_arrivaltime}</b></td>
	<td><b>{$LNG.ff_targetuser}</b></td>
	<td><b>{$LNG.ff_targetplanet}</b></td>
    <td><b>{$LNG.ff_endtime}</b></td>
    <td><b>{$LNG.ff_holdtime}</b></td>
    <td><b>{$LNG.ff_lock}</b></td>
							
						</tr>
						
					</thead>
					
					
					<thead>
					
	
	{foreach $FleetList as $FleetRow}
	<tr class="odd gradeX">
		<td>{$FleetRow.fleetID}</td>
	<td><a href="#" data-tooltip-content="<table style='width:200px'>{foreach $FleetRow.resource as $resourceID => $resourceCount}<tr><td style='width:50%'>{$LNG.tech.$resourceID}</td><td style='width:50%'>{$resourceCount|number}</td></tr>{/foreach}</table>" class="tooltip">{$LNG.type_mission.{$FleetRow.missionID}}{if $FleetRow.acsID != 0}<br>{$FleetRow.acsID}<br>{$FleetRow.acsName}{/if}&nbsp;(R)</a></td>
	<td>{$FleetRow.starttime}</td>
	<td><a href="#" data-tooltip-content="<table style='width:200px'>{foreach $FleetRow.ships as $shipID => $shipCount}<tr><td style='width:50%'>{$LNG.tech.$shipID}</td><td style='width:50%'>{$shipCount|number}</td></tr>{/foreach}</table>" class="tooltip">{$FleetRow.count|number}&nbsp;(D)</a></td>
	<td>{$FleetRow.startUserName} (ID:&nbsp;{$FleetRow.startUserID})</td>
	<td>{$FleetRow.startPlanetName}&nbsp;[{$FleetRow.startPlanetGalaxy}:{$FleetRow.startPlanetSystem}:{$FleetRow.startPlanetPlanet}] (ID:&nbsp;{$FleetRow.startPlanetID})</td>
	<td>{if $FleetRow.state == 0}<span style="color:lime;">{/if}{$FleetRow.arrivaltime}{if $FleetRow.state == 0}</span>{/if}</td>
	<td>{if $FleetRow.targetUserID != 0}{$FleetRow.targetUserName} (ID:&nbsp;{$FleetRow.targetUserID}){/if}</td>
	<td>{$FleetRow.targetPlanetName}&nbsp;[{$FleetRow.targetPlanetGalaxy}:{$FleetRow.targetPlanetSystem}:{$FleetRow.targetPlanetPlanet}]{if $FleetRow.targetPlanetID != 0} (ID:&nbsp;{$FleetRow.targetPlanetID}){/if}</td>
	<td>{if $FleetRow.state == 1}<span style="color:lime;">{/if}{$FleetRow.endtime}{if $FleetRow.state == 0}</span>{/if}</td>
	<td>{if $FleetRow.stayhour != 0}{if $FleetRow.state == 2}<span style="color:lime;">{/if}{$FleetRow.staytime} ({$FleetRow.stayhour}&nbsp;h){if $FleetRow.state == 0}</span>{/if}{else}-{/if}</td>
    <td><a href="admin.php?page=fleets&amp;id={$FleetRow.fleetID}&amp;lock={if $FleetRow.lock}0" style="color:lime">{$LNG.ff_unlock}{elseif $FleetRow.error}2" style="color:red">{$LNG.ff_del}{else}1" style="color:red">{$LNG.ff_lock}{/if}</a></td>
	</tr>
	{foreachelse}
<tr>
	<td colspan="12">{$LNG.ff_no_fleets}</td>
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