# Star Citizen lokalizace
🚧 Toto je rozpracovaná verze neoficiálního překladu hry Star Citizen, na které se stále pracuje.

⚠️ Hra je stále ve vývoji a tomu odpovídá i český překlad. Berte tedy prosím překlad češtiny jako pomoc při vašem hraní.
$\color{Yellow}{\textsf{Dokud nebudou ve hře všechny fonty a herní assety přizpůsobené všem českým znakům}}$, bude stále překlad působit nedokončeně. Berte na to prosím ohledy.

## Podpora
Čeština a všechny její aktualizace jsou poskytovány zdarma. Pokud ale chcete přispět na pokračující vývoj lokalizace, můžete nám přispět libovolnou částkou. [![Darovat příspěvek](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/donate/?hosted_button_id=ETTG6FZNFU3RJ)

[![Darovat příspěvek](https://i.imgur.com/mUx3h8J.png)](#)

---
## OBSAH
- [INSTALACE automatická pomocí instalátoru](#instalace-automatická-pomocí-instalátoru)
- [INSTALACE manuální](#instalace-manuální)
- [ODINSTALOVÁNÍ](#odinstalování)
- [Limitace překladu](#limitace-překladu)
- [Otázky a odpovědi](#otázky-a-odpovědi)
- [Přispěvatelé](#přispěvatelé)
- [Známé problémy](#známé-problémy)
- [Změny](#změny)

<img src="https://i.imgur.com/Z0H0cqX.png" width="100%">

## INSTALACE automatická pomocí Češtinátoru
Češtinátor jsme vytvořili, abychom hráčům zjednodušili možnost instalace a aktualizace našeho překladu. Po spuštění se program automaticky pokusí nalézt adresář se hrou Star Citizen. Toto může chvilku trvat, zvláště pak na pomalejších počítačích bez výkonného SSD. Po nalezení se zpřístupní funkce pro instalaci / aktualizaci / odstranění překladu. Pokročilí uživatelé mohou překlad samozřejmě stále instalovat ručně.

### Odkaz ke stažení Češtinátoru
Microsoft Store: [Češtinátor](https://apps.microsoft.com/store/detail/9MZPHT7654M4?cid=GitHub)

### Základní funkce:
- detekce adresáře s hrou Star Citizen (probíhá automaticky při spuštění - LIVE, PTU, EPTU, HOTFIX a TECH-PREVIEW)
- detekce aktuální verze překladu v hlavním repozitáři
- detekce instalované verze překladu (včetně skriptem, či ručně instalovaného překladu)
- možnost jedním klikem instalovat, aktualizovat nebo odinstalovat překlad
- možnost otevřít adresář s uloženými screenshoty a postavami ze hry
- možnost vymazávání SC/AMD/NVIDIA shaderů
- možnost přepínání DX/Vulkan bez potřeby spouštět hru
- spousta užitečných odkazů, které jsou pravidelně aktualizované
- možnost zobrazení stavu RSI služeb

### Tipy pro Češtinátor:
- Pokud Češtinátor nedetekuje vaší instalaci Star Citizen, např. při kopírování či přejmenování složky z důvodu úspory místa na disku, postačí takovou instalaci verifikovat v RSI Launcheru či alespoň jednou spustit. Poté by měla být instalace v Češtinátoru bez problémů vidět.

*Jelikož se Češtinátor neustále vyvíjí, mohou se vyskytnou chyby, které jsme při našem testování neodhalili. V takovém případě prosíme o report na náš Discord, abychom mohli připravit aktualizaci s opravou.*

## INSTALACE manuální
1. Stáhněte si zip soubor: [Localization.zip](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace/releases/latest/download/Localization.zip).
3. Vytvořte složku `data` v adresáři `\StarCitizen\LIVE\`
3. Ve staženém zip souboru se po rozbalení nachází složka `Localization`, kterou přesuňte do adresáře `\StarCitizen\LIVE\data\`.
    > Pokud chcete použít lokalizaci na PTU, spusťte skript v herním adresáři: `\StarCitizen\PTU\data\`.
    > Pokud chcete použít lokalizaci na EPTU, spusťte skript v herním adresáři: `\StarCitizen\EPTU\data\`.
4. To je vše, můžete začít hrát!

## ODINSTALOVÁNÍ
1. Stačí smazat (nebo přepsat) složku `Localization` v adresáři `\data\`.
---
## Limitace překladu
V dnešní době najdete jen minimum přeložených MMO her do češtiny. Důvodů je mnoho včetně neustálé potřeby aktualizovat stávající texty a přidávat nové. V případě Star Citizen existuje ještě další velká překážka – aktuální vývoj v alfa verzi. Samotná hra tak obsahuje spoustu starých herních assetů nebo fontů, které nejsou stavěné na české znaky a limitují nás tak v možnostech překladu. Kvůli alfa vývojí se často zpětně mění originální texty a my musíme tyto změny reflektovat v úpravě překladů.

To vše pak vytváří češtinu, která není za daných podmínek ideální: někde musíme mít překlad bez diakritiky, někde musíme překlad přizpůsobit tak, abychom se vyvarovali skloňování (se kterým angličtina nepočítá) nebo s mužským a ženským rodem. Mnoho textů je tvořeno tzv. „proměnnými“ – tedy zástupnými parametry, které se mohou měnit a nebo jsou použité na vícero místech ve hře – někde překlad funguje, někde nefunguje, někde je použitý správný font podporující všechny znaky, někde zase nefungují vybrané znaky.

> $\color{Yellow}{\textsf{Berte tedy prosím překlad češtiny jako pomoc při vašem hraní.}}$
$\color{Yellow}{\textsf{Dokud nebudou ve hře všechny fonty a herní assety přizpůsobené všem českým znakům, bude stále překlad působit nedokončeně.}}$
---
## Otázky a odpovědi

**Může mi překlad rozbít hru? Hrozí mi 30k?**
  > Ne. Soubor global.ini pouze nahrazuje vybrané textové řětezce ve hře. Na chod hry, klienta nebo serveru nemá žádný vliv.

**Jak zjistím, že mám staženou aktuální verzi češtiny?**
  > Ověřit si to můžete přímo ve hře na domovské obrazovce, kde se logujete do hry. Vlevo nahoře vidíte verzi češtiny. $\color{Yellow}{\textsf{O bezproblémovou instalaci se stará automatický instalátor.}}$

> <img src="https://i.imgur.com/AKlpzX6.png" width="50%">
  
**Všechno mám naistalované správně, ale ve hře se všude objevují technické texty začínající zavináčem. Co je špatně?**
  > Zřejmě nemá soubor global.ini správné kódování. Ujistěte se, že soubor je uložen v kódování UTF-8 BOM.
  > $\color{Yellow}{\textsf{O správné kódování se stará automatický instalátor.}}$

**Češtinu mám nainstalovanou, ale stále vydím vše v angličtině. Co dělám špatně?**
  > S velkou pravděpodobností máte češtinu v jiném adresáři, než v tom, ze kterého se spouští hra. To se občas stane lidem, kteří přeinstalovávají Star Citizen do jiného adresáře a zapomenou, že mají ve svém počítači víc než jeden adresář se hrou.
  > $\color{Yellow}{\textsf{O bezproblémovou instalaci se stará automatický instalátor.}}$

**Mám nainstalovanou aktuální verzi, ale ve hře je stále starší verze. Jak to napravit?**
  > To se stává v případě, že jste přeinstalovali Star Citizen na jiné místo. Češtinu máte nahranou ve starém adresáři Star Citizen, než ze kterého spouštíte hru.
  > $\color{Yellow}{\textsf{O bezproblémovou instalaci se stará automatický instalátor.}}$

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
* The_Boogie (testování)
* Kissman (instalátor)
* Shockbreaker (grafika EAC)
---
## Známé problémy
Star Citizen je stále ve vývoji a z podstaty svého otevřeného vývoje obsahuje velkou škálu starých assetů, které nejsou uzpůsobené pro texty jiných jazyků.
* **chybějící diakritika**: Hra má řadu fontů, které nepodporují českou diakritiku, proto některé přeložené texty musí zatím být bez diakritiky.
* **nepřeložené texty**: Některá interface (např. nastavení chatovacích kanálů aj.) nejsou přizpůsobená pro překlad do žádného jazyka. Tyto interface mají texty zakódované přímo v herním kódu a nelze je změnit. Ne všechny texty přeložitelné texty jsou přeložené, postupně se s každou vydanou verzí překladu tento počet nepřeložených textů snižuje.
* **divný překlad**: Některé prvky ve hře mají omezený prostor pro text (například některá tlačítka, která dovolují jen 4 znaky apod.), v některých příkladech se snažíme najít českou alternativu, použít zkratku a nebo ponechat anglický originál.
### Specifické případy
---
## Změny
### v0.9u | v přípravě

* přeloženo 116 parametrů pro fabrikátor

### v0.9t | 17-03-2026

[![Static Badge](https://img.shields.io/badge/PTU%204.7-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
[![Static Badge](https://img.shields.io/badge/LIVE%204.6-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
<!--[![Static Badge](https://img.shields.io/badge/4.0_PREVIEW%204.0-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)-->
<!--[![Static Badge](https://img.shields.io/badge/LIVE%203.24.3-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)-->

[Často kladené otázky](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace?tab=readme-ov-file#ot%C3%A1zky-a-odpov%C4%9Bdi)

[Známé problémy](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace?tab=readme-ov-file#zn%C3%A1m%C3%A9-probl%C3%A9my)

* přidáno 89 nových parametrů pro verzi 4.7 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* přidáno 176 překladů pro verzi 4.7
* odstraněno 41 parametrů z verze 4.7 (parametry, které vývojáři odstranili)
* aktualizovány 2 parametry pro verzi 4.7 (originál byl změněn)
* opravy nahlášených chyb

### v0.9s | 13-03-2026

* přidáno 73 nových parametrů pro verzi 4.7 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 10 popisků u parametrů pro verzi 4.7 (originál byl změněn)
* opravy nahlášených chyb

### v0.9r | 11-03-2026

* přidáno 1357 nových parametrů pro verzi 4.7 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* opravy nahlášených chyb

### v0.9q | 11-02-2026

* přidáno 39 nových parametrů pro verzi 4.6

### v0.9p | 31-01-2026

* přidány popisky (25) k planetám a měsícům ve Stantonu a v Pyru, které obsahují seznam potenciálních surovin a rud k těžbě
* aktualizováno 17 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 444 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)
* přeloženy popisky (7) pro skiny k lodím _F8_, _Pulse_, _Vulture_ a _ATLS_ pro svátky Red Festival a Coramor.
* aktualizovány texty v Journalu pro _Mining Fundamentals #1: Basic Overview_ a _A Forager's Guide_ (přidány lokality sběru a seznam harvestables pro soustavu Pyro včetně lokalit sběru)
* opravy nahlášených chyb
* drobné překlady

### v0.9o | 28-01-2026

* přeloženy mise pro Shubin Interstelar: lodní těžba (26)
* přeloženy mise pro Shubin Interstelar: vozidlová těžba (9)
* přeloženy zbývající mise pro Alliance Aid event: _Alliance Aid: Urgent Rescue Mission; Alliance Aid: Double Interstellar Med. Haul (Medical / Filters); Alliance Aid: Small Supply of Research Resource; Alliance Aid: Molina Mold Samples_
* přidány chybějící popisky pro lodě a vozidla: _Andromeda, Aquila, Blade, Fortune, Fortune Teach's Special, Golem Teach's Special, Glaive, Mole Teach's Special, Nomad Teach's Special, PTV, Reclaimer Teach's Special, Saber Peregrine, Starfarer Teach's Special, Starlancer MAX, Taurus, Vulture Teach's Special_
* přeložen lednový newsletter New United (naleznete v Journalu/Deníku)
* drobné překlady

### v0.9n | 27-01-2026

* přidáno 26 nových parametrů pro verzi 4.6 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* přeložen popisek nové lodi RSI Hermes včetně všech popisků skinů (9) pro toto plavidlo.
* přeloženy mise pro Shubin Interstelar: manuální těžba (20)
* opravy nahlášených chyb

### v0.9m | 24-01-2026

* přidáno 98 nových parametrů pro verzi 4.6 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 115 popisků u parametrů pro verzi 4.6
* odebrány placeholder překlady (109 textů pro popisek a názvy) pro Shubin Industiral mise verze 4.6 (v originále již dodány finální texty, překlad bude teprve následovat)

### v0.9l | 21-01-2026

* přidáno 27 nových parametrů pro verzi 4.6 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 27 popisků misí pro verzi 4.6
* přeloženy mise pro 4.6:
    * Shubin mining (manuální těžba): _Hand Mining Request: Major Scale_ (Pyro-Nyx, VH); _Hand Mining Request: Extreme Scale_ (Pyro, S interstelar); _Hand Mining Request: Extreme Scale_ (Pyro, S solar); _Hand Mining Request: Major Scale_ (Pyro, VH); _Hand Mining Request: Small Scale_ (Stanton, E local); _Hand Mining Request: Small Scale_ (Stanton, E planetární systém); _Hand Mining Request: Large Scale_ (Stanton, H planet/solar); _Hand Mining Request: Large Scale_ (Stanton, H planetární systém); _Hand Mining Request: Large Scale_ (Stanton, H solar); _Hand Mining Request: Medium Scale_ (Stanton, M); _Hand Mining Request: Extreme Scale_ (Stanton, S solar dvě verze); _Hand Mining Request: Major Scale_ (Stanton, VH)
    * Shubin mining (lodní těžba; Stanton): _Ship Mining Request: Small Scale_ (E, local); _Ship Mining Request: Large Scale_ (H, primární); _Ship Mining Request: Large Scale_ (H, sekundární); _Ship Mining Request: Large Scale_ (H, sekundární interstellar); _Ship Mining Request: Medium Scale_ (M); _Ship Mining Request: Extreme Scale_ (S); _Ship Mining Request: Very Small Scale_ (VE, local); _Ship Mining Request: Major Scale_ (VH, interstellar); _Ship Mining Request: Major Scale_ (VH, secondary interstellar); _Ship Mining Request: Major Scale_ (VH, secondary); _Ship Mining Request: Special Assignment_ (VH, organizace)
    * Shubin mining (lodní těžba; Pyro): _Ship Mining Request: Small Scale_ (E, local); _Ship Mining Request: Large Scale_ (H, primární); _Ship Mining Request: Large Scale_ (H, sekundární); _Ship Mining Request: Medium Scale_ (M); _Ship Mining Request: Extreme Scale_ (S); _Ship Mining Request: Very Small Scale_ (VE, local); _Ship Mining Request: Major Scale_ (VH, interstellar); _Ship Mining Request: Major Scale_ (VH, secondary)
    * Shubin mining (lodní těžba; Nyx): _Ship Mining Request: Small Scale_ (E, local); _Ship Mining Request: Large Scale_ (H, primární); _Ship Mining Request: Large Scale_ (H, sekundární); _Ship Mining Request: Medium Scale_ (M); _Ship Mining Request: Extreme Scale_ (S); _Ship Mining Request: Very Small Scale_ (VE, local); _Ship Mining Request: Major Scale_ (VH, interstellar); _Ship Mining Request: Major Scale_ (VH, secondary)
* překlad popisků nových skinů pro verzi 4.6 (17)
* drobné překlady pro verzi 4.6
* opravy nahlášených chyb

### v0.9k | 20-01-2026

* přidáno 13 nových parametrů pro verzi 4.6 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* odstraněno 76 placeholderů pro verzi 4.6 (parametry, které vývojáři odstranili)
* přeloženy mise pro 4.6:
  * Adagio salvage: _Salvager Needed (Small Special Order of RMC / Components)_ (Levski, E); _Salvager Needed (Lrg. Special Order of RMC / UCM / Components)_ (Levski, H); _Salvager Needed (Med. Special Order of RMC / UCM / Components)_ (Levski, M); _Salvager Needed (Small Special Order of RMC / Components)_ (Pyro, E); _Salvager Needed (Lrg. Special Order of RMC / UCM / Components)_ (Pyro, H); _Salvager Needed (Med. Special Order of RMC / UCM / Components)_ (Pyro, M); _Salvager Needed (Small Special Order of RMC / Components)_ (Stanton, E); _Salvager Needed (Lrg. Special Order of RMC / UCM / Components)_ (Stanton, H); _Salvager Needed (Med. Special Order of RMC / UCM / Components)_ (Stanton, M); _Salvager Needed (Small Supply of RMC / Components)_ (uni komponenty, E); _Salvager Needed (Lrg. Supply of RMC / UCM / Components)_ (uni komponenty, H); _Salvager Needed (Med. Supply of RMC / UCM / Components)_ (uni komponenty, M); _Salvager Needed (Small Supply of RMC); Salvager Needed (Small Supply of RMC / UCM); Adagio Holdings in Need of Salvagers; Salvager Needed (Med. Supply of RMC); Salvager Needed (Med. Supply of RMC / UCM)_
  * Shubin mining: _Ground Vehicle Mining Request: Major Scale_ (Nyx, VH); _Ground Vehicle Mining Request: Small Scale_ (Pyro, E); _Ground Vehicle Mining Request: Large Scale_ (Pyro, H); _Ground Vehicle Mining Request: Medium Scale_ (Pyro, M); _Ground Vehicle Mining Request: Major Scale_ (Pyro, VH); _Ground Vehicle Mining Request: Small Scale_ (Stantonv E); _Ground Vehicle Mining Request: Large Scale_ (Stanton, H); _Ground Vehicle Mining Request: Medium Scale_ (Stanton, M); _Ground Vehicle Mining Request: Major Scale_ (Stanton, VH); _Hand Mining Request: Shubin Interstellar_; _Hand Mining Request: Small Scale_ (Nyx, E); _Hand Mining Request: Extreme Scale_ (Nyx, S, dvě verze); _Hand Mining Request: Small Scale_ (Pyro, H); _Hand Mining Request: Medium Scale_ (Pyro, M)
* přeloženy hlášky pro vítající osobu na microTechu – Aleena (18)
* drobné překlady pro verzi 4.6
* opravy nahlášených chyb

### v0.9j | 17-01-2026

* přidáno 99 nových parametrů pro verzi 4.6 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 16 popisků u parametrů pro verzi 4.6
* přeloženy nové návody v Journalu (Deníku): _Mining Fundamentals #2: Where to Mine_ a _A Salvager's Guide to Material Collection_
* drobné překlady pro verzi 4.6
* opravy nahlášených chyb

### v0.9i | 16-01-2026

* přidáno 170 nových parametrů pro verzi 4.6 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizován anglický popisek u 165 parametrů pro verzi 4.6
* přeloženy mise pro Alliance Aid:
  * courier typ: _Alliance Aid: Courier Ship Stranded; Alliance Aid: Vital Package Retrieval; Alliance Aid: Courier Needed_
  * defend ship typ: _Alliance Aid: Ship in Trouble; Alliance Aid: Ship Under Attack; Alliance Aid: Ship in Distress_
  * escord ship typ: _Alliance Aid: Escort Needed; Alliance Aid: Protection Detail Needed; Alliance Aid: Security Needed_
  * hauling (velký) typ: _Alliance Aid: Interstellar Large Cargo Haul (Cryopods); Alliance Aid: Interstellar Large Cargo Haul (Medical); Alliance Aid: Medical Cargo Haul - Large Scale; Alliance Aid: Interstellar Large Cargo Haul (Research); Alliance Aid: Treatment Cargo Haul - Large Scale; Alliance Aid: Interstellar Large Cargo Haul (Filters)_
  * hauling (střední) typ: _Alliance Aid: Interstellar Medium Cargo Haul (Cryopods); Alliance Aid: Interstellar Medium Cargo Haul (Medical); Alliance Aid: Medical Cargo Haul - Medium Scale; Alliance Aid: Interstellar Medium Cargo Haul (Research); Alliance Aid: Treatment Cargo Haul - Medium Scale; Alliance Aid: Interstellar Medium Cargo Haul (Filters)_
  * hauling (malý) typ: _Alliance Aid: Interstellar Small Cargo Haul (Cryopods); Alliance Aid: Interstellar Small Cargo Haul (Medical); Alliance Aid: Medical Cargo Haul - Small Scale; Alliance Aid: Interstellar Small Cargo Haul (Research); Alliance Aid: Treatment Cargo Haul - Small Scale; Alliance Aid: Interstellar Small Cargo Haul (Filters)_
  * kill ship (Eckhart) typ: _Alliance Aid: Supply Thief; Alliance Aid: Hauler Hunters; Alliance Aid: Resource Raiders_
  * recover cargo (Eckhart) typ: _Alliance Aid: Attempted Cargo Theft; Alliance Aid: Thwart Cargo-jacking; Alliance Aid: Stop Cargo Heist_
  * resource gathering typ: _Alliance Aid: Collect Manufacturing Resource - Large Scale; Alliance Aid: Large Supply of Research Resource; Alliance Aid: Collect Manufacturing Resource - Small Scale; Alliance Aid: Small Supply of Research Resource; Alliance Aid: Collect Manufacturing Resource - Medium Scale; Alliance Aid: Med. Supply of Research Resource_
* přeloženy popisky nových stanic v soustavě Nyx
* opravy nahlášených chyb

### v0.9h | 15-01-2026

* přidáno 51 nových parametrů pro verzi 4.6 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* přeloženo 73 parametrů pro verzi 4.6
* drobné překlady
* drobné opravy

### v0.9g | 14-01-2026

* přidáno 444 nových parametrů pro verzi 4.6 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* drobné překlady
* opravy nahlášených chyb

### v0.9f | 18-12-2025

* aktualizováno 6 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* přeložen prosincový newsletter Terra Gazette (naleznete v Journalu/Deníku)
* přeloženy mise pro CFP: _Inter-Outpost Delivery at [Destination] - Multiple Boxes; Gather Supplies Across Outpost; Distribute Supplies Across [Destination]; Inter-Outpost Delivery at ~mission(Destination); Rectify Delivery Error; Multiple Pick-Up Delivery; Delivery for ~mission(Destination) Ready; Remote Outpost Run; Deliver Good Cheer_

### v0.9e | 16-12-2025

* přidáno 50 nových parametrů pro verzi 4.5 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* přeloženy Wikelo mise: _Asgard Fight Mod; Ready for RAFT?; Special Idris For Killing; Where Wolf? Here Wolf; Prospects Look Good; Most Special Wolf_
* aktualizováno 18 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* drobné překlady
* opravy nahlášených chyb

### v0.9d | 05-12-2025

* přidáno 9 nových parametrů pro verzi 4.5 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 66 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* aktualizovány popisky misí:
    * pro Bit Zeros: _Getting To the Bottom of It; Legendary Info?; Data Transfer; Too Smart For Our Own Good; Bad at Goodbyes; Pick Up, Put Down; Our Version of The Truth_
    * pro Dead Saints: _Write Off; Making the Most of a Bad Situation; Easy Creds for Easy Work; Get My Gear Back; Pick Up and Drop Off; Getting What They Deserve_
    * pro FLT: _COURIER NEEDED FOR RETRIEVAL. EXP: E; COURIER NEEDED FOR RETRIEVAL. EXP: S; NEW RETRIEVAL RUN AVAILABLE; COURIER NEEDED FOR RETRIEVAL. EXP: JR; COURIER NEEDED FOR RETRIEVAL. EXP: EL; COURIER NEEDED FOR RETRIEVAL - EXP: U; COURIER NEEDED FOR RETRIEVAL. EXP: EX_
    * pro Hockrow Agency: _Blackbox Recovery Request: Junior Level; Blackbox Recovery Request: Senior Investigator Level; NEW HIRE: Blackbox Recovery; Blackbox Recovery Request: Investigator Level; Blackbox Recovery Request: Special Investigator Level; Blackbox Recovery Request: Probationary Level; Blackbox Recovery Request: Lead Investigator Level_
    * pro Red Wind: _Red Wind Easy Package Recovery; Red Wind Challenging Package Recovery; Red Wind Seeking New Couriers; Red Wind Straightforward Package Recovery; Red Wind Package Recovery; Red Wind Dangerous Package Recovery_
* opravy nahlášených chyb

### v0.9c | 03-12-2025

* přidáno 11 nových parametrů pro verzi 4.5 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 66 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* přeložena většina interface inženýrských terminálů
* drobné překlady
* drobné opravy

### v0.9b | 02-12-2025

* přidáno 855 nových parametrů pro verzi 4.5 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* drobné překlady
* opravy nahlášených chyb

### v0.9a | 24-11-2025

* přeloženy mise pro 4.4:
    * pro Wikelo: _Curious Weapon; Armor with Vanduul; Guardian WiK-X; RSI Meteor Mod_
    * pro BHG: _Verified Bounty: [Name]_
    * Bit Zeors: _Getting To the Bottom of It; Legendary Info?; Data Transfer; Too Smart For Our Own Good; Bad at Goodbyes; Pick Up, Put Down; Our Version of The Truth_
    * Citizens for Prosperity: _Seeking Experienced Combat Pilots; Provide Combat Support; Stop Attack on Ship; Help Ambushed Convoy; Stop Savage Shattered Blade Attack; Come to Aid of Convoy; Convoy Under Attack; Respond to Distress Beacon; Support Ship Under Attack; Patrol Risky Travel Lanes; Patrol Outlaw Hunting Grounds; Patrol & Protect Travel Lanes; Patrol Dangerous Travel Lanes; Patrol Extremely Dangerous Sector; Patrol Travel Lanes; Patrol Dangerous Outlaw Sector_
    * Covalex: _[Rank] - Direct [Route] [Cargo] Cargo Haul (deliverAll); [Rank] - Direct [Route] [Cargo] Cargo Haul (fromLevski); [Rank] - Direct [Route] [Cargo] Cargo Haul (toLevski); [Rank] - Direct [Route] [Cargo] Cargo Haul (fromRuinStation); [Rank] - Direct [Route] [Cargo] Cargo Haul (toRuinStation); [Rank] - [Cargo] Cargo Haul (toCFP); [Rank] - [Cargo] Cargo Haul (valakkar)_
    * Hockrow: _Potential Assassin Victim: [Name]; Locate Missing Agent: [Name]; NEW HIRE: Locate Missing Person; Locate Missing Friend: [Name]; Verify Deceased Criminal: [Name]; Locate Missing Person: [Name]; Locate Missing Pilot: [Name]_
* přeloženy texty pro lodní třídy a zaměření lodí
* přeloženy mapové amenties lokací
* přeloženy texty pro dokování
* dodán popisek pro Levski
* úpravy textů pro Levski kvůli diakritice
* přeloženo 11 dialů
* opraveny nahlášené chyby

### v0.9 | 19-11-2025

* přidány 2 nové parametry pro verzi 4.4
* aktualizováno 63 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* přeložen listopadový newsletter Vox Populi (naleznete v Journalu/Deníku)
* přeložen „Průvodce obchodováním v Impériu“ (A Guide to Trading in the Empire), který najdete v Journalu/Deníku
* přeloženy parametry pro dešifrování v soustavě Nyx
* drobné překlady
* opravy nahlášených chyb

#### Mise
* přeloženy mise:
    * Bit Zeros: _Server Not Found; Delicate Dealings; Plenty of Cargo to Share; XenoThreat Grab Bag; Enough For Everyone; Easy Pickings; XenoThreat = GoodLoot_
    * Citizens for Prosperity: _Location needs help; Assistance needed at location_
    * Dead Saints: _DEAD SAINTS - Rank - Cargo Haul (drogy); DEAD SAINTS - Rank - Cargo Haul (drogy časovka); DEAD SAINTS - Rank - Cargo Haul (altruciatoxin); Cleaning Up Someone Else’s Mess; Taking Back Our Goods; Wayward Goods; Retrieval Op; Lost But Not Gone; Finishing The Job; Showing Them Who’s Boss; Easy Creds for Easy Work; Get My Gear Back; Pick Up and Drop Off; Getting What They Deserve_
    * Eckhart Security: _Support Client in Need; Request for Ship Support; Support Client Under Attack; Repel Shattered Blade Ships; Stop Attack on High-Profile Client; Serious Shattered Blade Attack; High-Risk Ship Encounter; Shattered Blade Strike; Extremely Dangerous Defense; Client Needs Combat Support; Stop Deadly Ship Attack; Stop Shattered Blade Attack; Save Ship; Executive Protection Detail; VIP Client Needs Protection; New Opportunity - Protection Detail; Experienced Protection Detail Needed; Top Tier Operator Needed; Low Risk Protection Detail; Protection Detail Needed. High Risk.; Time to Teach a Lesson; Tricky Ambush; New Opportunity - Ambush Strike; Launch Surprise Attack; Highly Dangerous Ambush; Settle a Score; Dangerous Ambush_
    * FTL: _NEW RETRIEVAL RUN AVAILABLE; COURIER NEEDED FOR RETRIEVAL - EXP: U_
    * Foxwell: _Yellow Level Contract: Eradicate Illegal Monitors; Orange Level Contract: Destroy Data Skimmers; Orange Level Contract: Handle Security Threat; Red Level Contract: Dismantle Spying Op; Yellow Level Contract: Unauthorized Surveillance Monitors; Red Level Contract: Protect Important Client Data_
    * Headhunters: _Guard Our Backs; Prove Yourself; Headhunter Needs Help; Backup Needed Now; Bring Down the Hammer; Looking for a Damn Hero; Rally to Help Clips Convoy; Help Headhunters Prospect; Taking what’s ours; Jackpot; Finders keepers; Finish the job; Worth the trouble; Grab ‘n’ go; Getting what we deserve; Patrol Our Turf; Setting a Trap_
    * Hockrow: _Blackbox Recovery Request: Junior Level; Blackbox Recovery Request: Senior Investigator Level; NEW HIRE: Blackbox Recovery; Blackbox Recovery Request: Investigator Level; Blackbox Recovery Request: Special Investigator Level; Blackbox Recovery Request: Probationary Level; Blackbox Recovery Request: Lead Investigator Level_
    * InterSec: _Defend InterSec Operative; Protect Vital Asset; New Defense Contract: Defend Pilot; Operative Extraction; Handle Vanduul Attack on Ship; Pilot Under Fire From Vanduul; Retrieve Additional Smuggler Intel; Terrorist [Name] to be Neutralized; Preemptive Strike On [Name]; New Defense Contract: [Name] Elimination; Neutralize UEE Threat: [Name]; Eliminate Vanduul Ship; Neutralize Vanduul Target; Patrol Dangerous Sector; Patrol Vanduul Hunting Ground; Patrol to Prevent Possible Attack_
    * Ling Family: _Cargo Hauling Opportunity with Ling Hauling (několik variací); Ling Cargo Hauling Contractor Re-evaluation; Ling Family [Rank] Cargo Haul - [CargoGradeToken] Scale_
    * Red Wind: _Red Wind Easy Cargo Recovery; Red Wind Challenging Cargo Recovery; Red Wind Simple Cargo Recovery; Red Wind Straightforward Cargo Recovery; Red Wind Special Cargo Recovery; Red Wind Dangerous Cargo Recovery_
* navrácení diakritiky u názvů misí (86)
* aktualizace popisku misí (66)
 
#### Popisky
* přeloženy popisky nových lodí: _Drake Clipper, Drake Golem OX, Greycat MDC, Kruger L-22 Alpha Wolf, RSI Salvation_
* přeloženy popisky pro speciální IAE 2955 skiny lodí a vozidel: _Avenger Titan, Defender, Dragonfly, F7CM Mk2, Fortune, Fury, Guardian MX, HoverQuad, Intrepid, Lynx, Meteor, MPUV, MTC, Mule, Nomad, Nox, Paladin, Prowler Utility, ROC, ROC DS, Saber Peregrine, San'tok.yai, Spirit C1, Stinger, STV, Syulen, Talon, Wolf, X1_
* přeloženy popisky pro kusy oblečení a zbroje:
    * nové skiny zbroje pro IAE 2955: _Aves Armor Epoque set; Geist Armor Epoque set; Dust Devil Armor Epoque set)
    * s tagem "jacket" (112 popisků sdílených mezi cca 420 jednotlivých názvů)
    * s tagem "shoes" (40 popisků sdílených mezi 179 názvů)
    * s tagem "boots" (32 popisků sdílených mezi 126 názvů)
    * s tagem "pants" (90 popisků sdílených mezi 347 názvů)
    * s tagem "mask" (10 popisků sdílených mezi 37 názvů)
    * s tagem "jumpsuit" (7 popisků sdílených mezi 40 názvů)
    * s tagem "flightsuit", "flightsuit_helmet", "flightsuit_jetpack" (24 popisků sdílených mezi 50 názvů)
    * s tagem "slippers" (1 popisek sdílený mezi 3 názvy)
    * s tagem "gown" (1 popisek sdílený mezi 3 názvy)
    * s tagem "hat (11)
    * s tagem "vest" (4)
    * s tagem "scrubs" (1 popisek sdílený mezi 3 názvy)
    * s tagem "undersuit" (38 popisků sdílených mezi 155 názvů)
    * s tagem "helmet" (176 popisků sdílených mezi 618 názvů)
    * s tagem "backpack" (56 popisků sdílených mezi 87 názvů)
    * s tagem "suit" (29 popisků sdílených mezi 31 názvů)

#### Dialogy a hlášky
* přeloženy dialogy a hlášky pro mission givery a jmenovité NPC:
    * Brunt (90)
    * Dulli (26)
    * Clovus DARNEELY (59)
    * Eckhart (161)
    * Forge (23)
    * Macken (57)
    * Pacheco (123)
    * Stows (110)
    * Tieno (54)
    * Tobin (37)
    * Walton (122)
* přeloženy dialogy a hlášky:
    * vanduulský bojovník (24)
    * prodejci a civilisti v Nyxu (199)
    * různá hlášení (315)
    * restaurace, bary a patroni (44)
    * dogfight, piloti a hlídkování (1317)
    * náklad (65)
    * Crusader mise (108)
    * Hurston mise (129)
    * microTech mise (59)
    * GrimHex (132)
    * konverzace (144)
    * outlaw (1045)

### 0.8aQ | 13-11-2025

* (PTU) přidáno 11 nových parametrů pro verzi 4.4
* aktualizováno 20 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 10 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)
* drobné překlady nejen pro 4.4
* opravy nahlášených chyb

### 0.8aP | 12-11-2025

* (PTU) přidáno 18 nových parametrů pro verzi 4.4 (tyto parametry oznamují "správce" monitorované oblasti a s tím spojené texty – prosíme o kontrolu zobrazování diakritiky)
* aktualizováno 38 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* (PTU) přeloženy mise pro DEAD SAINTS: _DEAD SAINTS - Trial Cargo Haul; DEAD SAINTS - Rank - Cargo Haul; Write Off; Making the Most of a Bad Situation_
* (PTU) přeloženy popisky nových komodit převážně pro Nyx: _Lindinium, Lindinium (Ore), Organics, Savrilium, Savrilium (Ore), Torite, Torite (Ore)_ včetně dvou hub na sběr: _Bluemoon Fungus, Miner's Horn_
* (PTU) přeloženy reputační profily a jejich parametry pro DEAD SAINTS a InterSec Defense Solutions


### 0.8aO | 11-11-2025

* přidáno 1455 nových parametrů pro verzi 4.4 a IAE (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 134 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* přeloženy parametry: ui_controlhints (57)
* drobné překlady nejen pro 4.4
* opravy nahlášených chyb
* odstraněno 164 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8aN | 16-10-2025

* přeloženy dialogy a hlášky pro 4.3.2 včetně nových ATC hlášek pro microTech a Orison (305)
* přeloženy nové skiny pro 4.3.2 (30)
* přeloženy textové parametry pro datapady k Frontier Fighters eventu (65)
* drobné překlady pro Frontier Fighters event
* aktualizováno 17 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)

### 0.8aM | 13-10-2025

* přidáno 191 nových parametrů pro verzi 4.3.2 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 18 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* přeloženy parametry: interaction_condition (54), manufacturer_desc (75), hints - texty nápověd (116)

### 0.8aL | 09-10-2025

* přidáno 16 nových parametrů pro verzi 4.3.2 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* přeloženy mise pro verzi 4.3.2:
    * pro CFP: _[Recon] Find Frontier Fighters Operative and Intel; [Recon] Secure Frontier Fighters Data; [Recon] Get Datapad from Frontier Fighters; [Recon] Missing CFP Op & Intel; [Recon] Rescue and Recovery Operation; [Recon] Lost CFP Op & Datapad; [Siege] Stop Frontier Fighters from Regenning; [Siege] Destroy Frontier Fighters Ability to Regen; [Siege] Eliminate MedGel Recharge Station; [Siege] Ambush Frontier Fighters; [Siege] Take Out Frontier Fighters Commander; [Siege] Surprise Strike on Frontier Fighters; [Take Down] Stop the Frontier Fighters' Attack_
    * pro Headhuntery: _[Recon] Kill & Collect; [Recon] Assassinate Target & Seize Datapad; [Recon] Hunt Down Op & Intel; [Recon] Locate Lost Headhunter and Intel; [Recon] Search Party; [Recon] Tracking Down Missing HeadHunter; [Siege] Ruin MedGel Recharge Station; [Siege] Raid and Ravage MedGel Recharge Stations; [Siege] Let's Close the Loop; [Siege] Ambush Frontier Fighters; [Siege] Surprise Frontier Fighters Squad; [Siege] Exact Revenge; [Take Down] Kill Frontier Fighters' Leader Amelia Boyd_


### 0.8aK | 08-10-2025

* přidáno 11 nových parametrů pro verzi 4.3.2 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 29 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* přeloženy parametry pro lokace misí: mission_location (125)
* přeloženy parametry pro nápovědy FPS težby: hints_FPS (20)
* odstraněno 5 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8aJ | 07-10-2025

* přidáno 15 nových parametrů pro verzi 4.3.2 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* překlad říjnového přehledu Crosshair (najdete v Journalu/Deníku)
* aktualizováno 14 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 16 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8aI | 06-10-2025

* přidáno 767 nových parametrů pro verzi 4.3.2 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 311 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* přeloženy chybějící mise od Wikela přidané ve verzi 4.3.1
* revize vybraných textů od Wikela
* drobné překlady
* opravy nahlášených chyb
* odstraněno 223 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8aH | 16-09-2025

* přidáno 6 nových parametrů pro verzi 4.3.1
* přeloženy a aktualizovány mise pro BHG: _Verified Bounty: <Name> at <Location>; Verified Bounty: <Name> at <Location>; Preliminary Bounty: <Name>; Verified Bounty: <Name> | ~mission(Danger); Verified Bounty: <Name> | HeadHunters | <Danger>; Verified Bounty: <Name> | XenoThreat | <Danger>; Suspect Apprehension Certification; Tracker Beginner's Permit Certification; Fugitive Recovery Certification; Journeyman Tracker License Certification; Tracker License Certification; Master Tracker License Certification; Tracker Training Permit Certification; Advanced Tracker License Certification_
* aktualizováno 107 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněny 2 smazané parametry (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8aG | 13-09-2025

* přidáno 97 nových parametrů pro verzi 4.3.1 (včetně parametrů pro Apollo)

### 0.8aF | 12-09-2025

* přidány 2 nové parametry pro verzi 4.3.1
* aktualizováno 148 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* změna popisku misí pro Red Wind: _<RepRank> Hauler Needed for Direct <Cargo> Route; <RepRank> Hauler Needed for <Cargo> <Route>_
* překlad zářijového přehledu New United (najdete v Journalu/Deníku)
* drobné překlady
* opravy nahlášených chyb

### 0.8aE | 09-09-2025

* přidáno 5 nových parametrů pro verzi 4.3.1
* přeloženo 385 parametrů pro verzi 4.3.1
    * nové dialogy pro NPC: _Argent Kent, Arken Mallor, Lima Endicott, Dr. Jorrit, Stows, Kevin Walton_ (242)
    * hlášení pro spaceport na Lorville (30)
    * nové mise pro CFP: _Disable Headhunter Comm Towers; Shutdown Xenothreat Comm Towers_
    * nové mise pro Headhuntery: _Shutdown CFP’s Comms; Silence the Xenothreat_
    * Hockrow parametry pro Onyx (86)
    * texty spojené s MedGelem
    * drobné překlady
* aktualizováno 45 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 62 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8aD | 06-09-2025

* přidáno 927 nových parametrů pro verzi 4.3.1 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizace popisků misí (popisky byly v originále změněny):
    * Covalex: _Holiday Delivery; Multi-Stop Delivery Route;Covalex Package Handler; Covalex Local Delivery Route; Covalex Evaluation; Covalex Re-evaluation; Shipping Error - QT Sensitive Cargo; Delivery Pilot for Covalex_
    * Foxwell: _Orange Level Contract: Ship Protection Needed; Red Level Contract: Clear PAFs, Recover Cargo, and Deliver to OLP_
    * FTL: _FTL Courier Assignment; FTL Courier Employment Evaluation_
    * Headhunters: _Getting Our Goods Back_
    * Ling Family: _Package Delivery for Ling; Ling Family Local Delivery Route; Ling Family Seeking New Contractors; Ling Contractor Re-evaluation; Ling Shipment Delivery; Job Opportunity with Ling Hauling_
    * Northrock: _Bounty Assignment: Name; Pro Tem Bounty Contract; Pro Tem Bounty Contract (Reevaluation); Apprehend Suspect: Name; Pro Tem Suspect Apprehension; Pro Tem Suspect Apprehension (Reevaluation); Retrieval Op_
    * Rayari: _Obtain Irradiated Valakkar Pearls_
    * Red Wind: _Red Wind Discreet Courier Run; Red Wind In Need of Discreet Couriers; RED WIND DELIVERY PILOT NEEDED; <RepRank> Hauler Needed for Direct <Cargo> Route; Red Wind Local Delivery Route; Red Wind Seeking New Pilots; Another Attempt at Red Wind Delivery; RED WIND DELIVERY PILOT NEEDED_
    * UDM: _UDM Local Delivery Route; UDM Local Delivery Evaluation; UDM Local Delivery Re-evaluation_
* přeloženy Wikelo mise a sjednocení jeho stylu lámané češtiny
* přidány popisky pro Terrapin Medic (Wikelo), Golem (Wikelo), Starlance TAC (Wikelo) a L-21 Wolf
* aktualizováno 20 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* sjednocení překladu pojmů vztahujících se ke kvantovému cestování, skoku atd.
* opravy nahlášených chyb
* drobné překlady
  
### O.8aC | 18-08-2025

* aktualizace popisků misí (popisky byly v originále změněny):
    * Foxwell: _Yellow Level Contract: Security Sweep; Orange Level Contract: Potential Security Threat; Orange Level Contract: Security Patrol; Red Level Contract: Secure Threatened Space; Yellow Level Contract: Routine Patrol; Red Level Contract: High-Risk Security Patrol; Yellow Level Contract: Surprise Strike; Orange Level Contract: Return the Favor; Orange Level Contract: Spring a Trap; Red Level Contract: Surprise Attack; Yellow Level Contract: Ambush An Amateur; Red Level Contract: Ambush Attack Squad_
    * Headhunters: _Protect Our Site; Restore Order at location; Stop Attack at location_
* přeloženy nové popisky skinů pro Asgarda, Avengera, Corsaira, Ursu a Wolfa
* opravy nahlášených chyb (manuální převod diakritiky na velká písmena u Onyx parametrů)

### 0.8aB | 17-08-2025

* přeloženo 258 parametrů pro verzi 4.3 (hlavně pro Onyx)
* přeloženy mise pro:
  * Eckhart: _INFILITRATE ASD SITE AND DESTROY SERVERS; PURGE ASD SERVERS; FIND SERVERS AT ASD SITE AND DESTROY; SEEK AND DESTROY ASD DATA_
  * Hockrow Agency: _Jorrit Dossier: Onyx Personnel Files; Jorrit Dossier: Access Engineering Files; Jorrit Dossier: Access Research Files; Jorrit Dossier: Updated Energy Anomaly Data; Jorrit Dossier: Retrieve Energy Anomaly Data; Jorrit Dossier: Updated Security Data; Jorrit Dossier: Retrieve Security Data; Jorrit Dossier: Updated Seismic Data; Jorrit Dossier: Retrieve Seismic Data; Jorrit Dossier: Updated Power Usage Data; Jorrit Dossier: Power Usage Data; Jorrit Dossier: Missing Data_
* přeložeby dialogy spojené s Onyx facilitami (73)
* aktualizováno 26 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 37 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8aa | 13-08-2025

[![Static Badge](https://img.shields.io/badge/PTU%204.3-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
[![Static Badge](https://img.shields.io/badge/LIVE%204.2.1-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
<!--[![Static Badge](https://img.shields.io/badge/4.0_PREVIEW%204.0-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)-->
<!--[![Static Badge](https://img.shields.io/badge/LIVE%203.24.3-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)-->

[Často kladené otázky](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace?tab=readme-ov-file#ot%C3%A1zky-a-odpov%C4%9Bdi)

[Známé problémy](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace?tab=readme-ov-file#zn%C3%A1m%C3%A9-probl%C3%A9my)

* přidáno 39 nových parametrů pro verzi 4.3 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)

### 0.8z | 07-08-2025

* přeloženo 610 parametrů pro verzi 4.3
* aktualizováno 47 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* překlad srpnového přehledu Terra Gazette (najdete v Journalu/Deníku)

### 0.8y | 06-08-2025

* přidáno 52 nových parametrů pro verzi 4.3 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 47 parametrů pro verzi 4.3 (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)

### 0.8x | 04-08-2025

* přidáno 1036 nových parametrů pro verzi 4.3 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* přeloženy skiny pro Meteor
* drobné překlady
* odstraněny 2 smazané parametry (parametry, které vývojáři odebrali z lokalizačního souboru)
* aktualizováno 30 popisků misí a názvů (u nákladních misí je odstraněna diakritika kvůli nákladním výtahům, které nepodporují diakritiku)
* oprava špatného odřádkování v 20 parametrů (oprava "\N" na "\n")
* parametr "actor_species_human" přeložen dočasně jako "osoba" a ne jako "člověk" (diakritika nefunguje v Cargo Manageru)
* oprava nahlášených chyb

### 0.8w | 18-07-2025

* přeložen měsíční zpravodaj od New United na měsíc červenec
* přidáno 72 nových parametrů pro verzi 4.2.1
* odstraněno 19 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)
* aktualizováno 93 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* opravy nahlášených chyb

### 0.8v | 04-07-2025

* přidáno 56 nových parametrů pro verzi 4.2.1
* přeloženy eventové mise pro:
  * Crusader: _RESOURCE DRIVE: HEAVY SHIPMENT, RESOURCE DRIVE: MEDIUM SHIPMENT, RESOURCE DRIVE: SMALL SHIPMENT, RESOURCE DRIVE: LARGE CARGO SHIP RECOVERY, RESOURCE DRIVE: SMALL CARGO SHIP RECOVERY, RESOURCE DRIVE: LARGE GOODS RECOVERY, RESOURCE DRIVE: SMALL GOODS RECOVERY, RESOURCE DRIVE: URGENT MATERIALS NEEDED, RESOURCE DRIVE: CARGO HAULER NEEDED, RESOURCE DRIVE: DEFEND LARGE CARGO SHIP, RESOURCE DRIVE: DEFEND SMALL CARGO SHIP_
  * microTech: _RESOURCE DRIVE: LARGE CARGO TRANSPORT NEEDED, RESOURCE DRIVE: MEDIUM CARGO TRANSPORT NEEDED, RESOURCE DRIVE: SMALL CARGO TRANSPORT NEEDED, RESOURCE DRIVE: LARGE CARGO RESCUE, RESOURCE DRIVE: SMALL CARGO RESCUE, RESOURCE DRIVE: LARGE CARGO THEFT, RESOURCE DRIVE: SMALL CARGO THEFT, RESOURCE DRIVE: ONGOING MATERIAL ACQUISITION, RESOURCE DRIVE: TRANSPORTER NEEDED, RESOURCE DRIVE: LARGE SHIP UNDER ATTACK, RESOURCE DRIVE: SMALL SHIP UNDER ATTACK_
  * ArcCorp: _RESOURCE DRIVE: LARGE CARGO NEEDS HAULING, RESOURCE DRIVE: MEDIUM CARGO NEEDS HAULING, RESOURCE DRIVE: SMALL CARGO NEEDS HAULING, RESOURCE DRIVE: RECOVER LARGE SHIPMENT, RESOURCE DRIVE: RECOVER SMALL SHIPMENT, RESOURCE DRIVE: GET OUR LARGE CARGO BACK, RESOURCE DRIVE: GET OUR SMALL CARGO BACK, RESOURCE DRIVE: BRING US MATERIALS, RESOURCE DRIVE: DELIVER MATERIAL DONATION, RESOURCE DRIVE: LARGE CARGO SHIP NEEDS HELP, RESOURCE DRIVE: SMALL CARGO SHIP NEEDS HELP_
* přeloženy mise pro:
  * Headhunters: _Protect Our Site; Help Headhunters at location; Secure Our Airspace; Restore Order at location; Eliminate Annoyance; Stop Attack at location_
  * Foxwell: _Yellow Level Contract: Defend location, Orange Level Contract: Protect Our Client’s Interests, Orange Level Contract: Ship Protection Needed, Red Level Contract: Support VIP Clients, Yellow Level Contract: Stand Up to Aggressors, Red Level Contract: Save Ships at location_
* přeloženy dialogy nových NPC k eventu:
  * Denver Samuels (28)
  * Aster Remmington (28)
  * Ella Tieno (28)
* přeloženy hlášky odměn (40)
* přeloženy dialogy (166)
* aktualizováno 8 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* opravy nahlášených chyb

### 0.8u | 01-07-2025

* přidáno 238 nových parametrů pro verzi 4.2.1
* přeloženy "Základy těžby" v Deníku (bug ve hře zatím neukazuje)
* přeloženy eventové mise pro:
  * Hurston: _RESOURCE DRIVE: LARGE SIZED HAUL; RESOURCE DRIVE: MEDIUM SIZED HAUL; RESOURCE DRIVE: SMALL SIZED HAUL; RESOURCE DRIVE: LARGE CARGO RETRIEVAL; RESOURCE DRIVE: SMALL CARGO RETRIEVAL; RESOURCE DRIVE: LARGE STOLEN CARGO RETRIEVAL; RESOURCE DRIVE: SMALL STOLEN CARGO RETRIEVAL; RESOURCE DRIVE: MATERIALS REQUIRED; RESOURCE DRIVE: HAULER REQUIRED; RESOURCE DRIVE: LARGE VESSEL UNDER ATTACK; RESOURCE DRIVE: SMALL VESSEL UNDER ATTACK_
* přeloženy dialogy nových NPC k eventu:
  * Aldus Carmichael (28)
* přeloženy popisky k novým skinům z eventu (36)
* aktualizováno 157 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 129 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)
* opravy nahlášených chyb

### 0.8t | 25-06-2025

* přidáno 160 nových parametrů pro verzi 4.2.1 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)

### 0.8s | 24-06-2025

* přidáno 567 nových parametrů pro verzi 4.2.1 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 12 parametrŮ (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 23 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8r | 19-06-2025

* přidáno 111 nových parametrů pro PTU verzi 4.2
* překlad vybraných dialogů
* sjednocení některých pojmů (různé překlady stejného názvu)
* harmonizace vybraných dialogů Wikela
* doplňující překlady vybraných parametrů
* opravy nahlášených chyb

### 0.8q | 05-06-2025

* přidáno 31 nových parametrů pro PTU verzi 4.2 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* aktualizováno 548 parametrŮ (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* aktualizovány záznamy v Journalu (Deníku) o raidaci a nemoc z ozáření
* odstraněno 11 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8p | 31-05-2025

* přidáno 8 nových parametrů pro PTU verzi 4.2 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* přeloženy parametry pro verzi 4.2:
  * přeloženy mise:
    * pro Bitzeros: _Need some Prism shotguns; A little of the bash and crash; Anyone like hitting things?; Hammer some item; Operation Clean Slate; Disruptor needed; Involuntary Change of Ownership; Calling all thieves; ASD Heist_
    * pro Vaughn: _A Challenging Contract; Another Challenge to be Removed; Killing a Ghost; Pyro Contract_  
  * 22 zpráv pro 7 datapedů, které lze objevit v lokacích během nové sandboxové aktivity Storm Breaker
  * popisky collectible předmětů získatelných z valakkarů
  * přeloženy různé texty, hlášky a interface spojené s novou sandboxovou aktivitou Storm Breaker
  * přeložené dialogy (146)
  * přeložen měsíční zpravodaj od Terra Gazette na měsíc červen
* odstraněno 467 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)
* aktualizováno 47 parametrŮ (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)

### 0.8o | 28-05-2025

* přidáno 1030 nových parametrů pro PTU verzi 4.2 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* přeloženy mise pro:
  * Rayari: _Collect Irradiated Kopion Horns; Obtain Irradiated Valakkar Pearls;Gather Irradiated Valakkar Fangs; Collect Irradiated Valakkar Eggs_
  * Foxwell Enforcement: _Red Level Contract: Surprise Attack, Yellow Level Contract: Ambush An Amateur, Red Level Contract: Ambush Attack Squad_
* přeloženy nápovědy pro tractor beam
* opravy nahlášených chyb

### 0.8n | 14-05-2025

* přeloženy parametry pro verzi 4.1.1:
  * přeloženy dialogy pro Rowenu Dulli ze CDF (nejen pro Hunt The Polaris)
  * přeloženy popisky bladů
  * blade prozatím překládano jako "jednotka" a v popiscích je "blade" v závorce
  * přidány popisky pro lodě _Idris-M_ a _Idris-P_
  * přeloženy popisky skinů pro Idris
* doplněny chybějící texty v tutoriálu a "tutoriálová" loď přejmenovaná na "výcvikovou" loď
* opravy nahlášených chyb
* aktualizovánO 38 parametrŮ (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)

### 0.8m | 10-05-2025

* přidáno 380 nových parametrů pro nejnovější PTU verzi 4.1.1
* přeloženy popisky nových lodí a vozidla: _Anvil Asgard_, _Mirai Guardian MX_, _Starlancer TAC_, respektive _Greycat MTC_
* přeloženy popisky nových skinů pro lodě, vozidla a exoskelety: _ATLS_, _Arrow_, _Asgard_, _Constellation_, _Gladius_, _Guardian_, _Hammerhead_, _MTC_, _Nova_, _Polaris_, _Redeemer_, _Scorpius_, _Starlancer_ a _Vanguard_
* přeloženy dialogy pro Polaris eventovou misi
* přeloženy doprovodné parametry pro nové archetypy misí (patrol a ambush)
* přeloženy údržbářské mise pro CFP: _Minor Repairs Needed; Moderate Repairs Needed, Extensive Repairs Needed_
* přeložen průvodce údržbou v mobiGlas

### 0.8l | 01-05-2025

* přidáno 21 nových parametrů pro nejnovější PTU verzi 4.1.1
* přeloženy parametry pro verzi 4.1.1:
   * přeloženy mise pro Gillyho leteckou školu k Invictu: _scénář #1–3_
   * přeložena mise _Hunt The Polaris_ včetně přidělených parametrů (23)
   * přeloženy mise pro Foxwell: _Yellow Level Contract: Security Sweep; Orange Level Contract: Potential Security Threat; Orange Level Contract: Security Patrol; Red Level Contract: Secure Threatened Space; Yellow Level Contract: Routine Patrol; Red Level Contract: High-Risk Security Patrol; Yellow Level Contract: Surprise Strike; Orange Level Contract: Return the Favor; Orange Level Contract: Spring a Trap_
   * přeložena Invictus mise
   * přeložen květnový zpravodaj (tentokrát Crosshair od Mercenary Guildy)
   * nová žetonová měna "scrip" zatím nepřeložena, jen počeštěna jako "skrip"
   * přeloženy dialogy (24)
* aktualizovány 4 parametry (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněny 2 smazané parametry (parametry, které vývojáři odebrali z lokalizačního souboru)
* opravy nahlášených chyb

### 0.8k | 26-04-2025

* přidáno 108 nových parametrů pro nejnovější PTU verzi 4.1.1
* aktualizováno 101 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 23 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8j | 17-04-2025

* přidáno 1378 nových parametrů pro nejnovější PTU verzi 4.1.1 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
  * přeloženy mise pro Gillyho leteckou školu: _scénář #1–8_
  * přeloženy lektorské hlášky Gillyho
  * přidáno 202 nových dialogů
  * názvy a popisky nových lodí
* přeloženy vybrané položky v advanced settings (díky Zangovi)
* aktualizováno 58 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 180 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)
 

### 0.8i AC hotfix | 01-04-2025

* odstraněna vybraná diakritika v Arena Commander modulu kvůli Triggerfish eventu
* přeloženy Triggerfish "Mimořádné zprávy" v Arena Commander

### 0.8i | 27-03-2025

* přidáno dalších 8 nových parametrů pro nejnovější PTU verzi 4.1.0
* přeloženy nové mise ve verzi 4.1 pro:
  * Eckhart Security: _Secure Site; Repel Raiders; Protect Location; Expel Outlaws; High-Risk Bounty: target; Hunt Bounty: target; Security Contractor Evaluation; Security Contractor Reevaluation; Deal with target and Support Forces; Safeguard Confidential Material; Repel Attack and Retrieve Confidential Cargo; Retake Site and Secure Cargo_
  * Foxwell Enforcement: _Exciting New Opportunities with Foxwell Enforcement; Still Looking for Work?; Knock Out New Drug Op; Destroy Dangerous Drugs; Destroy Illegal Drugs; Help Protect Site; Carefully Clear Site; Sweep and Clear Location; Precision Strike on target; Track Down target_
  * Headhuntery: _Deliver a Message; Show Them Who's Boss; Settle a Grudge; Ghost target; Cargo Retrieval; Stock Taking; Getting Our Goods Back; Opportunity Knocks at location; Steal Some item_
  * Wikelo: _Want Polaris? Need something special._
* přeloženy popisky pro nové VOLT zbraně

### 0.8h | 22-03-2025

* přidáno dalších 288 nových parametrů pro nejnovější PTU verzi 4.1.0
* překlad dubnového přehledu New United (najdete v Journalu/Deníku) zaměřeného na b-příběh startující právě v dubnu
* popisky pro novou Drake loď a variantu ATLS
* popisky nových skinů pro _Prospector, GOLEM, MOLE, Corsair, ATLS_
* přeloženy nové mise verze 4.1 pro:
    * Foxwell: _Yellow Level Contract: Merc Work; Yellow Level Contract: Clear Out PAF; Red Level Contract: Retrieve Cargo Haul; Red Level Contract: Recoup Stolen Cargo Haul; Red Level Contract: Clear PAFs, Recover Cargo, and Deliver to OLP; Red Level Contract: Retrieval Operation; Red Level Contract: Return Stolen Goods_
* přeloženy outlaw Hathor datapady pro Hathor stanoviště
* přeloženy popisky k vystaveným předmětům na Wikelo stanicích
* drobné opravy (přizpůsobování českého textu, aby vyhovoval fontům ve hře, které plně nepodporují celou sadu českých znaků)
* aktualizováno 18 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 119 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8g | 15-03-2025

* přidáno dalších 323 nových parametrů pro nejnovější PTU verzi 4.1.0
* přeložen nový obsáhlý text v Journalu/Deníku "_A Forager's Guide to Stanton_" (CZ: "_Sběračův průvodce po Stantonu_")
  * v rámci zpestření mají některé plodiny v tomto textu uvedený i český ekvivalent jako "_kameňák_", "_soumračník_", "_zlaté medmonky_" nebo "_srdcales_"
* přeloženy nové mise verze 4.1 pro:
  *  Highpoint Wilderness Specialists: _Pest Control; Intensive Eradication Effort; Cull Invasive Creatures; Reduce Overpopulation; Kopion Culling Request_
  *  Northrock: _Pro Tem Bounty Assignment_
* přeloženy Hathor datapady pro Hathor stanoviště poodhalující historii oblasti
* přeloženy nové sezónní dialogy NPC postav, které odrážejí aktuální příběhové dění jako npř. boje s Frontier Fightery, zprávy o problémech s regenerací aj. (153)
* přeloženy další nové dialogy pro Wikela (4)
* odstraněno 37 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)

### 0.8f | 11-03-2025

* přidáno dalších 43 nových parametrů pro nejnovější PTU verzi 4.1.0 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* přeloženy nové mise pro Rayari Inc: *Interested in Building a Better Future?; Additional Resources For Research; Vital Resources Needed For Research; Need item for Research; Biological Research Material Needed; Research Material Needed: ~mission(Items)*
* přeloženy popisky pro speciální varianty lodí získatelné u Wikela
* přeloženy parametry spojené s OLP a Hathor
* přeloženy popisky nových těžitelných surovin
* přeloženy popisky nových in-game organizací
* přeloženy parametry ke Collector (Banu) úkolům
* přeloženy Collector (Banu) dialogy
  * pozn: *Tyto dialogy jsou přeloženy s kreativním respektem na řečníkovu (Banu) nedokonalou znalost lidského jazyka. V angličtině porušováním gramatiky, v češtině vyjádřeno nejčastěji jako neskloňování sloves případně jiných slovních druhů. Bere se také v potaz, že některé fráze má cizinec naučené správně, ovšem tyto fráze mohou být až přehnaně spisovné – jak to při učebnicovém učení cizího jazyka obvykle bývá.*
* aktualizován záznam v Journalu/Deníku "Guide to Stanton Wildlife" / "Průvodce divočinou Stantonu" o novou faunu v soustavě Stanton
* aktualizováno 24 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 910 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru; _většinu tvoří již přeložené dialogy – stinná stránka překladu hry v alfa fázi, část práce přijde vniveč_)


### 0.8e | 07-03-2025

[![Static Badge](https://img.shields.io/badge/PTU%204.1.0-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
[![Static Badge](https://img.shields.io/badge/LIVE%204.0.2-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)

* přidáno 439 nových parametrů pro verzi 4.1.0 (překládáno průběžně, stále se k těmto parametrům musí přistupovat jako k placeholderům)
* opravy nahlášených chyb
* aktualizovány 2 parametry (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)

### 0.8d | 25-02-2025

* překlad březnového přehledu Terry Gazzete (objeví se zřejmě v březnu v Journalu/Deníku)
* přeloženy datapady v contested zónách
* přeloženy datapady pro Executive Hangar
* přeloženy Citizens for Prosperity mise: *Eliminate Fuel Stores; Reduce Outlaw's Operational Readiness; Danger: Contraband Weapons Inbound; Alert: location under attack; Taking back from the Headhunters; Help defend location from Headhunters*
* přeloženy Location Rush mise pro:
  * Citizens for Prosperity: *Strategic Detatrine Reserve – Small Resupply, Strategic Detatrine Reserve – Large Resupply, Strategic Detatrine Reserve – Medium Resupply, Strategic Resource Reserve – Small Resupply, Strategic Resource Reserve – Large Resupply, Strategic Resource Reserve – Medium Resupply, Strategic Salvage Reserve – Small Resupply, Strategic Salvage Reserve – Large Resupply, Strategic Salvage Reserve – Medium Resupply*
  * Headhunters: *Out of Detatrine – Small Resupply, Out of Detatrine – Large Resupply, Out of Detatrine – Medium Resupply, Out of Resources – Small Resupply, Out of Resources – Large Resupply, Out of Resources – Medium Resupply, Out of Salvage – Small Resupply, Out of Salvage – Large Resupply, Out of Salvage – Medium Resupply*
* přeloženy krátké popisky outlaw a opuštěných outpostů v Pyru
* přeloženy popisky nových skinů (nejen pro Stella Fortuna) pro lodě Archimedes, Fortune, Merlin, Mustang, Prospector, Pulse a Vulture (10)
* přeloženy popisky nových flairů a odměn za Pyro Resupply
* Přeloženy chybové hlášky, které už nejsou označené jako placeholdery (26)
* aktualizováno na 593 parametrů (texty parametrů, které vývojáři aktualizovali v lokalizačním souboru)
* odstraněno 159 smazaných parametrů (parametry, které vývojáři odebrali z lokalizačního souboru)
* opravy nahlášených chyb

### 0.8c | 29-01-2025

* přeloženy parametry pro nový event
* přeloženy nové skiny (36) pro lodě Carrack, Cutter, Fortune, Hornet F7CM Mk2, Pisces, Zeus
* přeloženy parametry pro Red Festival
* přeloženy parametry pro nové flairy
* odstraněno 107 vyřazených parametrů

### 0.8b | 28-01-2025

* přeložena interface těžebních gadgetů
* přidány nové parametry pro LIVE 4.0 (překlad bude hotový až s vydáním finální verze 4.0 ve středu)
* opravy nahlášených chyb
* odstraněno 368 vyřazených parametrů
  
### 0.8a | 14-01-2025

* [PTU] přidány nové parametry pro verzi 4.0.1 – pokračování eventu Save Stanton v Pyru (123)
* ponechání "tuningu" u skokových bodů v angličtině, protože dané textové parametry nepodporují českou diakritiku
* odstranění diakritiky u některých nápověd (vybraní výrobci lodí nepodporují některé znaky s českou diakritikou)
* přejmenování starých překladů "Občané za blahobyt" na "Občané za prosperitu"
* opravy nahlášených chyb

### 0.8 | 20-12-2024

* přeloženy parametry pro stav Jump Drive (skokový pohon), zobrazující se v HUDu lodí (52)
* přeloženy mise:
   * od Foxwell Enforcement: _Yellow Level Contract: Ship Under Attack; Yellow Level Contract: Ship In Need; Red Level Contract: Ship Under Attack; Orange Level Contract: Ship Needs Assistance; Orange Level Contract: Ambushed Ship_
   * od Headhunterů: _Location needs some repairs; Massive repairs at Location; Bunch of repairs at Location_
   * od Vaungha: _A Straightforward Task; An Uncomplicated Task; A Basic Task; Spread Your Wings; An Intimate Affair; The Whites Of Their Eyes; A Personal Touch; A Chance to Prove Your Mettle; Another Chance to Prove Your Mettle_
   * od Citizens for Prosperity: _Need a Hauler; Assistance Needed Against Headhunter Raid; Assistance Needed Against XenoThreat Raid_
* přeloženo na 7000 titulkových hlášek (nemusí sedět kontext v dané situaci; ne všechny hlášeky se v současném stavu hry zobrazují jako titulky)
* přeložeby chybové hlášky (37)
* opravy nahlášených chyb


### 0.7u | 17-12-2024

* [EPTU] přidány nové parametry (53) včetně parametrů pro Mirai Guardian a Mirai Guardian QI a jejich 6 nových skinů

### 0.7t | 12-12-2024

* [EPTU] přidány nové parametry pro soustavu Pyro (250)
* [EPTU] přeloženy mise:
   * od Citizens for Prosperity: _Search Cave for Our Supplies; Raid Headhunters Outpost; Get Supplies from Satellite Outpost; High-Risk Ship Ready for Salvage; Rush Salvage Job on XenoThreat Ship; Ship Available to Salvage; Ship Salvage Field; High Risk, High Reward Salvage; Defend Convoy, Claim Cargo & Salvage; High Risk Salvage and Cargo; Salvage Ships and Cargo; Ship Ready to Dismantle_
   * od Headhunterů: _Get Our Goods from XenoThreat; Return Goods; Get the Good Stuff; Two Birds, One Stone; Test Your Mettle; Get Our Shit!; Search for Ship; Lost in Space; Strike Back; Revenge Raid_
   * od zločinců: _Need Backup_ (včetně variací); _Need Someone to Save My Ass!_ (včetně variací); _Need a Rescue Right Now!_ (včetně variací)
* odebrána diakritika na vybraných místech u slov "košile, osobní zbraně a oblečení" (parametry jsou sdílené s Kel-To terminálem, který nepodporuje háčky)
* opravy nahlášených chyb

### 0.7s | 06-12-2024

* [EPTU] přidány stovky nových parametrů pro soustavu Pyro (590)
* [EPTU] přeloženy Pyro mise:
   * od Citizens for Prosperity: _Find Missing Cargo Hauler; Locate Person and Important Intel; Return Stolen Supplies; Repossess Supplies; Recover Cargo; Raid to Recover Supplies; Reclaim Stolen Cargo; Regain Supplies from XenoThreat; Search Outpost for Our Supplies; Retrieve Supplies; Find Lost Supply Ship; Find Convoy and Reclaim Cargo; Attack Outlaw Bases to Reclaim Supplies; Confront Outlaws and Return Stolen Supplies; Fighting Fire with Fire; Recover Convoy Cargo; Raid Headhunters Cave; Minor Repairs Needed; Extensive Repairs; Moderate Repairs needed_
   * od Rough & Ready: _Claim XenoThreat Ship For Your Own, Wrecked Ships for Sale, Salvage Wrecked Ships on the Drift_
   * od Headhunterů: _Commandeer Supplies, Cave Raid, Grab Requested Goods, Easy Pickings, Steal Some Goods_
   * od Bit Zeros: _Plenty of Cargo to Share, XenoThreat Grab Bag, Enough For Everyone, Easy Pickings, XenoThreat = GoodLoot, Goods for the Getting_
   * od místních obyvatel: _Anyone handy with a multi-tool?, Got a big repairs, Need some repairs done?_
   * přepravní mise od Red Wind Linehaul
* název aplikace v mobiGlas "REP" přejmenováno na "REPUTACE"
* "Engineering" část lodi přeložena jako "strojovna"
* opravy nahlášených chyb

### 0.7r | 23-11-24 EPTU/LIVE

* dodáno na 1580 nových parametrů pro verzi 4.0
* přeloženy mise:
    * pro nájemné lovce od microTech Protection Services (mtps_bounty)
    * Remove Illegal Occupants od microTech Protection Services (mtps_basesweep)
* přeloženy chybějící parametry pro AC interface
* přeložen chybějící popisek pro loď Intrepid
* navrácena dočasně odebraná diakritika u vybraných parametrů AC interface (dočasně odebrána kvůli halloweenskému skinu, který diakritiku neuměl)
* slovo "nátěr" v názvech nahrazeno slovem "lakování" kvůli nepodpoře písmene "ě" u terminálu nákladního výtahu
* dodán dočasný text pro 5 parametrů lodi Polaris, které se v lokalizačním souboru nevystkytují (chyba na straně CIG)

### 0.7q | 20-11-24 PTU/LIVE

[![Static Badge](https://img.shields.io/badge/LIVE%203.24.3-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
<!--[![Static Badge](https://img.shields.io/badge/LIVE%203.23-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)-->
<!--[![Static Badge](https://img.shields.io/badge/LIVE%203.23-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✖-%23ff2f00?style=for-the-badge&labelColor=232323)](#)-->

* revize všech parametrů k eventu Save Stanton (180): dodání nových parametrů a aktualizace češtiny u parametrů, které změnily svůj anglický text
* přeloženy popisky pro 30 nových skinů (nátěrů)
* přeloženy nové popisky pro lodě na IAE (Ironclad, Ironclad Assault, Paladin)
* přeloženy variace misí pro "crusader_bounty"
* změna sousloví "Systém Stanton" na "soustava Stanton" ve všech parametrech
* ostranění diakritiky u vybraných parametrů pro prodejní terminály (někteří obchodníci mají terminály s fonty, které nepodporují žádnou diakritiku, ale parametry jsou sdílené se všemi, takže musíme ustoupit tomu nejhoršímu fontu; Slovo "peněženka" u terminálů nahrazena slovem "kredity")
* popisky lodí, kde lze nastavit respawn byly převedeny na verzálky, protože terminál na nastavení respawnu neumí převádět automaticky diakritiku na verzálky, takže to za něj musíme opět udělat my
* opravy nahlášených chyb

### 0.7p | 08-11-24 PTU/LIVE

* přeloženy variace misí:
    * Missing Person Report
    * hurston_UGF mise: Eliminate Threat from Hurston Space; Guard Facility Against Threat; Guard Facility Against Hostiles; Guard Facility; Guard Facility Against Dangerous Hostiles; Eliminate Contraband Stash; Eliminate Narcotic Stash; Eliminate Drug Stash
* přeloženy následující texty v Deníku:
    * "Vylepšená integrace StarMapy a Quantumu"
    * "Lepší výživa, lepší vaše já"
    * "Regenerace a základní první pomoc"
    * "Sledování vašeho zdraví"
* přeloženy popisky všech trestných činů (47)
* přeložen úvodní text a disclaimer pro Open Track závodní mise
* přeloženy nové parametry pro operaci Save Stanton
* dodány chybějící překlady pro tutoriál
* převod markerů misí na verzálky (hra automaticky převádí text na verzálky, ale písmena s diakritikou převést neumí, takže to za ní musíme udělat my)
* vybrané hodnosti pro transport gildu dočasně bez diakritiky (jejich názvy se zobrazují v cargo výtahu, který nepodporuje vybrané české znaky)
* "Komunikační družice" přejmenovaná na "Comm satelit" kvůli nepodpoře "č" na markerech v mapě.
* "sunspots" nově přeložené jako "pigmentové skvrny" při tvorbě postavy
* vybrané kategorie předmětů dočasně přejmenovány kvůli UI cargo výtahů, které nepodporují vybrané české znaky ("těžba" -> "dobývání surovin"; "odpalovače" -> "launchery"; "čepice" -> "pokrývky", "zbraně" -> "arzenál"; "oblečení" -> "ošacení")
* opraveny nahlášené chyby
* odstraněno 264 parametrů (většinou staré placeholdery, které CIG vyňalo z lokalizačního souboru)
* aktualizováno 59 parametrů, u kterých se změnil originální anglický text

### 0.7o | 25-10-24 PTU/LIVE

[![Static Badge](https://img.shields.io/badge/PTU%203.24.3-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
[![Static Badge](https://img.shields.io/badge/LIVE%203.24.2-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
<!--[![Static Badge](https://img.shields.io/badge/LIVE%203.23-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)-->
<!--[![Static Badge](https://img.shields.io/badge/LIVE%203.23-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✖-%23ff2f00?style=for-the-badge&labelColor=232323)](#)-->

[Často kladené otázky](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace?tab=readme-ov-file#ot%C3%A1zky-a-odpov%C4%9Bdi)

[Známé problémy](https://github.com/JarredSC/Star-Citizen-CZ-lokalizace?tab=readme-ov-file#zn%C3%A1m%C3%A9-probl%C3%A9my)

* dodány nové parametery pro verzi 3.24.3 – převážně pro IAE (celkem 282 parametrů)
* přeloženy nové flairy, CitizenCon odměny a IAE reklamní předměty
* opraveny nahlášené chyby (převod textu na verzálky kvůli nepodpoře minusek s diakritikou)

### 0.7n | 18-10-24 3.24.2 LIVE

* přeloženy hlášky prodejců lodí SHIPDEALER2 (202)
* přeloženy nové parametry pro Save Stanton mise
* změna některých parametrů pro Save Stanton mise, které byly pozměněny vývojáři
* smazáno 57 placeholderů, které byly odstraněny ze hry

### 0.7m | 14-10-24 3.24.2 PTU

* přeloženy parametry nového eventu včetně navazujících misí od Eckhart Security, Citizens for Prosperity a Frontier Fighters (184)
* přeložen popisek nového vozítka Argo CSV-SM a popisky jeho nátěrů
* přeloženy hlášky prodejců lodí SHIPDEALER1 (202)
* úpravy rozhraní Arena Commander kvůli dočasnému halloweenskému vzhledu (nedporuje vybrané české znaky)

### 0.7l | 07-10-24 3.24.2 PTU

* přeloženy popisky nových předmětů (88)
* přeložena část interface pro MDF (zbraňové skupiny)
* přeložena nápovědná interface pro tractor beam
* přeloženy popisky pro nové nátěry lodi Zeus Mk II, nátěry z Pirátského týdne a nátěry exoskeletu ATLS
* přeloženy popisky speciálních eventů ILW, IAE, Foundation Festival, narozeniny hráče, CitizenCon a First Contact Day (Alien Week)
* přeloženy další texty pro nákladní výtahy
* přeloženy parametry k formaci
* převod control hintů na velká písmena z důvodu změny fontu, který neumí převádět diakritiku minusek na verzálky (tento font nepodporuje např. české písmeno "Řř" u vybraných výrobců lodí)
* přeloženo několik chybějících hintů


### 0.7k | 07-09-24 3.24.1 PTU
* přidány nové parametry pro verzy 3.24.1 PTU včetně parametrů pro power suit ARGO ATLS
* opraveny nalezené překlepy
* odstraněna některá diakritika u parametrů s nepodporovaným fontem
* opravy nahlášených chyb

### 0.7j | 02-09-24 3.24 LIVE
* aktualizováno 94 parametrů (jejich originální text byl změněn vývojáři) včetně popisků pro nové Cargo Haul mise
* přeloženy mise od společnosti Northrock: _Bounty Assignment (PvP i PvE - VLRT, LRT, MRT, VHRT, ERT), Escapee Bounty Assignment, Pro Tem Escapee Bounty Contract, Pro Tem Escapee Bounty Contract (Reevaluation), Apprehend Suspect, Pro Tem Suspect Apprehension, Pro Tem Suspect Apprehension (Reevaluation), Pro Tem Bounty Contract, Pro Tem Bounty Contract (Reevaluation), Retrieval Op, Pro Tem Group Warrant Contract, Pro Tem Group Warrant (Reevaluation), Bounty Assignment: Group Warrant (MRT, HRT, VHRT, ERT), Property Retrieval_
* přeloženy parametry k reputaci společnosti Northrock
* přeloženy popisky pro understuity a jejich helmy (41)
* odstraněno 22 parametrů (placeholdery, které vývojáři odstranili)
* "Citizens for Pyro" přejmenováno ve všech parametrech na "Citizens for Prosperity" (týká se nadcházející soustavy Pyro)
* opraveno 30 překlepů v názvech proměnných v popiskách misí
* opraveny některé chyby

### 0.7i | 23-08-24 3.24 PTU (2. část)

* přeloženy cargo haul mise
* přeložena část interface nákladních výtahů
* přeloženy popisky nových budoucích nátěrů pro lodě a flairů
* nová loď Aegis Sabre Peregrine

### 0.7h | 02-08-24 3.24 PTU (1. část)
* přidáno všech 508 nových parametrů pro verzi 3.24 (přeložena první část: 287 parametrů)
* přeloženy parametry pro Blockade Run event
* přeloženy nové prvky na mapě
* přeložena část interface nákladních výtahů (1. část)
* přeložena interface komoditiních kiosků
* přeloženy nové dekorativní předměty do hangárů (nábytek)

### 0.7g | 17-06-24 HOTFIX
* přeložen placeholder text, který CIG použilo jako popisek pro XenoThreat misi "Overdrive Initative: Xenothreat Ambush - Support Needed"
* opraveny některé chyby
* odstraněna diakritika z FAQ terminálu na placení pokut (font nepodporuje české znaky)
* pro zvýšení čitelnosti začínají origální názvy misí na novém řádku (první je uveden český překlad a poté v závorce na novém řádku jeho originální název)

### 0.7f | 13-06-2024

* přeloženy nové parametry pro Overdrive Initiative event
* úprava překladů u aktualizovaných anglických originálů (některé původní texty parametrů jsou během času aktualizovány a český překlad musí tyto změny reflektovat)
* opravy chyb

### 0.7e | 16-05-2024

* [3.23.1] odstraněna diakritika u informačních panelů Invictus stánků v hlavní hale i expo halách
* [3.23.1] přeloženo hlášení pro lodě UEES War Hammer a UEES Barbary během Invicta (43)
* dodány popisky pro lodě: Zeus CL, ES, MR; Storm AA; Glaive; Arrastra a Syulen
* přeloženy popisky k nápovědám:
  * loď (36)
  * vozidlo (6)
  * terminály (3)
  * respawn (5)
  * oprava (6)

### 0.7d | 15-05-2024

* [3.23.1] přeložena hlášění pro haly Invicta a DefensConu (33)
* [3.23.1] přidán nový parametr pro popisek vozidla RSI Ursa Medivac
* "Personal Innert Though (PIT)" dočasně pojmenováno jako "Přehled interních témat (PIT)"
* dočasně odstraněna diakritika z názvů misí do doby, než CIG opraví daný font písma
* přeloženy nově dodané parametry pro Character Customizer: "Review" a "Body Type" (bohužel víc zatím nedodáno)
* přeloženy hlášky u přepážek TDD, ubytování aj. (234)
* přeloženy hlášky u celních kontrol (70)
* přeloženy popisky k nápovědám:
  * boj zblízka (12)
  * náklad (18)
  * kontakty (2)
  * CryAstro (2)
  * PIT (14)
  * pickups (3)
  * MFD (4)

### 0.7c | 14-05-2024

* [3.23.1] přeloženy informační panely pro loď UEES War Hammer třídy Javelin
* přeloženy hlášky turistů (254)
* přeloženy hlášky v nemocnicích (45)
* přeloženy popisky k nápovědám:
  * zdraví hráče (65)
  * léčení (21)
  * CrimeStat (4)
  * chat (2)
  * kamera (2)
  * mapy (2)
  * mobiGlas (5)
  * odhlášení (15)
  * EVA (5)
  * monitorované území (4)
  * kyslík (7)
  * interakce (38)
  * pohyb postavy (8)
  * nakupování (3)
  * stamina (3)
  * quantum (20)
* opravy nahlášených chyb

### 0.7b | 13-05-2024

* [3.23.1] informační tabule k Invictus Launch Week
* [3.23.1] informační panely na palubě Idris pro Invictus Launch Week
* [3.23.1] popisky nových nátěrů pro Cutter, Hornet, MPUV-1T, Nomad, Retaliator, Saber, San'tok.yāi, Syulen a Ursa
* [3.23.1] popisky moduků pro Retaliator
* [3.23.1] popisky pro nové lodě Aegis Saber Firebird a Argo MPUV Tractor
### 0.7a | 12-05-2024
* [3.23.1] přeloženy texty pro Invictus Launch Week
  * informační panely ve vstupní a výstavních halách (test: diakritika vynechána pouze u nepodporovaných znaků: ě, š, ů, ď. Prosíme o feedback, zdali je lepší prozatím vynechat diakritiku úplně a nebo jen u písmenek, která ji nedovolují.)
  * titulky pro hlášení orbitálních stanic o lodích Bengal, Javelin, Idris a Polaris
* [3.23.1] nové Dying Star nátěry a jejich popisky
* opravy nahlášených chyb
### 0.7 | 01-05-2024
[![Static Badge](https://img.shields.io/badge/LIVE%203.23-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
[![Static Badge](https://img.shields.io/badge/EPTU%203.23-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
[![Static Badge](https://img.shields.io/badge/LIVE%203.22.2-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✔-%234cc71e?style=for-the-badge&labelColor=232323%20)](#)
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
  * parametry pro nový nástroj tvorby postavy
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
[![Static Badge](https://img.shields.io/badge/LIVE%203.23-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✖-%23ff2f00?style=for-the-badge&labelColor=232323)](#)
[![Static Badge](https://img.shields.io/badge/EPTU%203.23-brightgreen?style=for-the-badge&color=232323)![Static Badge](https://img.shields.io/badge/✖-%23ff2f00?style=for-the-badge&labelColor=232323)](#)
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

### verze 0.0b (experimentální) 13-10-2023 12:00
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
