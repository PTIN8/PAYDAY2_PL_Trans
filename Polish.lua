local text_original = LocalizationManager.text
local testAllStrings = true  --Set to true to show all strings
function LocalizationManager:text(string_id, ...)
return string_id == "hud_instruct_mask_on" and ""  --Put on mask prompt
or string_id == "hud_suspicion_detected" and "- ALERTED -"  --Detection

--Zleceniodawcy
or string_id == "heist_contact_bain" and "Bain"  --Bain Name


--heisty
--Bain
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

--Dentysta
or string_id == "heist_hox_3" and "Zemsta Hoxtona"  --Hoxton Revenge
or string_id == "heist_big" and "Wielki skok"  --Big Bank
or string_id == "heist_hox" and "Odbicie Hoxtona"  --Hoxton Breakout
or string_id == "heist_mia" and "Maiamska goraca linia"  --Hotline Miami
or string_id == "heist_mus" and "Diament"  --The Diamond
or string_id == "heist_kenaz_full" and "Noc w Las Vegas" --Golden Grin

--Rzeźniczka
or string_id == "heist_crojob1" and "Bomba w dokach"  --Bomb: Dockyard
or string_id == "heist_crojob2" and "Bomba w lesie"  --Bomb: Forest

--Hector
or string_id == "heist_alex" and "Cook3[W.I.P.]"  --Rats
or string_id == "heist_firestarter" and "Damaging the Mendozas"  --Firestarter
or string_id == "heist_watchdogs" and "Cocaine Shipment"  --Watchdogs

--Słoń
or string_id == "heist_welcome_to_the_jungle" and "Patentowe wojny"  --Big Oil
or string_id == "heist_framing_frame" and "Wiadomosc z ostatniej chwili"  --Framing Frame
or string_id == "heist_election_day" and "Twoj glos sie liczy"

--Vlad
or string_id == "heist_four_stores" and "Cztery skepy"  --Four Stores
or string_id == "heist_mallcrasher" and "Pokaz sily"  --Mallcrasher
or string_id == "heist_nightclub" and "klub nocny"  --Nightclub
or string_id == "heist_pines" and "To nie snieg ale moj piepszony produkt"  --White XMas
or string_id == "heist_ukrainian_job" and "Ukrainska robota"  --Ukrainian Job
or string_id == "heist_shoutout_raid" and "Operacja: wyciek"  --Meltdown


--Menu
--menu głowne
or string_id == "menu_main_menu" and "Menu Glowne"
or string_id == "menu_inventory" and "Ekwipunek"
or string_id == "menu_inventory_help" and "dostosuj swoja postac"
or string_id == "menu_safehouse" and "kryjowka"
or string_id == "menu_safehouse_help" and "wedz do swojej kryjowki"
or string_id == "menu_crimenet" and "Crime.net"  --CRIME.NET
or string_id == "menu_crimenet_help" and "Graj z innimy graczami"  --CRIME.NET Description
or string_id == "menu_crimenet_offline" and "Crime.net offline"  --CRIME.NET Offline
or string_id == "menu_crimenet_offline_help" and "Graj z botami"  --CRIME.NET Offline Description
or string_id == "menu_options" and "Opcje"
or string_id == "menu_options_help" and "dostosoj ustawienia gry"
or string_id == "menu_credits" and "Tworcy"
or string_id == "menu_credits_help" and "Zobacz tworcow gry"
or string_id == "menu_quit" and "wyjdz"
or string_id == "menu_quit_help" and "wyjdz z gry"

--Crime.net
or string_id == "menu_cn_short" and "Dla poczatkujacych"
or string_id == "menu_cn_short_desc" and "Skoki dla nowych graczy"
or string_id == "heist_short1" and "Pendrive"
or string_id == "heist_short2" and "Odzyskaj koke"

--interakcja i uniwersalne przycisiki
or string_id == "menu_back" and "Cofnij [ESC]"
or string_id == "dialog_yes" and "Tak"
or string_id == "dialog_no" and "Nie"
or string_id == "dialog_default_sound_options_message" and "Czy chcesz zrestartowac wszystkie opcje audio?"
or string_id == "dialog_warning_title" and "Uwaga!"
or string_id == "dialog_are_you_sure_you_want_to_clear_progress" and "Czy na pewno chcesz usunac swoj zapis? Wszystkie twoje pieniadze, cala reputacja i caly ekwipunek zostana stracone"
or string_id == "dialog_safehouse_goto_text" and "Czy chcesz sie udac do kryjowki?"
or string_id == "menu_visit_forum3" and "Nacisnij Klawisz"
or string_id == "menu_or_press_any_xbox_button" and "Nacisnij Przycisk"

--skille
or string_id == "menu_spendable_skill_points" and "wolne punkty zdolnosci" --pozostałe punkty skillow
or string_id == "st_menu_mastermind" and "mozg operacji"

--infamy
or string_id == "st_menu_infamy_available_points" and "dostepne punkty"
or string_id == "menu_infamy_name_root" and "Nieslawny"  --Infamy I
or string_id == "menu_infamy_name_ghost" and "Zabojca"  --Infamy Ghost
or string_id == "menu_infamy_name_mastermind" and "Mozg operacji"  --Infamy Mastermind
or string_id == "menu_infamy_name_technician" and "Technik"  --Infamy Technician
or string_id == "menu_infamy_name_enforcer" and "Rzeznik"  --Infamy Enforcer
or string_id == "menu_infamy_name_balaclava" and "Tradycjonalista"  --Infamy Balaclava
or string_id == "menu_infamy_name_pain" and "The Bane of my Existance"  --Infamy Bane Mask
or string_id == "menu_infamy_name_hood" and "The Dishonored"  --Infamy Dishonored Mask
or string_id == "menu_infamy_name_daft" and "The Punk"  --Infamy Daft Punk
or string_id == "menu_infamy_name_destroyer" and "The Apocalypse"  --Infamy Anubis Mask
or string_id == "menu_infamy_name_lurker" and "The Hellspawn"  --Infamy Demon Mask
or string_id == "menu_infamy_name_ranger" and "The Jaws of Crime"  --Infamy Archery Mask
or string_id == "menu_infamy_name_punk" and "The Inventor"  --Infamy Steampunk Mask
or string_id == "menu_infamy_name_xp" and "Doswiadczenie z doswiadczenia"  --Infamy XP Bonus

--poczekalnia
or string_id == "menu_waiting_is_ready" and "Gotow!"  --Lobby Ready String
or string_id == "menu_waiting_is_not_ready" and "Nie gotowy!"  --Lobby Not Ready String

or string_id == "prop_timer_gui_malfunction" and "Blad"  --Drill Broke Top Text
or string_id == "prop_timer_gui_error" and "wiertlo uszkodszone"  --Drill Broke Timer Text

or string_id == "hud_int_disable_alarm_pager" and "przekonaj operatoa"  --Pager interaction

or string_id == "cash_sign" and "$"  --Currency
or string_id == "hud_offshore_account" and "zagraniczne konto"  --Offshore Name

or string_id == "menu_risk" and "Ryzyko: "  --Difficulty Name
or string_id == "menu_lobby_difficulty_title" and "Ryzyko: "  --Difficulty Name
or string_id == "menu_risk_elite" and "Smobojstwo"  --Deathwish Name
or string_id == "menu_difficulty_apocalypse" and "Smobojstwo"  --Deathwish Name
or string_id == "menu_risk_special" and "Absurdalne"  --Overkill Name
or string_id == "menu_difficulty_overkill" and "Absurdalny"  --Overkill Name
or string_id == "menu_risk_fbi" and "Duze"  --Very Hard Name
or string_id == "menu_difficulty_very_hard" and "Duzy"  --Very Hard Name
or string_id == "menu_risk_swat" and "Srednie"  --Hard Name
or string_id == "menu_difficulty_hard" and "Sredni"  --Hard Name
or string_id == "menu_risk_pd" and "Niskie"  --Normal Name
or string_id == "menu_difficulty_normal" and "Niski"  --Normal Name

or string_id == "menu_player_inventory" and "Ekwipunek"
or string_id == "menu_steam_inventory" and "Ekwipunek Steamowy"
or string_id == "menu_infamytree" and "Nieslawa"
or string_id == "menu_safehouse" and "Kryjowka"
or string_id == "menu_back" and "Wróç"
or string_id == "menu_content_updates" and "Aktualizacje modów"
or string_id == "menu_visit_gamehub" and "Sprawdz community Paydaya na Steam"
or string_id == "menu_visit_fbi_files" and "Sprawdz baze danych FBI"
or string_id == "menu_options" and "Opcje"
or string_id == "menu_credits" and "Autorzy"
or string_id == "menu_quit" and "Wyjdá"
or string_id == "dialog_warning_title" and "Uwaga!"
or string_id == "dialog_are_you_sure_you_want_to_quit" and "Czy na pewno chcesz wyjsç?"
or string_id == "dialog_yes" and "Tak"
or string_id == "dialog_no" and "Nie"
or string_id == "menu_cash" and "Kasa"
or string_id == "menu_announcements" and "Informacje"
or string_id == "rotarapes_dnasuot_hsac" and "."
--Napisy
--Tutorial cichy 01
or string_id == "pln_sh11_00_01" and "Wiem, wiem. Wlorz maske."
or string_id == "pln_sh11_01_02" and "W poblizu powinien byc plot. Przetnij go i wejdz do srodka."
or string_id == "pln_sh11_07_03" and "Dobra, ruchy."
or string_id == "pln_sh11_03_03" and "Ta, zeczywiscie, zdejmij go."
or string_id == "pln_sh11_04_01" and "Szybko, odpowiedz na pager."
or string_id == "pln_sh11_05_02" and "Dobrze, spakuj to cialo i schowaj nim ktos zauwazy."
or string_id == "pln_sh11_06_02" and "Moze ten smietnik?"
or string_id == "pln_sh11_02_02" and "Idz dalej i nie zabawiaj sie. Jesli wlacza alarm lezymy."
or string_id == "pln_sh11_08_02" and "Kolejny straznik przed toba. Pozostan w cieniu."
or string_id == "pln_sh11_09_03" and "Ta, nie ominiesz tego straznika. Sprzatnij go."
or string_id == "pln_sh11_10_01" and "Nie zapomnij schowac ciala."
or string_id == "pln_sh11_11_03" and "Schowalem to kilka toreb na ciala."
or string_id == "pln_sh11_12_01" and "Pamiętaj, w przyszlosci takie uslugi beda platne."
or string_id == "pln_sh11_14_02" and "Cholera! Ktos zauwazyl cialo. Zdejmij go nim wlaczy alarm."
or string_id == "pln_sh11_15_01" and "Coz, zrobil sie niezly balagan. Teraz zabierz te ciala."
or string_id == "pln_sh11_16_01" and "Za tymi skrzynkami jest dobre miejsce. Teraz schowaj drogiego. Pamietaj o drogiej torbie."
or string_id == "pln_sh11_17_01" and "Ok, jak sprzatnales ten balagan [dopisac bo ucielo dialog]"
or string_id == "pln_sh11_18_02" and "Kurwa. Kolejny straznik i to przy pokoju serwerowym. Nie mamy czasu, po prostu go zdejmij."
or string_id == "pln_sh11_19_01" and "Gosc od kontroli wglada na idiote ale nie mozemy go tak ciagle oszukiwac. Nastepnym razem oglosi alarm."
or string_id == "pln_sh11_21_02" and "Zabierz zakodowane dane na pendriwie. Powinien byc w laptopie."
or string_id == "pln_sh11_22_01" and "Swietnie, teraz zabierz cos wygladajacego na wartosciowe. pamietaj to ma byc zwykle wlamanie, nic ponad to."
or string_id == "pln_sh11_24_03" and "Dobra, teraz ostroznie. Jest nowy straznik i pewnie szuka swoich kolegow. Cokolwiek by sie nie dzialo nie zabijaj go."
or string_id == "pln_sh11_26_02" and "Pamietaj, nie zabijaj tego straznika! Jesli odpowiesz na jego pager to gosc z kontroli polapie sie ze cos jest nie tak."
or string_id == "pln_sh11_28_01" and "Nie spiesz sie. Daj mu przejsc, a potem ruszaj."
or string_id == "pln_sh11_29_02" and "Dallas, nadal masz to coś w sobie. Imponujace. Teraz wrzuc zloto do wana i wynosmy sie z tad."

--Tutorial cichy 02
or string_id == "pln_sh12_01_03" and "Baza danych powinna byc na drugim pietrze."
or string_id == "pln_sh12_02_02" and "Nie wchodzimy glownym wejsciem. Widzisz ten plot? Tedy wchodzimy, wloz maske i go prztnij."
or string_id == "pln_sh12_05_02" and "Poloz ECM'a i otworz drzwi wytrychem."
or string_id == "pln_sh12_07_02" and "Swietnie, teraz otworz drzwi."
or string_id == "pln_sh12_09_03" and "Tym sie zajmuja ale to nas nie powstrzyma. Prawda?"
or string_id == "pln_sh12_13_03" and "Po prostu przeskradaj się obok niej. Znajdz pokoj ochrony. Jesli to zrobisz zdolamy wylaczyc wszystkie kamery."
or string_id == "pln-sh12_15_01" and "Ok, rozejrzyj sie za ta karta."
or string_id == "pln_sh12_16_01" and "Trzymaj sie zdala od kamer, a one cie nie dostrzega."
or string_id == "pln_sh12_17_03" and "Urzyj tej karty ktora znalazles i wedz do srodka. Badz gotow by uciszyc kogokolwie tam zobaczysz."
or string_id == "pln_sh12_19_01" and "Ta konsola powinna kontrolowac wszystkie kamery. Urzyj jej i sprobuj zlokalizowac komputer w ten sposob."
or string_id == "pln_sh11_21_01" and "Po prostu sie przeskradaj obok niego. Nie spiesz sie."
or string_id == "pln_sh12_22_02" and "Uzyj pendriwea ktory ukradlismy ostatniej nocy."
or string_id == "pln_sh12_23_01" and "Swietnie, teraz kilka sekund i powinnismy skonczyc"
or string_id == "pln_sh12_24_03" and "Wez pendriwea i uuciekaj."
or string_id == "pln_sh12_25_01" and "Dobra robota Dallas, Idz do wana i zabieraj sie z tad."

or testAllStrings == true and string_id
or text_original(self, string_id, ...)
end

--ç = ć
--Ç = Ć

--ë = ł
--Ë = Ł

--é = ę
--É = Ę

--ä = ą
--Ä = Ą

--á = ź
--Á = Ź

--à = ż
--À = Ż

--ñ = ń
--Ñ = Ń 

--ú = ś
--Ú = Ś