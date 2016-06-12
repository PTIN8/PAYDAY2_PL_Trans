local text_original = LocalizationManager.text
local testAllStrings = true  --Set to true to show all strings
function LocalizationManager:text(string_id, ...)
return string_id == "hud_instruct_mask_on" and ""  --Put on mask prompt
or string_id == "hud_suspicion_detected" and "- ALERTED -"  --Detection

or string_id == "heist_contact_bain" and "Bain"  --Bain Name

or string_id == "heist_branchbank" and "Napad na bank"  --Bank Heist (Pro Job)
or string_id == "heist_branchbank_cash" and "Napad na bank: Kasa"  --Bank Heist (Cash)
or string_id == "heist_branchbank_deposit" and "Napad na Bank: Depozyty"  --Bank Heist (Deposit)
or string_id == "heist_branchbank_gold" and "Napad na bank: zloto"  --Bank Heist (Gold)

or string_id == "heist_arm_for" and "Wojskowy prototyp"  --AT: Train Heist
or string_id == "heist_arm_und" and "Transport w tunelu"  --AT: Underpass
or string_id == "heist_arm_par" and "Transport w parku"  --AT: Park
or string_id == "heist_arm_cro" and "Transport na skrzyzowaniu"  --AT: Crossroads
or string_id == "heist_arm_fac" and "Transoprt w Sródmiesciu"  --AT: Downtown
or string_id == "heist_arm_hcm" and "Transport w dokach"  --AT: Harbor

or string_id == "heist_gallery" and "Skok na galerie"  --Art Gallery
or string_id == "heist_jewelry_store" and "Sklep z birzuteria"  --Jewelry Store
or string_id == "heist_kosugi" and "Operacja: Wojownicy cienia"  --Shadow Raid
or string_id == "heist_roberts" and "Tu bank roberts'a"  --GO Bank
or string_id == "heist_arena" and "The Great Concert Robbery"  --Alesso
or string_id == "heist_rat" and "Cook1 [W.I.P.]"  --Cookoff
or string_id == "heist_family" and "Sklep z diamentami"  --Diamond Store
or string_id == "heist_cage" and "W.I.P."  --Car Shop

or string_id == "heist_hox_3" and "Zemsta Hoxtona"  --Hoxton Revenge
or string_id == "heist_big" and "Wielki skok"  --Big Bank
or string_id == "heist_hox" and "Odbicie Hoxtona"  --Hoxton Breakout
or string_id == "heist_mia" and "Maiamska goraca linia"  --Hotline Miami
or string_id == "heist_mus" and "Diament"  --The Diamond
or string_id == "heist_kenaz_full" and "Noc w Las Vegas" --Golden Grin

or string_id == "heist_crojob1" and "Bomba w dokach"  --Bomb: Dockyard
or string_id == "heist_crojob2" and "Bomba w lesie"  --Bomb: Forest

or string_id == "heist_alex" and "Cook3[W.I.P.]"  --Rats
or string_id == "heist_firestarter" and "Damaging the Mendozas"  --Firestarter
or string_id == "heist_watchdogs" and "Cocaine Shipment"  --Watchdogs

or string_id == "heist_welcome_to_the_jungle" and "Cold Fusion"  --Big Oil
or string_id == "heist_framing_frame" and "Artistic Intervention"  --Framing Frame

or string_id == "heist_four_stores" and "Grocery Shopping"  --Four Stores
or string_id == "heist_mallcrasher" and "Sabotage"  --Mallcrasher
or string_id == "heist_nightclub" and "Big Lights, Big Money"  --Nightclub
or string_id == "heist_pines" and "A Cocaine Christened Christmas"  --White XMas
or string_id == "heist_ukrainian_job" and "Wedding Crashers"  --Ukrainian Job
or string_id == "heist_shoutout_raid" and "Murky Secrets Under Murkier Waters"  --Meltdown

or string_id == "menu_infamy_name_root" and "The Infamous"  --Infamy I
or string_id == "menu_infamy_name_ghost" and "The Assassin"  --Infamy Ghost
or string_id == "menu_infamy_name_mastermind" and "The Plague"  --Infamy Mastermind
or string_id == "menu_infamy_name_technician" and "The Ingenious"  --Infamy Technician
or string_id == "menu_infamy_name_enforcer" and "The Slaughterhouse"  --Infamy Enforcer
or string_id == "menu_infamy_name_balaclava" and "The Classic"  --Infamy Balaclava
or string_id == "menu_infamy_name_pain" and "The Bane of my Existance"  --Infamy Bane Mask
or string_id == "menu_infamy_name_hood" and "The Dishonored"  --Infamy Dishonored Mask
or string_id == "menu_infamy_name_daft" and "The Punk"  --Infamy Daft Punk
or string_id == "menu_infamy_name_destroyer" and "The Apocalypse"  --Infamy Anubis Mask
or string_id == "menu_infamy_name_lurker" and "The Hellspawn"  --Infamy Demon Mask
or string_id == "menu_infamy_name_ranger" and "The Jaws of Crime"  --Infamy Archery Mask
or string_id == "menu_infamy_name_punk" and "The Inventor"  --Infamy Steampunk Mask
or string_id == "menu_infamy_name_xp" and "XP Boost"  --Infamy XP Bonus

or string_id == "menu_waiting_is_ready" and "START THE HEIST"  --Lobby Ready String
or string_id == "menu_waiting_is_not_ready" and ""  --Lobby Not Ready String

or string_id == "menu_crimenet" and "Play Online"  --CRIME.NET
or string_id == "menu_crimenet_help" and "Play online with other heisters."  --CRIME.NET Description
or string_id == "menu_crimenet_offline" and "Play Offline"  --CRIME.NET Offline
or string_id == "menu_crimenet_offline_help" and "Play offline with bots."  --CRIME.NET Offline Description

or string_id == "prop_timer_gui_malfunction" and "BROKE AS SHIT"  --Drill Broke Top Text
or string_id == "prop_timer_gui_error" and "I DON'T KNOW"  --Drill Broke Timer Text

or string_id == "hud_int_disable_alarm_pager" and "Try to convince the operator"  --Pager interaction

or string_id == "cash_sign" and "$"  --Currency
or string_id == "hud_offshore_account" and "the ocean"  --Offshore Name

or string_id == "menu_risk" and "Protection Level: "  --Difficulty Name
or string_id == "menu_lobby_difficulty_title" and "Protection Level: "  --Difficulty Name
or string_id == "menu_risk_elite" and "Extreme Protection Level."  --Deathwish Name
or string_id == "menu_difficulty_apocalypse" and "Extreme"  --Deathwish Name
or string_id == "menu_risk_special" and "Very High Protection Level."  --Overkill Name
or string_id == "menu_difficulty_overkill" and "Very High"  --Overkill Name
or string_id == "menu_risk_fbi" and "High Protection Level."  --Very Hard Name
or string_id == "menu_difficulty_very_hard" and "High"  --Very Hard Name
or string_id == "menu_risk_swat" and "Medium Protection Level."  --Hard Name
or string_id == "menu_difficulty_hard" and "Medium"  --Hard Name
or string_id == "menu_risk_pd" and "Low Protection Level."  --Normal Name
or string_id == "menu_difficulty_normal" and "Low"  --Normal Name
or testAllStrings == true and string_id
or text_original(self, string_id, ...)
end