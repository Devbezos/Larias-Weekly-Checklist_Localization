--[[
Portuguese-Brazil (ptBR) checklist data for Larias's Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "ptBR" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "ptBR"

local LOCALE_REGISTRY_KEY = "LARIASWEEKLYCHECKLIST_LOCALE_REGISTRY"

local reg = _G[LOCALE_REGISTRY_KEY]
if type(reg) ~= "table" then
    reg = {}
    _G[LOCALE_REGISTRY_KEY] = reg
end
if type(reg.data) ~= "table" then reg.data = {} end

-- ⚠️ TERMOS MIDNIGHT NÃO VERIFICADOS – Verificar no jogo antes de publicar:
--   Modo de Guerra (Warmode), FLN = Feira da Lua Negra (DMF),
--   Soirée de Saltheril (Saltheril's Soiree), Floresta dos Cantos Eternos (Eversong Woods),
--   Evento da abundância (Abundance Event), Lendas dos Haranir (Legends of the Haranir),
--   Harandar, Assalto de Stormarion (Stormarion Assault), Tempestade do Vazio (Voidstorm),
--   A Singularidade (The Singularity), Pedra-Rúnica Rachada (Cracked Keystone),
--   chaves do cofre (Coffer keys)
local DATASET = {

    {
        id = "early_access_feb_26_through_mar_2_pay_to_win",
        title = "Acesso Antecipado \u2013 26 fev. a 2 mar. \u2013 Pay to Win",
        items = {
            { id = "do_not_spend_any_crests_until_told_to_do_so", text = "N\u00e3o gaste nenhum Bras\u00e3o at\u00e9 receber instru\u00e7\u00f5es" },
            { id = "level_characters_warmode_on_to_90_dmf_opens_sunday_for_10_more_exp", text = "Suba personagens com Modo Guerra ativado ao n\u00edvel 90 \u2013 a FLN abre no domingo com +10% de EXP" },
            { id = "if_available_complete_the_weekly_saltheril_s_soiree_in_eversong_woods_with_the_dmf_buff", text = "Se dispon\u00edvel, complete a Soiree de Saltheril semanal em Bosques da Can\u00e7\u00e3o Eterna com o b\u00f4nus da FLN." },
            { id = "if_available_complete_the_weekly_abundance_event_in_zul_aman_with_the_dmf_buff", text = "Se dispon\u00edvel, complete o Evento de Abund\u00e2ncia semanal em Zul'Aman com o b\u00f4nus da FLN." },
            { id = "if_available_complete_the_weekly_legends_of_the_haranir_event_in_harandar_with_the_dmf_buff", text = "Se dispon\u00edvel, complete o evento semanal Lendas dos Haranir em Harandar com o b\u00f4nus da FLN." },
            { id = "if_available_complete_the_weekly_stormarion_assault_in_the_voidstorm_with_the_dmf_buff", text = "Se dispon\u00edvel, complete o Assalto de Stormarion semanal na Voragem do V\u00e1zio com o b\u00f4nus da FLN." },
            { id = "optional_kill_each_rare_once_in_each_zone_for_renown_these_are_a_weekly_lockout_for_each_rare", text = "(Opcional) Mate cada raro uma vez em cada zona para renome. Cada raro tem bloqueio semanal." },
            { id = "complete_4x_prey_on_normal_difficulty_for_veteran_gear", text = "Complete a Presa 4 vezes na dificuldade normal para obter equipamento veteran\u00e1rio." },
            { id = "once_dmf_opens_complete_side_quest_chains_for_renown_can_be_done_on_alts_to_level_at_same_time", text = "Ap\u00f3s a abertura da FLN, complete cadeias de miss\u00f5es secund\u00e1rias para renome. (Pode ser feito em alts enquanto lvla)" },
            { id = "unlikely_see_doc_for_info_complete_a_world_tour_of_m0_s_after_full_release_but_before_your_region_s_reset", text = "(Pouco prov\u00e1vel, veja o doc) Complete um tour mundial dos M0 ap\u00f3s o lan\u00e7amento, antes do reset da sua regi\u00e3o" },
        },
    },
    {
        id = "pre_season_week_1_march_3_m0_s",
        title = "Pr\u00e9-temporada Semana 1 \u2013 3 de mar\u00e7o \u2013 M0",
        items = {
            { id = "do_not_spend_any_crests_until_told_to_do_so", text = "N\u00e3o gaste nenhum Bras\u00e3o at\u00e9 receber instru\u00e7\u00f5es" },
            { id = "raise_the_singularity_renown_to_rank_7_for_1_6_champion_trinket", text = "Eleve o renome com A Singularidade ao grau 7 para o acess\u00f3rio campe\u00e3o 1/6" },
            { id = "raise_hara_ti_renown_to_rank_8_for_1_6_champion_belt", text = "Eleve o renome com Hara'ti ao grau 8 para o cintur\u00e3o campe\u00e3o 1/6" },
            { id = "raise_silvermoon_renown_to_rank_9_for_1_6_champion_helm", text = "Eleve o renome com Lua de Prata ao grau 9 para o elmo campe\u00e3o 1/6" },
            { id = "raise_amani_tribe_renown_to_rank_9_for_1_6_champion_necklace", text = "Eleve o renome com a Tribo Amani ao grau 9 para o colar campe\u00e3o 1/6" },
            { id = "complete_the_weekly_saltheril_s_soiree_in_eversong_woods_with_the_dmf_buff", text = "Complete a Soiree de Saltheril semanal em Bosques da Can\u00e7\u00e3o Eterna com o b\u00f4nus da FLN." },
            { id = "complete_the_weekly_abundance_event_in_zul_aman_with_the_dmf_buff", text = "Complete o Evento de Abund\u00e2ncia semanal em Zul'Aman com o b\u00f4nus da FLN." },
            { id = "complete_the_weekly_legends_of_the_haranir_event_in_harandar_with_the_dmf_buff", text = "Complete o evento semanal Lendas dos Haranir em Harandar com o b\u00f4nus da FLN." },
            { id = "complete_the_weekly_stormarion_assault_in_the_voidstorm_with_the_dmf_buff", text = "Complete o Assalto de Stormarion semanal na Voragem do V\u00e1zio com o b\u00f4nus da FLN." },
            { id = "optional_kill_each_rare_once_in_each_zone_for_renown_these_are_a_weekly_lockout_for_each_rare", text = "(Opcional) Mate cada raro uma vez em cada zona para renome. Cada raro tem bloqueio semanal." },
            { id = "unlock_delves_through_tier_8_11_if_available", text = "Desbloqueie Imer\u00e7\u00f5es at\u00e9 o n\u00edvel 8 (11 se dispon\u00edvel)" },
            { id = "optional_complete_4x_normal_prey_for_adventurer_gear_and_renown", text = "(Opcional) Complete a Presa normal 4 vezes para equipamento aventureiro e renome." },
            { id = "complete_4x_hard_prey_for_veteran_gear_and_renown", text = "Complete a Presa dif\u00edcil 4 vezes para equipamento veteran\u00e1rio e renome." },
            { id = "complete_a_world_tour_of_m0_dungeons_rewards_vet_ilvl_do_not_upgrade_yet", text = "Complete um tour mundial das masmorras M0 - recompensa n\u00edvel de item veteran\u00e1rio - n\u00e3o melhore ainda" },
        },
    },
    {
        id = "pre_season_week_2_march_10_m0_s",
        title = "Pr\u00e9-temporada Semana 2 \u2013 10 de mar\u00e7o \u2013 M0",
        items = {
            { id = "do_not_spend_any_crests_until_told_to_do_so", text = "N\u00e3o gaste nenhum Bras\u00e3o at\u00e9 receber instru\u00e7\u00f5es" },
            { id = "if_not_completed_continue_to_raise_renown_for_champion_pieces", text = "Se n\u00e3o conclu\u00eddo, continue elevando o renome para pe\u00e7as campe\u00e3" },
            { id = "complete_the_weekly_saltheril_s_soiree_in_eversong_woods", text = "Complete a Soiree de Saltheril semanal em Bosques da Can\u00e7\u00e3o Eterna." },
            { id = "complete_the_weekly_abundance_event_in_zul_aman", text = "Complete o Evento de Abund\u00e2ncia semanal em Zul'Aman." },
            { id = "complete_the_weekly_legends_of_the_haranir_event_in_harandar", text = "Complete o evento semanal Lendas dos Haranir em Harandar." },
            { id = "complete_the_weekly_stormarion_assault_in_the_voidstorm", text = "Complete o Assalto de Stormarion semanal na Voragem do V\u00e1zio." },
            { id = "optional_kill_each_rare_once_in_each_zone_for_renown_these_are_a_weekly_lockout_for_each_rare", text = "(Opcional) Mate cada raro uma vez em cada zona para renome. Cada raro tem bloqueio semanal." },
            { id = "unlock_delves_through_tier_8_11_if_available_if_not_done_yet", text = "Desbloqueie Imer\u00e7\u00f5es at\u00e9 o n\u00edvel 8 (11 se dispon\u00edvel), se ainda n\u00e3o feito" },
            { id = "optional_complete_4x_normal_prey_for_adventurer_gear_and_renown", text = "(Opcional) Complete a Presa normal 4 vezes para equipamento aventureiro e renome." },
            { id = "complete_4x_hard_prey_for_veteran_gear_and_renown", text = "Complete a Presa dif\u00edcil 4 vezes para equipamento veteran\u00e1rio e renome." },
            { id = "complete_a_world_tour_of_m0_dungeons_rewards_vet_ilvl_do_not_upgrade_yet", text = "Complete um tour mundial das masmorras M0 - recompensa n\u00edvel de item veteran\u00e1rio - n\u00e3o melhore ainda" },
            { id = "if_you_raid_tuesday_the_17th_craft_see_doc_for_more_info", text = "Se for raidy na ter\u00e7a dia 17, crie itens. Veja o documento para mais informa\u00e7\u00f5es." },
        },
    },
    {
        id = "season_1_week_1_mar_17_heroic_week",
        title = "Semana 1 da Temporada 1 \u2013 17 de mar\u00e7o \u2013 Semana her\u00f3ica",
        items = {
            { id = "do_not_spend_any_crests_until_told_to_do_so", text = "N\u00e3o gaste nenhum Bras\u00e3o at\u00e9 receber instru\u00e7\u00f5es" },
            { id = "do_lfr_for_tier_pieces_check_guide_for_why", text = "Fa\u00e7a o LFR para pe\u00e7as de conjunto (veja o guia para entender o porqu\u00ea)" },
            { id = "complete_a_world_tour_of_m0_dungeons_rewards_champ_ilvl", text = "Complete um tour mundial das masmorras M0 - recompensa n\u00edvel de item campe\u00e3o" },
            { id = "complete_4x_nightmare_prey_for_champion_gear_and_renown", text = "Complete a Presa Pesadelo 4 vezes para equipamento campe\u00e3o e renome." },
            { id = "kill_world_boss_for_champ_2_6_250_ilvl_item", text = "Mate o chefe mundial para um item campe\u00e3o 2/6 n\u00edvel 250" },
            { id = "if_available_complete_pvp_quest_for_guaranteed_hero_neck_ring", text = "Se dispon\u00edvel, complete a miss\u00e3o de JcJ para colar/anel her\u00f3i garantido" },
            { id = "do_t8_bountiful_delves_with_coffer_keys_use_map_on_t8_delve", text = "Fa\u00e7a Imer\u00e7\u00f5es Abundantes T8 com chaves do cofre, use o mapa nas Imer\u00e7\u00f5es T8+" },
            { id = "before_raid_craft_2x_246_ilvl_pieces_2x_embellishments_on_weak_slots_use_160_vet_crests", text = "Antes da raid: crie 2 pe\u00e7as n\u00edvel 246, 2 ornamentos nos slots fracos, use 160 Bras\u00f5es veteran\u00e1rios" },
            { id = "before_raid_spend_all_adventurer_veteran_and_champion_crests_upgrading_anything", text = "Antes da raid: gaste todos os Bras\u00f5es aventureiros, veteran\u00e1rios e campe\u00f5es melhorando qualquer coisa" },
            { id = "track_crests_0_100_heroic_0_100_mythic", text = "Acompanhe os Bras\u00f5es: 0/100 Her\u00f3ico, 0/100 M\u00edtico" },
        },
    },
    {
        id = "week_2_mar_24_mythic_week_m_opens_take_off_work_giganerds",
        title = "Semana 2 \u2013 24 de mar\u00e7o \u2013 Semana m\u00edtica, M+ abre, tirem f\u00e9rias nerds",
        items = {
            { id = "do_not_spend_any_crests_until_told_to_do_so", text = "N\u00e3o gaste nenhum Bras\u00e3o at\u00e9 receber instru\u00e7\u00f5es" },
            { id = "1h_crafted_note_check_guide_check_craft_path_info_very_important", text = "Nota sobre arma 1M criada, veja o guia, verifique o caminho de cria\u00e7\u00e3o (MUITO IMPORTANTE!)" },
            { id = "do_lfr_for_tier_pieces_check_guide_for_why", text = "Fa\u00e7a o LFR para pe\u00e7as de conjunto (veja o guia para entender o porqu\u00ea)" },
            { id = "optional_kill_world_boss_for_champ_2_6_250_ilvl_item", text = "(Opcional) Mate o chefe mundial para um item campe\u00e3o 2/6 n\u00edvel 250" },
            { id = "optional_complete_4x_nightmare_prey_for_champion_gear_and_renown", text = "(Opcional) Complete a Presa Pesadelo 4 vezes para equipamento campe\u00e3o e renome." },
            { id = "do_at_least_one_t11_to_get_cracked_keystone_quest", text = "Fa\u00e7a pelo menos um n\u00edvel 11 para obter a miss\u00e3o da Pedra M\u00e1gica Rachada" },
            { id = "continue_to_spend_all_adventurer_veteran_and_champion_crests_upgrading_anything", text = "Continue gastando todos os Bras\u00f5es aventureiros, veteran\u00e1rios e campe\u00f5es melhorando qualquer coisa" },
            { id = "farm_10s_for_266_gear_in_every_slot", text = "Farme +10s para equipamento n\u00edvel 266 em todos os slots" },
            { id = "before_mythic_raid_upgrade_11x_3_6_hero_items_once_each", text = "Antes da raid m\u00edtica: melhore 11 itens her\u00f3i 3/6 uma vez cada" },
            { id = "mythic_if_you_re_lucky_and_got_a_myth_track_item_skip_to_next_week_s_upgrade_advice_for_it", text = "M\u00edtico: se tiver sorte e obteve um item da trilha m\u00edtica, pule para o conselho de melhoria da pr\u00f3xima semana." },
            { id = "track_crests_220_220_heroic_0_220_mythic_never_hold_mythic_crests", text = "Acompanhe os Bras\u00f5es: 220/220 Her\u00f3ico, 0/220 M\u00edtico \u2013 nunca acumule Bras\u00f5es M\u00edticos" },
            { id = "ending_item_level_4x266_11x269", text = "N\u00edvel de item final: 4x266, 11x269" },
        },
    },
    {
        id = "week_3_mar_31_final_raid_opens",
        title = "Semana 3 \u2013 31 de mar\u00e7o \u2013 Raid final abre",
        items = {
            { id = "open_vault_272_myth_item_upgrade_after_crafting", text = "Abra o Grande Cofre (item m\u00edtico 272+) - melhore ap\u00f3s criar" },
            { id = "craft_items_see_guide_for_2_paths_to_pick", text = "Crie itens \u2013 consulte o guia para 2 caminhos a escolher" },
            { id = "if_no_4p_do_lfr_for_tier_pieces_check_guide_for_why", text = "Sem b\u00f4nus 4 pe\u00e7as: fa\u00e7a o LFR para pe\u00e7as de conjunto (veja o guia)" },
            { id = "farm_10s_for_vault_crests", text = "Farme +10s para o Grande Cofre + Bras\u00f5es" },
            { id = "heroic_upgrade_2_of_your_4_6_269_items_to_6_6_276_for_80_heroic_crests", text = "Her\u00f3ico: melhore 2 dos seus itens 269 4/6 para 276 6/6 por 80 Bras\u00f5es Her\u00f3icos" },
            { id = "mythic_if_your_vault_item_was_1_6_upgrade_its_heroic_counterpart_first_to_6_6_heroic_for_20_heroic_crests_upgrade_your_1_6_272_myth_track_item_to_6_6_289_for_80_myth_crests", text = "M\u00edtico: se seu item do Grande Cofre era 1/6, melhore primeiro o equivalente her\u00f3ico para 6/6 por 20 Bras\u00f5es Her\u00f3icos. Depois melhore seu item da trilha m\u00edtica 272 1/6 para 6/6 289 por 80 Bras\u00f5es M\u00edticos." },
            { id = "if_you_got_a_2nd_myth_track_item_skip_to_next_week_s_upgrade_advice_for_it", text = "Se obteve um 2\u00ba item da trilha m\u00edtica, pule para o conselho de melhoria da pr\u00f3xima semana." },
            { id = "track_crests_320_320_heroic_160_320_mythic_never_hold_mythic_crests", text = "Acompanhe os Bras\u00f5es: 320/320 Her\u00f3ico, 160/320 M\u00edtico \u2013 nunca acumule Bras\u00f5es M\u00edticos" },
            { id = "ending_item_level_3x266_8x269_2x276h_1x285_crafted_1x289", text = "N\u00edvel de item final: 3x266, 8x269, 2x276h, 1x285(criado), 1x289" },
        },
    },
    {
        id = "week_4_apr_7",
        title = "Semana 4 \u2013 7 de abr.",
        items = {
            { id = "open_vault_272_myth_item", text = "Abra o Grande Cofre (item m\u00edtico 272+)" },
            { id = "farm_10s_for_vault_crests", text = "Farme +10s para o Grande Cofre + Bras\u00f5es" },
            { id = "heroic_upgrade_2_of_your_4_6_269_items_to_6_6_276_for_80_heroic_crests", text = "Her\u00f3ico: melhore 2 dos seus itens 269 4/6 para 276 6/6 por 80 Bras\u00f5es Her\u00f3icos" },
            { id = "mythic_if_your_vault_item_was_1_6_upgrade_its_heroic_counterpart_first_to_6_6_heroic_for_20_heroic_crests_upgrade_your_1_6_272_myth_track_item_to_6_6_289_for_80_myth_crests", text = "M\u00edtico: se seu item do Grande Cofre era 1/6, melhore primeiro o equivalente her\u00f3ico para 6/6 por 20 Bras\u00f5es Her\u00f3icos. Depois melhore seu item da trilha m\u00edtica 272 1/6 para 6/6 289 por 80 Bras\u00f5es M\u00edticos." },
            { id = "mythic_upgrade_your_raid_drop_from_2_6_275_myth_track_to_6_6_289_for_80_myth_crests", text = "M\u00edtico: melhore seu item da raid 2/6 275 da trilha m\u00edtica para 6/6 289 por 80 Bras\u00f5es M\u00edticos." },
            { id = "track_crests_420_400_heroic_320_420_mythic_never_hold_mythic_crests", text = "Acompanhe os Bras\u00f5es: 420/400 Her\u00f3ico, 320/420 M\u00edtico \u2013 nunca acumule Bras\u00f5es M\u00edticos" },
            { id = "ending_item_level_2x266_5x269_4x276h_1x285_crafted_3x289", text = "N\u00edvel de item final: 2x266, 5x269, 4x276h, 1x285(criado), 3x289" },
        },
    },
    {
        id = "week_5_apr_14",
        title = "Semana 5 \u2013 14 de abr.",
        items = {
            { id = "open_vault_272_myth_item", text = "Abra o Grande Cofre (item m\u00edtico 272+)" },
            { id = "farm_10s_for_vault_crests", text = "Farme +10s para o Grande Cofre + Bras\u00f5es" },
            { id = "craft_next_item_see_doc_for_more_info", text = "Crie o pr\u00f3ximo item (consulte o documento para mais informa\u00e7\u00f5es)" },
            { id = "heroic_upgrade_2_of_your_4_6_269_items_to_6_6_276_for_80_heroic_crests", text = "Her\u00f3ico: melhore 2 dos seus itens 269 4/6 para 276 6/6 por 80 Bras\u00f5es Her\u00f3icos" },
            { id = "mythic_if_your_vault_item_was_1_6_upgrade_its_heroic_counterpart_first_to_6_6_heroic_for_20_heroic_crests_upgrade_your_1_6_272_myth_track_item_to_6_6_289_for_80_myth_crests", text = "M\u00edtico: se seu item do Grande Cofre era 1/6, melhore primeiro o equivalente her\u00f3ico para 6/6 por 20 Bras\u00f5es Her\u00f3icos. Depois melhore seu item da trilha m\u00edtica 272 1/6 para 6/6 289 por 80 Bras\u00f5es M\u00edticos." },
            { id = "track_crests_520_520_heroic_480_520_mythic_never_hold_mythic_crests", text = "Acompanhe os Bras\u00f5es: 520/520 Her\u00f3ico, 480/520 M\u00edtico \u2013 nunca acumule Bras\u00f5es M\u00edticos" },
            { id = "ending_item_level_1x266_2x269_6x276h_2x285_crafted_4x289", text = "N\u00edvel de item final: 1x266, 2x269, 6x276h, 2x285(criado), 4x289" },
        },
    },
    {
        id = "week_6_apr_21_done_with_heroic_crests",
        title = "Semana 6 \u2013 21 de abr. \u2013 Terminados os Bras\u00f5es Her\u00f3icos",
        items = {
            { id = "open_vault_272_myth_item", text = "Abra o Grande Cofre (item m\u00edtico 272+)" },
            { id = "farm_10s_for_vault_crests", text = "Farme +10s para o Grande Cofre + Bras\u00f5es" },
            { id = "heroic_upgrade_your_last_4_6_269_item_to_6_6_276_for_40_heroic_crests", text = "Her\u00f3ico: melhore seu \u00faltimo item 269 4/6 para 276 6/6 por 40 Bras\u00f5es Her\u00f3icos" },
            { id = "mythic_if_your_vault_item_was_1_6_upgrade_its_heroic_counterpart_first_to_6_6_heroic_for_20_heroic_crests_upgrade_your_1_6_272_myth_track_item_to_6_6_289_for_80_myth_crests", text = "M\u00edtico: se seu item do Grande Cofre era 1/6, melhore primeiro o equivalente her\u00f3ico para 6/6 por 20 Bras\u00f5es Her\u00f3icos. Depois melhore seu item da trilha m\u00edtica 272 1/6 para 6/6 289 por 80 Bras\u00f5es M\u00edticos." },
            { id = "mythic_upgrade_your_raid_drop_from_2_6_275_myth_track_to_6_6_289_for_80_myth_crests", text = "M\u00edtico: melhore seu item da raid 2/6 275 da trilha m\u00edtica para 6/6 289 por 80 Bras\u00f5es M\u00edticos." },
            { id = "track_crests_560_620_heroic_620_620_mythic_never_hold_mythic_crests", text = "Acompanhe os Bras\u00f5es: 560/620 Her\u00f3ico, 620/620 M\u00edtico \u2013 nunca acumule Bras\u00f5es M\u00edticos" },
            { id = "ending_item_level_7x276h_2x285_crafted_1x_285_5x289", text = "N\u00edvel de item final: 7x276h, 2x285(criado), 1x285, 5x289" },
        },
    },
    {
        id = "week_7_apr_28",
        title = "Semana 7 \u2013 28 de abr.+",
        items = {
            { id = "do_not_craft_if_you_can_get_vault_items_higher_than_1_6", text = "N\u00e3o crie se puder obter itens do Grande Cofre acima de 1/6" },
            { id = "upgrade_mythic_items_as_you_get_them_preferring_to_jump_them_to_289_for_the_4_jump", text = "Melhore itens m\u00edticos conforme os obtiver, preferindo pular para 289 pelo b\u00f4nus de +4" },
            { id = "plan_for_possible_1h_crafted_oh_swap", text = "Planeje uma poss\u00edvel troca para 1M + m\u00e3o secund\u00e1ria criada" },
            { id = "enjoy_blizzard_s_much_better_upgrade_system", text = "Aproveite o sistema de melhoria muito melhor da Blizzard!" },
        },
    },
}

reg.data[LOCALE] = DATASET
