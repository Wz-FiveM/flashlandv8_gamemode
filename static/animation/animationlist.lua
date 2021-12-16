--[[
  This file is part of FlashLand.
  Created at 08/12/2021 23:32
  
  Copyright (c) FlashLand - All Rights Reserved
  
  Unauthorized using, copying, modifying and/or distributing of this file,
  via any medium is strictly prohibited. This code is confidential.
--]]
---@author VibR1cY

_Static_Animation = {
    expression = {
        { label = "Enervé", name = "mood_angry_1" },
        { label = "Enervé 2", name = "effort_2" },
        { label = "Bourré", name = "mood_drunk_1" },
        { label = "Blessé", name = "pose_injured_1" },
        { label = "Electrocuté", name = "electrocuted_1" },
        { label = "Méfiant", name = "effort_1" },
        { label = "Méfiant 2", name = "mood_drivefast_1" },
        { label = "Méfiant 3", name = "pose_angry_1" },
        { label = "Méfiant 3", name = "pose_angry_1" },
        { label = "Content", name = "mood_happy_1" },
        { label = "Dépité", name = "mood_injured_1" },
        { label = "Déprimé", name = "mood_dancing_low_1" },
        { label = "Choqué", name = "smoking_hold_1" },
        { label = "Choqué 2", name = "shocked_1" },
        { label = "Choqué 3", name = "shocked_2" },
        { label = "Endormi", name = "mood_sleeping_1" },
        { label = "Assoupi", name = "dead_1" },
        { label = "Anxieux", name = "mood_aiming_1" },
        { label = "Stressée", name = "mood_stressed_1" },
        { label = "Capricieux", name = "mood_sulk_1" },
        { label = "Soupçonneux", name = "effort_3" },
    },
    process = {
        { label = "1", name = "move_m@alien" },
        { label = "2", name = "anim_group_move_ballistic" },
        { label = "3", name = "move_f@arrogant@a" },
        { label = "4", name = "move_m@brave" },
        { label = "5", name = "move_m@casual@a" },
        { label = "6", name = "move_m@casual@b" },
        { label = "7", name = "move_m@casual@c" },
        { label = "8", name = "move_m@casual@d" },
        { label = "9", name = "move_m@casual@e" },
        { label = "10", name = "move_m@casual@f" },
        { label = "11", name = "move_f@chichi" },
        { label = "12", name = "move_m@confident" },
        { label = "13", name = "move_m@business@a" },
        { label = "14", name = "move_m@business@b" },
        { label = "15", name = "move_m@business@c" },
        { label = "16", name = "move_f@multiplayer" },
        { label = "17", name = "move_m@multiplayer" },
        { label = "18", name = "move_m@drunk@a" },
        { label = "19", name = "move_m@drunk@slightlydrunk" },
        { label = "20", name = "move_m@buzzed" },
        { label = "21", name = "move_m@drunk@verydrunk" },
        { label = "22", name = "move_f@femme@" },
        { label = "23", name = "move_characters@franklin@fire" },
        { label = "24", name = "move_characters@michael@fire" },
        { label = "25", name = "move_m@fire" },
        { label = "26", name = "move_f@flee@a" },
        { label = "26", name = "move_p_m_one" },
        { label = "27", name = "move_m@gangster@generic" },
        { label = "28", name = "move_m@gangster@ng" },
        { label = "29", name = "move_m@gangster@var_e" },
        { label = "30", name = "move_m@gangster@var_f" },
        { label = "31", name = "move_m@gangster@var_i" },
        { label = "32", name = "anim@move_m@grooving@" },
        { label = "33", name = "move_m@prison_gaurd" },
        { label = "34", name = "move_m@prisoner_cuffed" },
        { label = "35", name = "move_f@heels@c" },
        { label = "36", name = "move_f@heels@d" },
        { label = "37", name = "move_m@hiking" },
        { label = "38", name = "move_m@hipster@a" },
        { label = "39", name = "move_m@hobo@a" },
        { label = "40", name = "move_f@hurry@a" },
        { label = "41", name = "move_p_m_zero_janitor" },
        { label = "42", name = "move_p_m_zero_slow" },
        { label = "43", name = "move_m@jog@" },
        { label = "44", name = "anim_group_move_lemar_alley" },
        { label = "45", name = "move_heist_lester" },
        { label = "46", name = "move_lester_caneup" },
        { label = "47", name = "move_f@maneater" },
        { label = "48", name = "move_ped_bucket" },
        { label = "49", name = "move_m@money" },
        { label = "50", name = "move_m@muscle@a" },
        { label = "51", name = "move_m@posh@" },
        { label = "52", name = "move_m@quick" },
        { label = "53", name = "female_fast_runner" },
        { label = "54", name = "move_m@sad@a" },
        { label = "55", name = "move_m@sassy" },
        { label = "56", name = "move_f@sassy" },
        { label = "57", name = "move_f@scared" },
        { label = "58", name = "move_f@sexy@a" },
        { label = "59", name = "move_m@shadyped@a" },
        { label = "60", name = "move_characters@jimmy@slow@" },
        { label = "61", name = "move_m@swagger" },
        { label = "62", name = "move_m@tough_guy@" },
        { label = "63", name = "move_f@tough_guy@" },
        { label = "64", name = "clipset@move@trash_fast_turn" },
        { label = "65", name = "missfbi4prepp1_garbageman" },
        { label = "66", name = "move_p_m_two" },
        { label = "67", name = "move_m@bag" },
    },
    animation = {
        {
            label = _FlashEnum_ANIMATIONTYPE.ANIMATION_LIST_FESTIVE,
            items = {
                { label = "Fumer une cigarette", type = "scenario", data = { anim = "WORLD_HUMAN_SMOKING" } },
                { label = "Jouer de la musique", type = "scenario", data = { anim = "WORLD_HUMAN_MUSICIAN" } },
                { label = "DJ", type = "anim", data = { lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj" } },
                { label = "Bière en Zik", type = "scenario", data = { anim = "WORLD_HUMAN_DRINKING" } },
                { label = "Faire la Fête", type = "scenario", data = { anim = "WORLD_HUMAN_PARTYING" } },
                { label = "Air Guitar", type = "anim", data = { lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar" } },
                { label = "Air Shagging", type = "anim", data = { lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging" } },
                { label = "Rock\'n\'roll", type = "anim", data = { lib = "mp_player_int_upperrock", anim = "mp_player_int_rock" } },
                { label = "Bourré sur place", type = "anim", data = { lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a" } },
                { label = "Vomir en voiture", type = "anim", data = { lib = "oddjobs@taxi@tie", anim = "vomit_outside" } }
            }
        },
        {
            label = _FlashEnum_ANIMATIONTYPE.ANIMATION_LIST_SALUTE,
            items = {
                { label = "Saluer", type = "anim", data = { lib = "gestures@m@standing@casual", anim = "gesture_hello" } },
                { label = "Serrer la main", type = "anim", data = { lib = "mp_common", anim = "givetake1_a" } },
                { label = "Tchek", type = "anim", data = { lib = "mp_ped_interaction", anim = "handshake_guy_a" } },
                { label = "Salut bandit", type = "anim", data = { lib = "mp_ped_interaction", anim = "hugs_guy_a" } },
                { label = "Salut Militaire", type = "anim", data = { lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute" } }
            },
        },
        {
            label = _FlashEnum_ANIMATIONTYPE.ANIMATION_LIST_WORK,
            items = {
                { label = "Se rendre", type = "anim", data = { lib = "random@arrests@busted", anim = "idle_c" } },
                { label = "Pêcheur", type = "scenario", data = { anim = "world_human_stand_fishing" } },
                { label = "Enquêter", type = "anim", data = { lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f" } },
                { label = "Parler à la radio", type = "anim", data = { lib = "random@arrests", anim = "generic_radio_chatter" } },
                { label = "Faire la circulation", type = "scenario", data = { anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT" } },
                { label = "Ragarder dans des jumelles", type = "scenario", data = { anim = "WORLD_HUMAN_BINOCULARS" } },
                { label = "Récolter", type = "scenario", data = { anim = "world_human_gardener_plant" } },
                { label = "Réparer le moteur", type = "anim", data = { lib = "mini@repair", anim = "fixing_a_ped" } },
                { label = "Observer", type = "scenario", data = { anim = "CODE_HUMAN_MEDIC_KNEEL" } },
                { label = "Parler au client", type = "anim", data = { lib = "oddjobs@taxi@driver", anim = "leanover_idle" } },
                { label = "Donner une facture", type = "anim", data = { lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger" } },
                { label = "Donner des courses", type = "anim", data = { lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper" } },
                { label = "Servir un shot", type = "anim", data = { lib = "mini@drinking", anim = "shots_barman_b" } },
                { label = "Prendre une photo", type = "scenario", data = { anim = "WORLD_HUMAN_PAPARAZZI" } },
                { label = "Prendre des notes", type = "scenario", data = { anim = "WORLD_HUMAN_CLIPBOARD" } },
                { label = "Coup de marteau", type = "scenario", data = { anim = "WORLD_HUMAN_HAMMERING" } },
                { label = "Faire la manche", type = "scenario", data = { anim = "WORLD_HUMAN_BUM_FREEWAY" } },
                { label = "Faire la statue", type = "scenario", data = { anim = "WORLD_HUMAN_HUMAN_STATUE" } }
            },
        },
        {
            label = _FlashEnum_ANIMATIONTYPE.ANIMATION_LIST_MOOD,
            items = {
                { label = "Féliciter", type = "scenario", data = { anim = "WORLD_HUMAN_CHEERING" } },
                { label = "Super", type = "anim", data = { lib = "mp_action", anim = "thanks_male_06" } },
                { label = "Toi", type = "anim", data = { lib = "gestures@m@standing@casual", anim = "gesture_point" } },
                { label = "Viens", type = "anim", data = { lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft" } },
                { label = "Keskya ?", type = "anim", data = { lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on" } },
                { label = "A moi", type = "anim", data = { lib = "gestures@m@standing@casual", anim = "gesture_me" } },
                { label = "Je le savais, putain", type = "anim", data = { lib = "anim@am_hold_up@male", anim = "shoplift_high" } },
                { label = "Etre épuisé", type = "scenario", data = { lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d" } },
                { label = "Je suis dans la merde", type = "scenario", data = { lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a" } },
                { label = "Facepalm", type = "anim", data = { lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm" } },
                { label = "Calme-toi", type = "anim", data = { lib = "gestures@m@standing@casual", anim = "gesture_easy_now" } },
                { label = "Qu'est ce que j'ai fait ?", type = "anim", data = { lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a" } },
                { label = "Avoir peur", type = "anim", data = { lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right" } },
                { label = "Fight ?", type = "anim", data = { lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e" } },
                { label = "C'est pas Possible !", type = "anim", data = { lib = "gestures@m@standing@casual", anim = "gesture_damn" } },
                { label = "Enlacer", type = "anim", data = { lib = "mp_ped_interaction", anim = "kisses_guy_a" } },
                { label = "Doigt d'honneur", type = "anim", data = { lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter" } },
                { label = "Branleur", type = "anim", data = { lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01" } },
                { label = "Balle dans la tête", type = "anim", data = { lib = "mp_suicide", anim = "pistol" } }
            },
        },
        {
            label = _FlashEnum_ANIMATIONTYPE.ANIMATION_LIST_SPORT,
            items = {
                { label = "Montrer ses muscles", type = "anim", data = { lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base" } },
                { label = "Barre de musculation", type = "anim", data = { lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base" } },
                { label = "Faire des pompes", type = "anim", data = { lib = "amb@world_human_push_ups@male@base", anim = "base" } },
                { label = "Faire des abdos", type = "anim", data = { lib = "amb@world_human_sit_ups@male@base", anim = "base" } },
                { label = "Faire du yoga", type = "anim", data = { lib = "amb@world_human_yoga@male@base", anim = "base_a" } }
            },
        },
        {
            label = _FlashEnum_ANIMATIONTYPE.ANIMATION_LIST_OTHER,
            items = {
                { label = "S'asseoir", type = "anim", data = { lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle" } },
                { label = "Attendre contre un mur", type = "scenario", data = { anim = "world_human_leaning" } },
                { label = "Couché sur le dos", type = "scenario", data = { anim = "WORLD_HUMAN_SUNBATHE_BACK" } },
                { label = "Couché sur le ventre", type = "scenario", data = { anim = "WORLD_HUMAN_SUNBATHE" } },
                { label = "Nettoyer", type = "scenario", data = { anim = "world_human_maid_clean" } },
                { label = "Préparer à manger", type = "scenario", data = { anim = "PROP_HUMAN_BBQ" } },
                { label = "Position de Fouille", type = "anim", data = { lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female" } },
                { label = "Prendre un selfie", type = "scenario", data = { anim = "world_human_tourist_mobile" } },
                { label = "Ecouter à une porte", type = "anim", data = { lib = "mini@safe_cracking", anim = "idle_base" } }
            },
        },
        {
            label = _FlashEnum_ANIMATIONTYPE.ANIMATION_LIST_PEGI,
            items = {
                { label = "Se gratter les couil***", type = "anim", data = { lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch" } },
                { label = "Faire du charme", type = "anim", data = { lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02" } },
                { label = "Pose michto", type = "scenario", data = { anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS" } },
                { label = "Montrer sa poitrine", type = "anim", data = { lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b" } },
                { label = "Strip Tease 1", type = "anim", data = { lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f" } },
                { label = "Strip Tease 2", type = "anim", data = { lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2" } },
                { label = "Strip Tease au sol", type = "anim", data = { lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3" } }
            },
        },
    },
}