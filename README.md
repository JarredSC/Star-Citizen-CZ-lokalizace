# Star Citizen lokalizace
🚧 Toto je rozpracovaná verze neoficiálního překladu hry Star Citizen, na které se stále pracuje.

⚠️ Hra ještě nemá implementované building blocky pro UI a některé prvky jsou zastaralé (např. mobiGlas a lodní HUD). To znamená, že některé texty nelze vůbec přeložit, neboť jsou fixní částí dané interface. Taktéž řada tlačítek má fixní rozměry a je nutné překlad jejich textu přizpůsobit jejich velikosti.

---
## INSTALACE (automatická)
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
---
## Změny
### 0.5f | v přípravě
* upraveno nebo doplněno na 200 parametrů, u kterých se změnil původní originální text (předchozí placeholdery; změna popisků, opravy chyb aj.)
  * hinty v tutoriálu
  * texty pro mise na Crusader platformách
  * popisky ke zbraním (převážně chybně uvedené údaje kadence)
  * popisky ke stanicím v soustavě Pyro
  * popisky k různým misím aj.
* **přeloženy mise**:
  * mise Recovery Contract, Vault Extraction, Safe Retrieval, Secure Retrieval ze skupiny "constantine_recoverysafe"
  * mise Recover Property, Property Retrieval, Property Reclamation, Stolen Goods Located, Retrieve Stolen Property a Stolen Property Found ze skupiny "recoverstolen"
  * mise Recover Stolen Property, Retrieve Property From Thief, Reclaim Stolen Items, Stolen Goods Found, Property Retrieval a Thief Located ze skupiny "recoverstolen_space"
  * mise Delivery Pilot for Covalex, Frustrated with Covalex, Complete Delivery Order, Finish Covalex Delivery, Need My Package Found, Waiting On My Package, Personal Effects, Help Me Get My Stuff Back, Unexpected Inheritance, A Mother's Plea, Looking for Closure, My Dad's Stuff ze skupiny "covalex_delivery"
  * set misí Extermination Job ze skupiny "criminal_basesweep"
  * set misí No Proof, No Problem ze skupiny "criminal_blackbox_recover"
  * set misí Supply Re-Up ze skupiny "criminal_local_delivery"
 * překlad infa k reputaci Wildstar Racing
 * přeloženo kompletních 105 unikáních popisků ke košilím a tričkům
 * přeloženo kompletních 27 unikátních popisků k rukavicím
 * přeloženy kompletní nátěry pro:
     * lodě 100 (13), 400i (10), 600i (8), Arrow (6), Aurora (14), Avenger (11), Cutter (17), Fury (6), Fury LX (3), Gladius (7), Hawk (6), Herald (3), HoverQuad (7), Vulture (11)
 * drobné překlady


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


