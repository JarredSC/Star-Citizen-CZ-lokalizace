# Star Citizen lokalizace
🚧 Toto je rozpracovaná verze neoficiálního překladu hry Star Citizen, na které se stále pracuje.

⚠️ Hra ještě nemá implementované building blocky pro UI a některé prvky jsou zastaralé (např. mobiGlas a lodní HUD). To znamená, že některé texty nelze vůbec přeložit, neboť jsou fixní částí dané interface. Taktéž řada tlačítek má fixní rozměry a je nutné překlad jejich textu přizpůsobit jejich velikosti.

---
## AUTOMATICKÝ INSTALÁTOR verze 0.3 beta
Instalátor jsme vytvořili, abychom hráčům zjednodušili možnost instalace a aktualizace našeho překladu. Po spuštění se program automaticky pokusí nalézt adresář se hrou Star Citizen. Toto může chvilku trvat, zvláště pak na pomalejších počítačích bez výkonného SSD. Proces vyhledávání je indikován ve spodní části okna programu. Po nalezení se zpřístupní funkce pro instalaci / aktualizaci / odstranění překladu. Seznam změn či nápovědu lze otevřít i v průběhu vyhledávání. Pokročilí uživatelé mohou překlad samozřejmě stále instalovat ručně.

[Stáhnout instalátor](https://raw.githubusercontent.com/JarredSC/Star-Citizen-CZ-lokalizace/main/instalace/Star%20Citizen%20CZ.exe) (*Tento instalační soubor nemá zatím certifikát, proto může váš systém Windows vyžadovat potvrzení pro spuštění.*)

### Základní funkce:
- detekce adresáře s hrou Star Citizen (probíhá automaticky při spuštění)
- detekce aktuální verze překladu v hlavním repozitáři zde
- detekce instalované verze překladu (včetně skriptem, či ručně instalovaného překladu)
- možnost jedním klikem instalovat, aktualizovat nebo odinstalovat překlad
- možnost otevřít adresář s uloženými screenshoty ze hry
- možnost zobrazení seznamu změn
- proklik na komunitní Discord (logo Discord v hlavním okně programu)

### Připravované funkce:
- zvýraznění či upozornění v případě detekce verze překladu, která je starší, než poslední dostupná verze v repozitáři
- detekce PTU, EPTU a TECH-PREVIEW kanálů s možností instalace překladu
- možnost promazání SHADER a USER adresářů
- možnost spuštění RSI Launcheru či hry přímo z programu
- možnost aktualizace programu přímo z menu programu
- automatická aktualizace překladu
- možnost běhu na pozadí + automatický start (ideální při využití automatických aktualizací překladu)
- možnost uložení nalezené složky s knihovnou Star Citizen (odpadne nutnost složku vyhledávat po každém spuštění)

### Známé chyby / problémy:
- instalátor neumí odinstalovat překlad s upraveným user.cfg souborem
- ve výjimečných případech nedokáže instalátor detekovat adresář se hrou. V takových případech prosím zkuste spustit program jako správce - pravý klik na ikonku programu a volba "Spustit jako správce". Pokud ani toto nepomůže, dejte nám prosím vědět na našem Discordu.

*Jelikož se jedná o beta verzi, mohou se vyskytnou chyby, které jsme při našem testování neodhalili. V takovém případě prosíme o report na náš Discord, abychom mohli připravit aktualizaci s opravou.*

## INSTALACE (automatická pomocí skriptu)
1. Stáhněte si instalační script: [Star_Citizen_-_Instalator_jazyku-V2.cmd](https://raw.githubusercontent.com/JarredSC/Star-Citizen-CZ-lokalizace/main/instalace/Star_Citizen_-_Instalator_jazyku-V2.cmd) přes pravé tlačítko myši "`Uložit odkaz jako…`".
    > Tento script pro vás automaticky nainstaluje nejnovější verzi překladu, nastaví `user.cfg` soubor a vymění EasyAntiCheat obrázek, který se zobrazuje při spouštění hry. A protože se jedná o script, Windows vás bude před spuštěním varovat. Toto varování můžete vklidu igonorovat. Pokud se ale přesto chcete přesvědčit o bezpečnosti scriptu, můžete se podívat na jeho [zdrojový kod](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace/blob/d90fec3517d538a939e368cce8ac154cc1685907/instalace/Star_Citizen_-_Instalator_jazyku-V2.cmd "instalace/Star_Citizen_-_Instalator_jazyku-V2.cmd").
2. Spusťte ho v herním adresáři `\StarCitizen\LIVE\data\`.
    > Pokud chcete použít lokalizaci na PTU, spusťte skript v herním adresáři: `\StarCitizen\PTU\data\`.
3. Po dokončení instalace můžete začít hrát!

## INSTALACE (manuální)
1. Stáhněte si zip soubor: [Localization.zip](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace/releases/latest/download/Localization.zip).
2. V tomto zipu se nachází složka `Localization`, kterou přesuňte do adresáře `\StarCitizen\LIVE\data\`.
    > Pokud chcete použít lokalizaci na PTU, spusťte skript v herním adresáři: `\StarCitizen\PTU\data\`.
3. V herním adresáři `\StarCitizen\LIVE\` poté editujte soubor `user.cfg`.
    > Pokud vám soubor `user.cfg` chybí, můžete jej vytvořit jako nový textový soubor, který pojmenujete přesně jako `user.cfg`.
    > Pokud chcete použít lokalizaci na PTU, musíte soubor `user.cfg` editovat v adresáři `\StarCitizen\PTU\`.
4. Do tohoto souboru vložte nový řádek: `g_language = english` a změnu uložte.
5. To je vše, můžete začít hrát!
---
## Otázky a odovědi

**Může mi překlad rozbít hru? Hrozí mi 30k?**
  > Ne. Soubor global.ini pouze nahrazuje znaky textových řětezců ve hře. Na chod hry, klienta nebo serveru nemá žádný vliv.

**Všechno mám naistalované správně, ale ve hře se všude objevují technické texty začínající zavináčem. Co je špatně?**
  > Zřejmě nemá soubor global.ini správné kódování. Ujistěte se, že soubor je uložen v kódování UTF-8 BOM.

**Našel jsem chybu, kde ji mohu nahlásit?**
  > Chyby nám prosím hlaště na komunitním discordu v kanálu [Lokalizace Star Citizen](https://discord.com/channels/926921932341919765/1162077785376964719).

**Windows mi hlásí, že instalační script je nebezpečný!**
  > Windows automaticky hlásí jakýkoli skript za nebezpečný, jelikož skripty dokážou napáchat spoustu škody, pokud jsou třeba zneužívány k instalaci virů. Vždy byste měli být opatrní, pokud spouštíte scripty od neznámých a neověřených zdrojů. Náš script je velmi jednoduchý a slouží pouze k vytvoření požadovaných složek, stažení `global.ini` souboru a vložení potřebného konfiguračního řádku do souboru `user.cfg`.

**Je možné lokalizaci použít i na PTU?**
  > Možné to je. Mějte ale na paměti, že herní soubory na PTU obvykle obsahují nový obsah s novými texty, které `global.ini` soubor pro LIVE verzi ještě nepokrývá.

**Jak si mohu nastavit ve hře titulky?**
  > Ve hře otevřte dialog `Možnosti`. Zde na záložce `HERNÍ NASTAVENÍ` nejdete tři možnosti: `Povolit titulky`, `Titulky dialogů` a `Titulky audia kokpitu`.

---
## Přispěvatelé
* Jarred
* TrionCZ
* Hawell_cze
* DarbyScabb
* Kissman (instalátor)
* Atisis
* The_Boogie
* fid0rka
* Shockbreaker (grafika EAC)
---
## Známé problémy
Star Citizen je stále ve vývoji a z podstaty svého otevřeného vývoje obsahuje velkou škálu starých assetů, které nejsou uzpůsobené pro texty jiných jazyků.
* **chybějící diakritika**: hra má řadu fontů, které nepodporují českou diakritiku, proto některé přeložené texty bez diakritiky
* **nepřeložené texty**: některá interface (např. starmapa s plánováním cest nebo rozhraní pro kvantové cestování, nastavení chatovacích kanálů aj.) nejsou přizpůsobená pro překlad do žádného jazyka; tyto interface mají texty zakódované přímo v herním kódu a nelze je změnit
* **divný překlad**: některé prvky ve hře mají omezený prostor pro text (například některá tlačítka, která dovolují jen 4 znaky apod.), v některých příkladech se snažíme najít českou alternativu, použít zkratku a nebo ponechat anglický originál
* **chybí konce textů**: některé prvky ve hře (popisky aj.) nezobrazují celý text a nelze jej ani posunout na konec, toto je chyba hry a vyskytuje se i v originálu bez ohledu na překlad
### Specifické případy
* **Názvy kategorií nejsou sjednocené**: Některé kategorie jsou psány všemi velkými písmeny a některé ne. Důvodem je, že stejný parameter s daným textem je použit i na jiném místě ve hře a na tomto místě daný font potřebuje vše velkým písmem.
---
## Změny
### 0.7 | v přípravě
* přeloženy nové parametry pro verzi alfa 3.23:
  * mise Up in Smoke, Mandatory Black Out, Major Malfunction, Hit 'Em Where it Hurts, Permanently Delete, Spend Cred to Make Cred, Ownership Reassignment a Delicate Dealings ze skupiny "bitzeroes"
  * mise Elusive Bounty, Evasive Bounty, Destroy Contraband, Neutralize Outlaw Incursion, Bounty Located, Eradicate All Nests a Nest Extermination od Hurston Dynamics
  * mise Eradicate Illegal Stash, Remove Hostile Force, Apprehend Bounty, Secure Bounty, Active Bounty, Wildlife Population Control, Wildlife Population Management, Wildlife Population Control, Wildlife Control, Whereabouts Unknown a Reported Missing od microTech
  * 6 misí od Citizen for Pyro (Občané za Pyro) pro soustavu Pyro
  * 11 misí od Covalex
  * vybrané názvy oblastí na mapě
  * parametry k nové fauně včetně misí
  * parametry k distribučním centrům
  * popisky lodí a nátěrů pro Mirai Pulse a Mirai Pulse LX
  * mobiGlas:
    * parametry reputace pro Clovus Darneely, On-Call Area, Dusters, Eckhart Secuirty, Tecia "Twich" Pacheco, UEE Navy, Securty, Kletcher Rehabilitation Facilities, Outlaws
    * interface pro Contracts, Health, Wallet a hlavní stránku
    * parametry pro fyzický stav postavy hráče
    * popisky ve Starmapě včetně UI a názvů zón
  * HUD:
    * parametry pro gimbal mód
    * parametry pro trespassing
    * interface pro quantum skoky
    * hlášky pro cargo, jump pointy a ATC
    * parametry u MDF
    * parametry pro automatické zaměřování
  * Arena Commander:
    * nové módy a jejich popisky
  * názvy a popisky speciálních každoročních eventů
  * úvodní obrazovka hry a různá hlášení
  * parametry k odměnám pro XenoThreat event
  * popisky nových outpostů v Pyru
* Interface:
  * Úprava některých textů pro interakce, které nově podporují diakritiku
  * úprava textů u nákupního terminálu, které nově podporují diakrtiku
  * úprava textů u terminálu na placení pokut, které nově podporují diakritiku a nebo potřebují převod na velká písmena
  * úáložka "Kup" konečně změněna na "KOUPIT", jelikož s novým UI přišlo rozšíření textového pole
* desítky řádků textů titulek pro ATC (příprava na pozdější verze), řádky pro nákladní výtahy
* úpravy mobiGlas nutné po jeho převodu na building bloky:
  * nutno převést všech dostud přeložených názvů misí (271) na kapitálky
* aktualizace překladu u změněných textů (74)
* dopřeložení starších textů z předchozích verzí:
    * mise na hledání posádky (search crew (20))
    * mise na hledání osoby z vraku (search body (20))
    * názvy misí pro skupinu Vaughn (30)
    * manifest pro misi Price of Freedom
    * veškeré popisky a názvy misí pro vyzvednutí balíku z vraku (planetcollect série (300 řádků))
    * přeloženy chybové hlášky nákupních kiosků (52)
    * přeloženy texty v nastavení hry (150 řádků, většina ze starších verzí, část 3.23)
    * přeloženy texty z datapadů vězňů z útěkového koridoru Klescheru (10)

### 0.6d | 23-03-2024
* upraveno nebo doplněno 46 parametrů, u kterých se změnil původní originální text (předchozí placeholdery; změna popisků)
* dočasně odebrán překlad materiálů a komodit kvůli použití externích nástrojů (překlad bude řešen, až budou ve hře dostatečné nástroje pro ekonomiku a ochodování)
* přeloženy popisky těžebních laserů
* přeloženy nové parametry pro Hornety F7A Mk II a F7C Mk II verze včetně popisků nových nátěrů
* drobné úpravy textů
* opravy nahlášených chyb

### 0.6c | 17-02-2024
* **přeloženo**:
  * mise URGENT: Retake Security Post Kareah
  * nové parametry pro 3.22.1 (HexPenetrator + Arena Commander)
  * další parametry input_key (vstupy)
  * další parametry kiosk_ui (rozhraní některých kiosků)
  * popisky a objectivy delivery misí pro Ling Family Hauling
  * zbylé texty pro delivery mise s parametry FTL_
  * další část textů pro Arena Commander
  
### 0.6b | 03-02-2024
* hotfix písmen v AC

### 0.6a | 03-02-2024
* **přeloženy mise**:
  * mise Ghost Hunter, Obituary, True or False, You See Dead People, Confirmation Needed, Final Goodbye, Last Steps ze skupiny "confirmkill"
  * mise Property Reclamation, Take Away, Lost and Found, A Light Touch, Floater, Grab 'N Go, Go Fish, Search and Seizure, Appropriation, Procurement ze skupiny "spacecargo_illegal"
  * mise Five Finger Discount, Take Away, Shopping Spree, Piñata, Smash & Grab, Procurement Job ze skupiny "spacesteal"
  * set misí Not So Secret Stash ze skupiny "criminal_recoverstash"
  * set misí Unauthorized Surveillance Detected ze skupiny "crusader_danger"
  * set misí Remove Claimjumpers ze skupiny "shubin_claimsweep"
* přeloženy vybrané texty interface pro Arena Commander, mobiGlas, závodní mise a notifikace pro partu
* přeloženy NPC dialogy pro vybrané mise
* přeloženy hlášky vendorů
* přeloženy všechny UI prvky pro připravovaný hacking (ui_hacking_ 200 parametrů)
* přeložena další část objectivů misí a velká část zbytku ea_ui pro arena commander
* přeloženy všechny parametry crus_histmarker (histrorie Crusaderu pro budoucí použití)
* drobné úpravy textů
* opravy nahlášených chyb

### 0.6 | 28-01-2024
* **nový instalátor češtiny do hry**, více informací najdete [zde](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace?tab=readme-ov-file#automatick%C3%BD-instal%C3%A1tor-verze-03-beta).
* upraveno nebo doplněno na 200 parametrů, u kterých se změnil původní originální text (předchozí placeholdery; změna popisků, opravy chyb aj.)
  * hinty v tutoriálu
  * texty pro mise na Crusader platformách
  * popisky ke zbraním (převážně chybně uvedené údaje kadence)
  * popisky ke stanicím v soustavě Pyro
  * popisky k různým misím aj.
* Přeloženy texty hlášek (140) pro Siege of Orison, zatím ale bez kontextu a prosíme test, zdali dávají smysl.
* **přeloženy mise**:
  * mise Recovery Contract, Vault Extraction, Safe Retrieval, Secure Retrieval ze skupiny "constantine_recoverysafe"
  * mise Recover Property, Property Retrieval, Property Reclamation, Stolen Goods Located, Retrieve Stolen Property a Stolen Property Found ze skupiny "recoverstolen"
  * mise Recover Stolen Property, Retrieve Property From Thief, Reclaim Stolen Items, Stolen Goods Found, Property Retrieval a Thief Located ze skupiny "recoverstolen_space"
  * mise Delivery Pilot for Covalex, Frustrated with Covalex, Complete Delivery Order, Finish Covalex Delivery, Need My Package Found, Waiting On My Package, Personal Effects, Help Me Get My Stuff Back, Unexpected Inheritance, A Mother's Plea, Looking for Closure, My Dad's Stuff ze skupiny "covalex_delivery"
  * mise Trespassers Detected at [location], Security Post Breached, [location] Infiltrated, Break In At [location] se skupiny "kareahsweep"
  * mise future ghost, empty casket, problem elimination, permanent lesson, gone for good, target erased ze skupiny "ruto_assassin"
  * mise Cargo Transport Needed, Delivery, Shipment Transport, Cargo Delivery, Delivery Ready For Pick Up, Scheduled Shipment, Delivery Needed, Delivery Opportunity, Delivery Request ze skupiny "planetcollect_food"
  * mise Cargo Transport Needed, Delivery, Shipment Transport, Cargo Delivery, Delivery Ready For Pick Up, Scheduled Shipment, Delivery Needed, Delivery Opportunity, Delivery Request ze skupiny "planetcollect_legal"
  * set misí Extermination Job ze skupiny "criminal_basesweep"
  * set misí No Proof, No Problem ze skupiny "criminal_blackbox_recover"
  * set misí Supply Re-Up ze skupiny "criminal_local_delivery"
 * překlad infa k reputaci Wildstar Racing
 * přeloženy popisky předmětů:
      * kompletních 110 unikátních popisků pokrmů
      * kompletních 52 unikátních popisků nápojů
      * kompletních 105 unikáních popisků ke košilím a tričkům
      * kompletních 27 unikátních popisků k rukavicím
      * kompletních 56 unikátních popisků k pokrývkám hlavy (mimo armor)
      * kompletních 78 popisků pro generátory energie
      * kompletních 81 popisků pro generátory štítů
      * několika collectibles
      * několika flairů
      * všech typů plyšáků (21)
 * dočasně termíny "paint" a "livery" přeloženy jako "lakování"
 * přeloženy barevné varianty pro:
     * lodě 100 (13), 400i (10), 600i (8), Ares (12), Arrow (6), Aurora (19), Avenger (11), Buccaneer (3), C8(R) (8), Carrack (9), Caterpillar (7), Constellation (8), Corsair (6), Cutlass (9), Cutter (17), Defender (6), Eclipse (4), Freelancer (7), Fury (6), Fury LX (3), Gladius (7), Hammerhead (4), Hawk (6), Herald (3), Hornet (3), Hull (6), Hurricane (4), F8 (2), M50 (2), Mantis (2), Merlin (1), MOLE (6), MPUV (2), MSR (11), Mustang (9), Nomad (9), Prospector (9), Prowler (5), Raft (5), Razor (6), Reclaimer (3), Redeemer (8), Reliant (6), Retaliator (3), Saber (3), San'tok.yāi (3), Scorpius (10), Scout (4), série 300 (24), Spirit (10), SRV (4), Starfarer (4), Starlifter (11), Talon (5), Valkyrie (5), Vanguard (5), Vulture (11)
     * vozidla Centurion (3), Cyclone (14), Lynx (3), Mule (5), Nova (6), PTV (6), ROC(-DS) (7), Spartan (5), Ursa (2)
     * gravlevy Dragonfly (7), HoverQuad (7), Nox (9)
     * mobiglas
 * přeloženy parametry k Jumptown 2
 * [TECH-PREVIEW] přeloženy nové parametry včetně předmětů pro Red Festival 2954 a nových závodních okruhů
 * drobné překlady
 * opravy nahlášených chyb (chyby spojené s terminálem KelTo nejsou zahrnuty)


### 0.5e | 09-18-2023
* [LIVE] přeloženy nové texty přidané s poslední verzí pro 3.22.0
* opravy nahlášených chyb

### 0.5d | 09-12-2023
* [EPTU] přeloženy všechny nové texty pro verzi 3.22.0
* [LIVE] přeloženy veškeré zobrazované údaje i nápovědy při skenování (lodě, těžba)
* [LIVE] přeloženy zbývající části textů u zdravotnických zařízení
* [LIVE] přeloženy nové "assassin" mise přidané ve verzi 3.21.1
* [LIVE] překlady různých textů napříč hrou
* opravy nahlášených chyb

### 0.5c | 25-11-2023
* přeloženy další Covalex mise
* přeloženy reakce spojené s reputací u Covalex Shipping
* oprava hromady nahlášených chyb
  
### 0.5b | 17-11-2023
* přeloženy texty pro IAE 2953
* přeloženy mise pro Luminalii
* přeloženy nové zbraně pro IAE 2953 a Luminalia
* přeloženy nové skiny pro IAE 2953 a Luminalia
* přeloženy nové kusy oblečení a armoru pro IAE 2953 a Luminalia
* přeloženy nové dárky pro letošní Luminalii
* přeloženy nadcházející subscriber flairy
* přeloženy popisky RR stanic, zbylých stanic v Pyru, popisků planet a míst v budoucích soustavách, outpostů a lokací ve Stantonu
* přeloženy úkoly (objectives) u dalších Covalex misí v Gundo stanici
* přeloženy parametry začínající na "criminal_database"
### 0.5a | 10-11-2023
* [LIVE] přeložeby mise _Cargo Recovery_, _Cargo Retrieval_, _Cargo Salvage_, _Cargo Collection_, _Retrieval Needed_, _Lost Cargo_, _Cargo Assist_, _Shipment Lost_, _Need a Hand_, _Lost in Space_
* [LIVE] přeloženy popisky zbraní od Lightning Bolt Co.
* [LIVE] přeloženy popisky na New Babbage
* [LIVE] opravy chyb
* [LIVE] úpravy textů ve zdravotnických zařízení
* [LIVE] přeloženy stovky drobných textů
* [LIVE/EPTU] přeloženy parametry k eventu Siege of Orison
* [EPTU] aktualizace parametrů pro tutoriál, který nově funguje i pro New Babbage

### 0.4g | 04-11-2023
* [LIVE] opravy nahlášených chyby
* [EPTU] přeloženy nové Data Heist mise a doprovodné texty
* [TECH-PREVIEW] přeloženo 6 misí od Headhunterů
* [TECH-PREVIEW] přeloženo 6 misí od Rough & Ready
* [TECH-PREVIEW] přeloženy tři mise od XenoThreat
  
### 0.4f
* [EPTU] přeloženy dodatečné popisky pro Data Heist
* [TECH-PREVIEW] přeloženo 19 misí od Headhunterů
* [TECH-PREVIEW] přeloženo 10 misí od Rough & Ready
* [TECH-PREVIEW] přeloženy 4 mise od XenoThreat

### 0.4e
* [TECH-PREVIEW] přeloženy popisky lokací a odkazy na ně
* [TECH-PREVIEW] přeloženo 10 misí od XenoThreat
* [TECH-PREVIEW] přeloženo 15 misí od Občané za Pyro (Citizens for Pyro)

### verze 0.4d
* přidány parametry pro soustavu Pyro (netýká se překladu)
* přeloženy vybrané popisky pro lokality v soustavě Pyro

### verze 0.4c
* překlad popisků zbraní od Kastak Arms
* překlad armorů od RRS
* překlad první sady misí od Covalexu
* překlad různých popisků pro Pyro
* překlad Refueling UI Starfarera
* překlad další části UI + HUD (sken, QT, mining)
* překlad repair a hack mise Comm-Array + UI panelu na hack
* přaklad textů a popisků IAE
* překlad komunikace poručíků ze SoO v datapadech a mobi
* překlad UI a HUD pro Hull-C nakládání
* překlad většiny popisků lokací misí
* přeloženy mise kolem ArcCorpu (BlacJac - narkotika, bounty, consignment, mercenary a další)
* drobné překlady, opravy a diakritika

### verze 0.4b
* nový splash screen EAC - v0.4b
* přeloženy zbraně od společností Klaus & Werner, Kruger Intergalactic a Kroneg
* přeloženy popisky k Hurston Dynamics misím: Eliminate Blade a Halt Illegal Surveillance
* přeloženy všechny texty k misím od Twitch (meet, intro, stash, steal evidence, eliminace)
* přeloženy všechny info tabule na Orisonu (historie) + tabule s popisem lodí v Crusader Showroom
* dopřeloženo UI medical kiosků (med bed, med výtah)
* přeloženy názvy a popisky většiny itemů pro mise
* další drobné překlady a velké množství oprav

### verze 0.4a
* tato verze neobsahuje žádné změny v global.ini souboru, přidává pouze "SplashScreen.png" pro EasyAntiCheat - upravený obrázek, který lze vidět během načítání hry v procesu spouštění AntiCheatu (brzy se bude vkládat sám pomocí installeru nebo si ho můžete vložit ručně do složky EasyAntiCheat v instalační složce LIVE nebo PTU)

### verze 0.4
* přeloženy Red Wind mise
* přeloženy Research mise se sondami
* přeloženy zbraně od společnosti Gemini, Hedeby Gunworks, Hurston Dynamics, Joker Engineering, KnightBridge Arms
* přeloženy zásobníky a munice ke zbraním
* přeloženy všechny parametry začínající "bounty" určené převážně během plnění bounty misí
* přeloženy role posádky (pro investigační mise)
* přeloženy popisky investigačních misí (hledání posádky)
* přeloženy další části HUDu (např.: v bezvědomí)
* přeloženo UI rafinačního kiosku
* přeloženo UI automatu na deliverky
* přeložena většina legálních a nelegálních black box misí
* přeložena mise URGENT: Boarding in Progress - 890J
* přeloženo UI kiosku na pokuty
* přeložena další část Journalu v mobiGlasu + korekce
* korekce mise P.I. Wanted
* přeložena většina HUDu pro Salvage a filler
* přeložen deposit kiosek ve vězení
* přeložena "Price of Freedom" mise od Twitch
* opravy chyb, další korekce a drobné překlady

### verze 0.3
* přeloženy maintenance general mise - odvoz odpadu
* přeloženy certifikační mise Bounty Hunters Guild
* přeloženy typy misí Facility Sweep a Bounty Collection od Hurston Dynamics
* přeložena iterakce, oznámení a popisky pro Data Heist misi ve verzi 3.21.X
* přeloženy zbraně od poslečností: FireStorm Kinetics, Broad & Rabiee, Esperia, Gallenson Tactical Systems
* přeloženy popisky a vybrané názvy komodit, které lze přeprodat (některé i do budoucna), vc. harvestables - blue bilva aj.
* překlad titulků monologů hlášení v nemocnici Maria Pure of Heart
* přeložena část vypínání/hackování Comm Array
* přeloženy záznamy v deníku k jurisdikcím s popisem
* přeložena aplikace mo.trader
* přeloženy warning hlášky/texty v lodích
* přeložena většina textu a značek pro XenoThreat event (pozn. titulky k monologům SAIC Dulli budou později)
* kvůli současné chybějící podpoře diakrtiky v Klecheru, byla v této lokalitě všude odstraněna diakritika
* nasazen strojový překlad části NPC hlášek a rozhovorů nejen v misích (bude průběžně revidováno)
* opravy chyb
* doplněny stovky drobných překladů

### verze 0.2c
* opravy chyb
* přeloženy popisky všech zbraní od společnosti Behring
* přeložena celá PI Wanted mise (projde korekcí)
* přeloženy tři mise na derelict Reclaimerech (Sieze the Data, Failed Negotiations a Brech and Steal)
* přeložena část pause menu
* přeloženy popisky části lokalit ve Stantonu a většiny platforem Crusaderu
* přeložy mise Olympus Principal - Černá skřínka; Hledání klienta; Zeta-Prolanide
* Přeloženy ilegální salvage mise od Tar Pits
* přeloženy vybrané salvage popisky
* přeloženy všechny popisky k lodím a vozidlům
* přeloženy všechny popisky k většině nových předmětů pro verzi 3.21

### verze 0.2b
* úpravy diakritiky (především pro interní práci)
* přeloženy popisky řady lodi
* přeloženy části UI Delphi
* většina UI, příručky, mise a popisky ve vězení Klescher
* popisky některých planet a Jumppointu do budoucna
* hromada drobných úprav, překlad interakci, pitíček v baru a části nastaveni (keybindy a settings)
* opravy chyb
* stovky malých překladů a úprav
* doplněna řada překladů popisků lokací
* překlad skupiny misí
* překlad skupiny popisků pro zbraně
* přeložena další skupina titulků (jak nastavit titulky najdete v sekci `Otázky a odpovědi`.
* Carrac výtahy

### verze 0.2a
* hromadné překlady stovky textů
* velká část těžebního gameplay
* přidány popisky k libračním bodům ve Stantonu a Pyru
* přeložena velká část UI zbraní
* přeložena velká část textů outlaw komentů, dialogů atd.
* "stroj" změněno na "vozidlo"

### verze 0.1
* ASOP terminál: překlad rozhraní pro claimování
* přeložen dialog pro ukončení hry
* inventář: přeloženo rozhraní
* mobiGlas: přeloženo rozhraní pro majáky (beacons) a texty ke všem typům majáků: medical, combat, escort, transport, rescue
* mobiGlas: přeloženo rozhraní F11 (některé prvky jsou fixní a nepřeložitelné v žádných jazycích - a to včetně nastavení kanálů)
* překlad několika klávesových hintů
* překlad rozhraní terminálu lékárny a nabízeného zboží
* překlad rozhraní terminálu pojišťovny (výběr místa pro regeneraci)
* překlad výrobků od Gemini
* překlad popisků hlavních lokací a orbitálních stanic
* stovky malých překladů a úprav

### verze 0.0b (experimentální) 13-10-2024 12:00
* opravy překlepů a přizpůsobení přeložených stringů na kapitálky, kde si to žádá diakritika
* pojem "vehicle" je dočaně nahrazen slovem "stroj" (ne všude)
* ASOP terminál: specifický font nepodporuje diakritiku, překlad tedy ponechán bez diakritiky
* ASOP terminál: doplnění překladu
* "Otevíř/zavřít" na dveěřích bylo vráceno do originálního tvaru "Open/Close" kvůli starým assetům, které nepodporují diakritiku
* přeložen terminál výtahů (font u starých assetů nepodporuje háčky, ale čárky ano); výjimku tvoří slovo "Hangár", který je použit bez čárky, neboť se tento string propisuje do nátěru čísla hangáru na podlaze hangáru a do displeje terminálu -> oboje nepodporují znak "Á".
* přeložen terminán u klinik
* přeloženy popisky chladičů pro Arena Commander
* přeložeby delivery mise od UDM
* název aplikace v mobiGlas "Contract Manager" je v češtině zkrácen jen na "Kontrakty"


