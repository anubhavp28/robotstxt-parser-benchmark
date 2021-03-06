# robots.txt file for https://www.computerhope.com
# Send comments about this file to <URL:https://www.computerhope.com/contact/>
# Disobeying the rules of the robots.txt will cause your IP to be banned.
# Last updated: 5/23/2017
User-agent: Mediapartners-Google
Disallow:

User-agent: *
Disallow: /cgi-bin/yabb/
Disallow: /cgi-bin/process/
Disallow: /cgi-bin/search.cgi*
Disallow: /cgi-bin/error.cgi*
Disallow: /forum2/
Disallow: /forum/index.php?action=activate
Disallow: /forum/index.php?action=admin
Disallow: /forum/index.php?action=arcade
Disallow: /forum/index.php?action=calendar
Disallow: /forum/index.php?action=collapse
Disallow: /forum/index.php?action=deletemsg
Disallow: /forum/index.php?action=editpoll
Disallow: /forum/index.php?action=help
Disallow: /forum/index.php?action=helpadmin
Disallow: /forum/index.php?action=lock
Disallow: /forum/index.php?action=login
Disallow: /forum/index.php?action=logout
Disallow: /forum/index.php?action=markasread
Disallow: /forum/index.php?action=mergetopics
Disallow: /forum/index.php?action=mlist
Disallow: /forum/index.php?action=modifykarma
Disallow: /forum/index.php?action=movetopic
Disallow: /forum/index.php?action=notify
Disallow: /forum/index.php?action=notifyboard
Disallow: /forum/index.php?action=pm
Disallow: /forum/index.php?action=post
Disallow: /forum/index.php?action=profile
Disallow: /forum/index.php?action=register
Disallow: /forum/index.php?action=removetopic2
Disallow: /forum/index.php?action=reporttm
Disallow: /forum/index.php?action=search
Disallow: /forum/index.php?action=sendtopic
Disallow: /forum/index.php?action=splittopics
Disallow: /forum/index.php?action=stats
Disallow: /forum/index.php?action=sticky
Disallow: /forum/index.php?action=trackip
Disallow: /forum/index.php?action=unread
Disallow: /forum/index.php?action=unreadreplies
Disallow: /forum/index.php?action=who
Disallow: /forum/*.msg

#Internet Archive doesn't need to archive cgi-bin
User-agent: ia_archiver
Disallow: /cgi-bin/

#Other bots not allowed
User-agent: asterias
Disallow: /

User-agent: Atomic_Email_Hunter
Disallow: /

User-agent: b2w/0.1
Disallow: /

User-agent: BackDoorBot/1.0
Disallow: /

User-agent: Black Hole
Disallow: /

User-agent: BlowFish/1.0
Disallow: /

User-agent: BotALot
Disallow: /

User-agent: BotRightHere
Disallow: /

User-agent: BuiltBotTough
Disallow: /

User-agent: Bullseye/1.0
Disallow: /

User-agent: BunnySlippers
Disallow: /

User-agent: Cegbfeieh
Disallow: /

User-agent: CheeseBot
Disallow: /

User-agent: CherryPicker
Disallow: /

User-agent: CherryPickerElite/1.0
Disallow: /

User-agent: CherryPickerSE/1.0
Disallow: /

User-agent: CopyRightCheck
Disallow: /

User-agent: cosmos
Disallow: /

User-agent: Crescent
Disallow: /

User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /

User-agent: discobot
Disallow: /

User-agent: DittoSpyder
Disallow: /

User-agent: DOC
Disallow: /

User-agent: Download Ninja
Disallow: /

User-agent: EmailCollector
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: EmailWolf
Disallow: /

User-agent: EroCrawler
Disallow: /

User-agent: ExtractorPro
Disallow: /

User-agent: Fasterfox
Disallow: /

User-agent: Fetch
Disallow: /

User-agent: Foobot
Disallow: /

User-agent: grub-client
Disallow: /

User-agent: Harvest/1.5
Disallow: /

User-agent: hloader
Disallow: /

User-agent: httplib
Disallow: /

User-agent: HTTrack
Disallow: /

User-agent: humanlinks
Disallow: /

User-agent: ieautodiscovery
Disallow: /

User-agent: InfoNaviRobot
Disallow: /

User-agent: JennyBot
Disallow: /

User-agent: k2spider
Disallow: /

User-agent: Kenjin Spider
Disallow: /

User-agent: Keyword Density/0.9
Disallow: /

User-agent: larbin
Disallow: /

User-agent: LexiBot
Disallow: /

User-agent: libWeb/clsHTTP
Disallow: /

User-agent: libwww
Disallow: /

User-agent: LinkextractorPro
Disallow: /

User-agent: linko
Disallow: /

User-agent: LinkScan/8.1a Unix
Disallow: /

User-agent: LinkWalker
Disallow: /

User-agent: LNSpiderguy
Disallow: /

User-agent: lwp-trivial
Disallow: /

User-agent: lwp-trivial/1.34
Disallow: /

User-agent: Mata Hari
Disallow: /

User-agent: Microsoft.URL.Control
Disallow: /

User-agent: Microsoft URL Control - 5.01.4511
Disallow: /

User-agent: Microsoft URL Control - 6.00.8169
Disallow: /

User-agent: MIIxpc
Disallow: /

User-agent: MIIxpc/4.2
Disallow: /

User-Agent: Missigua Locator
Disallow: /

User-agent: Mister PiX
Disallow: /

User-agent: moget
Disallow: /

User-agent: moget/2.1
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: NetAnts
Disallow: /

User-agent: NICErsPRO
Disallow: /

User-agent: NPBot
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Openfind
Disallow: /

User-agent: Openfind data gathere
Disallow: /

User-agent: ProPowerBot/2.14
Disallow: /

User-agent: ProWebWalker
Disallow: /

User-agent: QueryN Metasearch
Disallow: /

User-agent: RepoMonkey
Disallow: /

User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow: /

User-agent: RMA
Disallow: /

User-agent: sitecheck.Internetseer.com
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: SiteSucker
Disallow:/

User-agent: Site Sucker
Disallow:/

User-agent: SnapPreviewBot
Disallow: /

User-agent: SpankBot
Disallow: /

User-agent: spanner
Disallow: /

User-agent: suzuran
Disallow: /

User-agent: Szukacz/1.4
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: Teleport Pro/1.29
Disallow: /

User-agent: Telesoft
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: The Intraformant
Disallow: /

User-agent: TheNomad
Disallow: /

User-agent: TightTwatBot
Disallow: /

User-agent: Titan
Disallow: /

User-agent: toCrawl/UrlDispatcher
Disallow: /

User-agent: True_Robot
Disallow: /

User-agent: True_Robot/1.0
Disallow: /

User-agent: turingos
Disallow: /

User-agent: UbiCrawler
Disallow: /

User-agent: URLy Warning
Disallow: /

User-agent: VCI
Disallow: /

User-agent: VCI WebViewer VCI WebViewer Win32
Disallow: /

User-agent: Web Image Collector
Disallow: /

User-agent: Web Downloader/6.9
Disallow: /

User-agent: WebAuto
Disallow: /

User-agent: WebBandit
Disallow: /

User-agent: WebBandit/3.50
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: WebCopier v4.0
Disallow: /

User-agent: WebEnhancer
Disallow: /

User-agent: WebmasterWorldForumBot
Disallow: /

User-agent: WebReaper
Disallow: /

User-agent: WebSauger
Disallow: /

User-agent: Website Quester
Disallow: /

User-agent: Webster Pro
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebZip
Disallow: /

User-agent: WebZip/4.0
Disallow: /

User-agent: Wget
Disallow: /

User-agent: Wget/1.5.3
Disallow: /

User-agent: Wget/1.6
Disallow: /

User-agent: WWW-Collector-E
Disallow: /

User-agent: Xenu's
Disallow: /

User-agent: Xenu's Link Sleuth 1.1c
Disallow: /

User-agent: Zao
Disallow: /

User-agent: Zeus
Disallow: /

User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /

User-agent: ZyBORG
Disallow: /

