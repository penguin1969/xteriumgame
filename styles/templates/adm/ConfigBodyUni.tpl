{include file="overall_header.tpl"}
{include file="head_nav.tpl"}

<form action="" method="post">
<input type="hidden" name="opt_save" value="1">
<div class="grid_10">
            <div class="box round first grid">
                <h2>
                    Payment Bonus</h2>
                <div class="block">
                    
                    
                    
                    <table class="data display datatable" id="example">
					<thead>
	<tr class="odd gradeX">
	<th colspan="2">{$se_server_parameters}</th>
	<th colspan="1" width="5%">(?)</th>
	</tr>				
	<tr class="odd gradeX">
	<td><center>{$se_uni_name}</center></td>
	<td><input name="uni_name" value="{$uni_name}" type="text" maxlength="60"></td>
    </tr>
    <tr class="odd gradeX">
	<td><center>{$se_lang}</center></td>
	<td>{html_options name=lang options=$Selector.langs selected=$lang}</td>
    </tr>
	 <tr class="odd gradeX">
	<td><center>{$se_general_speed}</center></td>
	<td><input name="game_speed" value="{$game_speed}" type="text" maxlength="5"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_fleet_speed}</center></td>
	<td><input name="fleet_speed" value="{$fleet_speed}" type="text" maxlength="5"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_resources_producion_speed}</center></td>
	<td><input name="resource_multiplier" value="{$resource_multiplier}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_halt_speed}</center></td>
	<td><input name="halt_speed" value="{$halt_speed}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_energy_speed}</center></td>
	<td><input name="energySpeed" value="{$energySpeed}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_forum_link}</center></td>
	<td><input name="forum_url" size="60" maxlength="254" value="{$forum_url}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_server_op_close}</center></td>
	<td><input name="closed"{if $game_disable == '1'} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_server_status_message}</center><br></td>
	<td><textarea name="close_reason" cols="80" rows="5">{$close_reason}</textarea></td>
</tr>
<tr>
	<th colspan="2">{$se_buildlist}</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_elements_build}</center></td>
	<td><input name="max_elements_build" maxlength="3" size="3" value="{$max_elements_build}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_elements_tech}</center></td>
	<td><input name="max_elements_tech" maxlength="3" size="3" value="{$max_elements_tech}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_elements_ships}</center></td>
	<td><input name="max_elements_ships" maxlength="3" size="3" value="{$max_elements_ships}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_fleet_per_build}</center></td>
	<td><input name="max_fleet_per_build" maxlength="20" size="15" value="{$max_fleet_per_build}" type="text"></td>
</tr><tr>
	<th colspan="2">{$se_ref}</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
	<td><center>{$se_ref_active}</center></td>
	<td><input name="ref_active"{if $ref_active} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_ref_bonus}</center></td>
	<td><input name="ref_bonus" maxlength="7" size="8" value="{$ref_bonus}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_ref_minpoints}</center></td>
	<td><input name="ref_minpoints" maxlength="20" size="25" value="{$ref_minpoints}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_ref_max_referals}</center></td>
	<td><input name="ref_max_referals" maxlength="6" size="8" value="{$ref_max_referals}" type="text"></td>
	
</tr>


<tr>
	<th colspan="2">Asteroid Configuration</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
	<td><center>Asteroid Metal</center></td>
	<td><input name="asteroid_metal" maxlength="10" size="8" value="{$asteroid_metal}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>Asteroid Crystal</center></td>
	<td><input name="asteroid_crystal" maxlength="10" size="8" value="{$asteroid_crystal}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>Asteroid Deuterium</center></td>
	<td><input name="asteroid_deuterium" maxlength="10" size="8" value="{$asteroid_deuterium}" type="text"></td>
	
</tr>



<tr>
	<th colspan="2">{$LNG.se_server_colonisation_config}</th><th>&nbsp;</th>
</tr>
	<tr class="odd gradeX">
	<td><center>{$LNG.se_planets_min}</center></td>
	<td><input name="min_player_planets" maxlength="11" size="11" value="{$min_player_planets}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_planets_tech}</center></td>
	<td><input name="planets_tech" maxlength="11" size="11" value="{$planets_tech}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_planets_officier}</center></td>
	<td><input name="planets_officier" maxlength="11" size="11" value="{$planets_officier}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$LNG.se_planets_per_tech}</center></td>
	<td><input name="planets_per_tech" maxlength="11" size="11" value="{$planets_per_tech}" type="text"></td>
</tr><tr class="odd gradeX">
	<th colspan="2">{$LNG.se_server_planet_parameters}</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
	<td><center>{$se_metal_start}</center></td>
	<td><input name="metal_start" maxlength="11" size="11" value="{$metal_start}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_crystal_start}</center></td>
	<td><input name="crystal_start" maxlength="11" size="11" value="{$crystal_start}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_deuterium_start}</center></td>
	<td><input name="deuterium_start" maxlength="11" size="11" value="{$deuterium_start}" type="text"></td>
</tr>
<tr class="odd gradeX">
	<td><center>{$se_darkmatter_start}</center></td>
	<td><input name="darkmatter_start" maxlength="11" size="11" value="{$darkmatter_start}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_initial_fields}</center></td>
	<td><input name="initial_fields" maxlength="10" size="10" value="{$initial_fields}" type="text"> {$se_fields} </td>
</tr><tr class="odd gradeX">
	<td><center>{$se_metal_production}</center></td>
	<td><input name="metal_basic_income" maxlength="10" size="10" value="{$metal_basic_income}" type="text"> {$se_per_hour}</td>
</tr><tr class="odd gradeX">
	<td><center>{$se_crystal_production}</center></td>
	<td><input name="crystal_basic_income" maxlength="10" size="10" value="{$crystal_basic_income}" type="text"> {$se_per_hour}</td>
</tr><tr class="odd gradeX">
	<td><center>{$se_deuterium_production}</center></td>
	<td><input name="deuterium_basic_income" maxlength="10" size="10" value="{$deuterium_basic_income}" type="text"> {$se_per_hour}</td>
</tr><tr class="odd gradeX">
	<th colspan="2">{$se_several_parameters}</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
	<td><center>{$se_min_build_time}</center></td>
	<td><input name="min_build_time" maxlength="2" size="5" value="{$min_build_time}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_reg_closed}</center></td>
	<td><input name="reg_closed"{if $reg_closed} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_verfiy_mail}</center></td>
	<td><input name="user_valid"{if $user_valid} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_admin_protection}</center></td>
    <td><input name="adm_attack"{if $adm_attack} checked="checked"{/if} type="checkbox"></td>
</tr>
<tr class="odd gradeX">
	<td><center>{$se_debug_mode}</center></td>
	<td><input name="debug"{if $debug} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_ships_cdr}</center></td>
	<td><input name="Fleet_Cdr" maxlength="3" size="3" value="{$shiips}" type="text"> %</td>
</tr><tr class="odd gradeX">
	<td><center>{$se_def_cdr}</center></td>
	<td><input name="Defs_Cdr" maxlength="3" size="3" value="{$defenses}" type="text"> %</td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_galaxy}</center></td>
	<td><input name="max_galaxy" maxlength="3" size="3" value="{$max_galaxy}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_system}</center></td>
	<td><input name="max_system" maxlength="5" size="5" value="{$max_system}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_planets}</center></td>
	<td><input name="max_planets" maxlength="3" size="3" value="{$max_planets}" type="text"></td>
</tr><!--<tr class="odd gradeX">
	<td><center>{$se_min_player_planets}</center></td>
	<td><input name="min_player_planets" maxlength="3" size="3" value="{$min_player_planets}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_player_planets}</center></td>
	<td><input name="max_player_planets" maxlength="3" size="3" value="{$max_player_planets}" type="text"></td>
</tr>--><tr class="odd gradeX">
	<td><center>{$se_planet_factor}</center></td>
	<td><input name="planet_factor" maxlength="3" size="3" value="{$planet_factor}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_overflow}</center></td>
	<td><input name="max_overflow" maxlength="3" size="3" value="{$max_overflow}" type="text"></td>
</tr>	
<tr class="odd gradeX">
	<td><center>{$se_moon_factor}</center></td>
	<td><input name="moon_factor" maxlength="3" size="3" value="{$moon_factor}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_moon_chance}</center></td>
	<td><input name="moon_chance" maxlength="3" size="3" value="{$moon_chance}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_deuterium_cost_galaxy}</center></td>
	<td><input name="deuterium_cost_galaxy" maxlength="11" size="11" value="{$deuterium_cost_galaxy}" type="text"> {$Deuterium}</td>
</tr><tr class="odd gradeX">
	<td><center>{$se_darkmatter_cost_trader}</center></td>
	<td><input name="darkmatter_cost_trader" maxlength="11" size="11" value="{$darkmatter_cost_trader}" type="text"> {$Darkmatter}</td>
</tr><tr class="odd gradeX">
	<td><center>{$se_factor_university}</center></td>
	<td><input name="factor_university" maxlength="3" size="3" value="{$factor_university}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_fleets_per_acs}</center></td>
	<td><input name="max_fleets_per_acs" maxlength="3" size="3" value="{$max_fleets_per_acs}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_silo_factor}</center></td>
	<td><input name="silo_factor" maxlength="2" size="2" value="{$silo_factor}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_vmode_min_time}</center></td>
	<td><input name="vmode_min_time" maxlength="11" size="11" value="{$vmode_min_time}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_gate_wait_time}</center></td>
	<td><input name="gate_wait_time" maxlength="11" size="11" value="{$gate_wait_time}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_debris_moon}</center></td>
	<td><input name="debris_moon"{if $debris_moon} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_noob_protect}</center></td>
	<td><input name="noobprotection"{if $noobprot} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_noob_protect2}</center></td>
	<td><input name="noobprotectiontime" value="{$noobprot2}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_noob_protect3}</center></td>
	<td><input name="noobprotectionmulti" value="{$noobprot3}" type="text"></td>
</tr><tr class="odd gradeX">
	<td><center>{$se_max_dm_missions}</center></td>
	<td><input name="max_dm_missions" maxlength="3" size="3" value="{$max_dm_missions}" type="text"></td>
</tr>
<tr class="odd gradeX">
	<td>{$se_alliance_create_min_points}</center></td>
	<td><input name="alliance_create_min_points" maxlength="20" size="25" value="{$alliance_create_min_points}" type="text"></td>
</tr><tr>
	<th colspan="2">{$se_trader_head}</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
    <td><center>{$se_trader_ships}</center></td>
    <td><input name="trade_allowed_ships" maxlength="255" size="60" value="{$trade_allowed_ships}" type="text"></td>
</tr><tr class="odd gradeX">
    <td><center>{$se_trader_charge}</center></td>
    <td><input name="trade_charge" maxlength="5" size="10" value="{$trade_charge}" type="text"></td>
</tr><tr>
	<th colspan="2">{$se_news_head}</th><th>&nbsp;</th>
</tr><tr class="odd gradeX">
    <td><center>{$se_news_active}</center></td>
    <td><input name="newsframe"{if $newsframe} checked="checked"{/if} type="checkbox"></td>
</tr><tr class="odd gradeX">
    <td><center>{$se_news}</center></td>
    <td><textarea name="NewsText" cols="80" rows="5">{$NewsTextVal}</textarea></td>
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