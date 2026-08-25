app = Socruithe LINGMO
dbus-connection-error = Theip ar nascadh le DBus
ok = Ceart go leor
unknown = Anaithnid
number = { $number }

## Network & Wireless

add-network = Cuir l铆onra leis
    .profile = Cuir pr贸if铆l leis
add-vpn = Cuir VPN leis
airplane-on = T谩 m贸d eitle谩in ar si煤l.
cable-unplugged = C谩bla d铆phlug谩ilte
connect = Ceangail
connected = Ceangailte
connecting = Ag nascadh鈥?disconnect = D铆cheangail
forget = D茅an dearmad
known-networks = L铆onra铆 aitheanta
network-and-wireless = L铆onra & gan sreang
no-networks = N铆 bhfuarthas aon l铆onra铆.
no-vpn = N铆l aon naisc VPN ar f谩il.
password = Pasfhocal
password-confirm = Deimhnigh an pasfhocal
remove = Bain
settings = Socruithe
username = Ainm 煤s谩ideora
visible-networks = L铆onra铆 infheicthe
identity = C茅annacht
auth-dialog = F铆ordheimhni煤 de dh铆th
    .vpn-description = Cuir isteach an t-ainm 煤s谩ideora agus pasfhocal a theasta铆onn 贸n tseirbh铆s VPN.
    .wifi-description = Cuir isteach an focal faire n贸 eochair criptithe. Is f茅idir leat ceangal a dh茅anamh freisin ach an cnaipe 鈥淲PS鈥?a bhr煤 ar an r贸daire.
forget-dialog = D茅an dearmad ar an l铆onra Wi-Fi seo?
    .description = Beidh ort pasfhocal a iontr谩il ar铆s chun an l铆onra Wi-Fi seo a 煤s谩id amach anseo.
network-device-state =
    .activated = Ceangailte
    .config = Ag ceangal
    .deactivating = Ag d铆cheangal
    .disconnected = D铆cheangailte
    .failed = Theip ar cheangal
    .ip-check = Ag seice谩il an cheangail
    .ip-config = Ag iarraidh eolais IP agus r贸daithe
    .need-auth = Teasta铆onn f铆ordheimhni煤
    .prepare = Ag ullmh煤 le ceangal
    .secondaries = Ag fanacht le nasc t谩naisteach
    .unavailable = N铆l ar f谩il
    .unknown = St谩t anaithnid
    .unmanaged = Gan bhainisti煤
    .unplugged = C谩bla d铆phlug谩ilte
remove-connection-dialog = Bain pr贸if铆l ceangail?
    .vpn-description = Beidh ort pasfhocal a chur isteach ar铆s chun an l铆onra seo a 煤s谩id amach anseo.
    .wired-description = Beidh ort an phr贸if铆l seo a athchruth煤 chun 铆 a 煤s谩id amach anseo.
vpn = VPN
    .connections = Naisc VPN
    .error = Theip ar chumra铆ocht VPN a chur leis
    .remove = Bain pr贸if铆l naisc
    .select-file = Roghnaigh comhad cumra铆ochta VPN
vpn-error = Earr谩id VPN
    .config = Theip ar chumra铆ocht VPN a chur leis
    .connect = Theip ar nascadh le VPN
    .connection-editor = Theip ar an eagarth贸ir ceangail
    .connection-settings = Theip ar na socruithe a fh谩il le haghaidh naisc ghn铆omhacha
    .openvpn-config-path = Cos谩n comhaid neamhbhail铆 do chumra铆ocht OpenVPN
    .openvpn-config-path-desc = N铆 m贸r an comhad roghnaithe a bheith ar ch贸ras comhad 谩iti煤il.
    .updating-state = Theip ar staid an bhainisteora l铆onra a nuashonr煤
    .wireguard-config-path = Cos谩n comhaid neamhbhail铆 le haghaidh cumra铆ochta WireGuard
    .wireguard-config-path-desc = N铆 m贸r an comhad roghnaithe a bheith ar ch贸ras comhad 谩iti煤il.
    .wireguard-device = Theip ar chruth煤 gl茅as WireGuard
    .with-password =
        Theip ar VPN a shocr煤 { $field ->
           *[username] ainm 煤s谩ideora
            [password] pasfhocal
            [password-flags] pasfhocail-bratacha
        } le nmcli
wired = Sreangnasctha
    .adapter = Adapt贸ir sreangnasctha { $id }
    .connections = Ceangail sreangnasctha
    .devices = Gl茅asanna sreangnasctha
    .remove = Bain an pr贸if铆l ceangailte
wifi = Wi-Fi
    .adapter = Adapt贸ir Wi-Fi { $id }
    .forget = D茅an dearmad ar an l铆onra seo
wireguard-dialog = Cuir gl茅as WireGuard leis
    .description = Roghnaigh ainm gl茅is don chumra铆ocht WireGuard.

## Networking: Online Accounts

online-accounts = Cuntais ar l铆ne
    .desc = Cuir cuntais, IMAP agus SMTP, log谩il isteach fiontair leis

# Bluetooth

activate = Gn铆omhachtaigh
confirm = Deimhnigh
enable = Cumasaigh
bluetooth = Bluetooth
    .status = T谩 an c贸ras seo le feice谩il mar { $aliases } agus socruithe Bluetooth oscailte.
    .connected = Ceangailte
    .connecting = Ag ceangal
    .disconnecting = Ag d铆cheangal
    .connect = Ceangail
    .disconnect = D铆cheangail
    .forget = D茅an dearmad
    .dbus-error = Tharla earr谩id agus t煤 ag idirghn铆omh煤 le DBus: { $why }
    .disabled = T谩 an tseirbh铆s Bluetooth d铆chumasaithe
    .inactive = N铆l an tseirbh铆s Bluetooth gn铆omhach
    .unknown = N铆orbh fh茅idir an tseirbh铆s Bluetooth a ghn铆omhacht煤. An bhfuil BlueZ suite谩ilte?
bluetooth-paired = Gl茅asanna ceangailte roimhe seo
    .connect = Ceangail
    .battery = { $percentage }% cadhnra
bluetooth-confirm-pin = Deimhnigh PIN Bluetooth
    .description = Deimhnigh le do thoil go bhfuil an PIN seo a leanas ag teacht leis an gceann at谩 ar taispe谩int { $device }
bluetooth-available = Gl茅asanna in aice l谩imhe
bluetooth-adapters = Cuibheoir铆 Bluetooth

## Accessibility

accessibility = Inrochtaineacht
    .vision = F铆s
    .on = Ar
    .off = As
    .unavailable = N铆l ar f谩il
    .screen-reader = L茅itheoir sc谩ile谩in
    .high-contrast = M贸d codarsnachta ard
    .invert-colors = Inbh茅artaigh dathanna
    .color-filters = Scagair铆 dathanna
hearing = 脡isteacht
    .mono = Seinn fuaim steireo mar mhon贸
default = R茅amhshocr煤
magnifier = Formh茅adaitheoir
    .controls =
        N贸 bain 煤s谩id as na haicearra铆 seo: { $zoom_in ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_in } chun s煤m谩il isteach,
        }{ $zoom_out ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_out } chun s煤m谩il amach,
        }
        Super + scrollaigh le do luch
    .scroll_controls = Cumasaigh s煤m谩il luiche n贸 tadhaill le Super + Scrollaigh
    .show_overlay = Taispe谩in an forleagan formh茅adaitheoir
    .increment = Incrimint s煤m谩il
    .signin = Tosaigh an formh茅adaitheoir nuair a sh铆n铆onn t煤 isteach
    .applet = Cas an formh茅adaitheoir ar/as san fheidhmchl谩ir铆n ar an bpain茅al
    .movement = Bogann an radharc s煤m谩ilte
    .continuous = Go lean煤nach leis an pointeoir
    .onedge = Nuair a shroicheann an pointeoir an imeall
    .centered = Chun an pointeoir a choinne谩il l谩rnach
color-filter = Cine谩l scagaire datha
    .unknown = Scagaire anaithnid gn铆omhach
    .greyscale = Liathsc谩la
    .deuteranopia = Glas/Dearg (laige glas, Deuteranopia)
    .protanopia = Dearg/Glas (laige dearg, Protanopia)
    .tritanopia = Gorm/Bu铆 (laige gorm, Tritanopia)

## Desktop

desktop = Deasc

## Desktop: Wallpaper

wallpaper = C煤lbhrat
    .change = Athraigh 铆omh谩 gach
    .fit = C煤lbhrat oiri煤nach
    .folder-dialog = Roghnaigh fillte谩n c煤lbhrat
    .image-dialog = Roghnaigh 铆omh谩 ch煤lbhrat
    .plural = C煤lbhrat
    .same = C煤lbhrat c茅anna ar gach taispe谩int
    .slide = Taispe谩ntas sleamhn谩n
add-color = Cuir dath leis
add-image = Cuir 铆omh谩 leis
all-displays = Gach taispe谩ntas
colors = Dathanna
dialog-add = Cuir leis
fill = L铆on
fit-to-screen = Oiri煤nach don sc谩ile谩n
open-new-folder = Oscail fillte谩n nua
recent-folders = Fillte谩in le d茅ana铆
x-minutes =
    { $number } { $number ->
        [one] n贸im茅ad
       *[other] n贸im茅id
    }
x-hours =
    { $number ->
        [1] 1 uair
       *[other] { $number } uair an chloig
    }
never = Riamh

## Desktop: Appearance

appearance = Dealramh
accent-color = Dath b茅ime
app-background = C煤lra fuinneoige
auto = Uath
close = D煤n
color-picker = Roghn贸ir dathanna
copied-to-clipboard = C贸ipe谩ilte chuig an ghearrthaisce
copy-to-clipboard = C贸ipe谩il chuig an ghearrthaisce
dark = Dorcha
export = Easp贸rt谩il
hex = Heics
import = Iomp贸rt谩il
light = Solas
mode-and-colors = M贸d agus dathanna
recent-colors = Dathanna le d茅ana铆
reset-to-default = Athshocraigh go r茅amhshocraithe
rgb = RGB
window-hint-accent = Dath leid fuinneoige gn铆omhach
window-hint-accent-toggle = 脷s谩id dath b茅ime t茅ama mar leid fuinneoige gn铆omhach
auto-switch = Athraigh go huathoibr铆och idir modhanna solas agus dorcha
    .sunrise = Aistr铆onn s茅 go m贸d solais ag 茅ir铆 gr茅ine
    .sunset = Aistr铆onn s茅 go m贸d dorcha ag lu铆 na gr茅ine
    .next-sunrise = Aistr铆onn s茅 go m贸d solais ag an gc茅ad 茅ir铆 gr茅ine eile
    .next-sunset = Aistr铆onn s茅 go m贸d dorcha ag lu铆 na gr茅ine seo chugainn
container-background = C煤lra coime谩d谩n
    .desc-detail = 脷s谩idtear dath c煤lra an choime谩d谩in le haghaidh barra taoibh nasclean煤na, tarraice谩n taoibh, dial贸ga agus giuirl茅id铆 chomhchos煤la. De r茅ir r茅amhshocraithe, d铆ortha铆tear dath c煤lra an choime谩d谩in go huathoibr铆och 贸 ch煤lra na fuinneoige.
    .reset = Athshocraigh go huathoibr铆och
    .desc = 脷s谩idte le haghaidh barra taoibh nasclean煤na, tarraice谩n taobh, dial贸ga agus giuirl茅id铆 chomhchos煤la
control-tint = Dath sc谩tha comhph谩irte rialaithe
    .desc = 脷s谩idtear 茅 le haghaidh c煤lra de chnaip铆 caighde谩nacha, ionchuir chuardaigh, ionchuir t茅acs, agus comhph谩irteanna comhchos煤la
frosted = 脡ifeacht gloine reatha ar ch贸ras an 煤s谩ideora
    .desc = Cuireann s茅 doil茅iri煤 c煤lra i bhfeidhm ar an bpain茅al, an duga, na feidhmchl谩ir铆n铆, an lainse谩la铆, agus leabharlann feidhmchl谩r
enable-export = Cuir an t茅ama seo i bhfeidhm ar aipeanna GNOME.
    .desc = N铆 thaca铆onn gach tacar uirlis铆 le huath-athr煤. B鈥檉h茅idir go mbeadh g谩 aipeanna nach bhfuil i LINGMO a atos煤 tar 茅is athr煤 t茅ama.
icon-theme = T茅ama deilbh铆n铆
    .desc = Cuireann s茅 sraith 茅ags煤il deilbh铆n铆 i bhfeidhm ar fheidhmchl谩ir
text-tint = Tint t茅acs comh茅adan
    .desc = 脷s谩idtear 茅 chun dathanna t茅acs comh茅adain a dh铆orth煤 a bhfuil codarsnacht leordh贸thanach acu ar dhromchla铆 茅ags煤la
style = St铆l
    .round = Ciorclach
    .slightly-round = Ciorclach beag谩n
    .square = Cearn贸gach
    .frosted-glass = Gloine sioctha
    .frosted-system-interface = Comh茅adan c贸rais
    .frosted-system-interface-desc = Cuireann s茅 gloine sioctha i bhfeidhm ar an Tosaitheoir, leabharlann feidhmchl谩r, forbhreathn煤 ar an sp谩s oibre, rialuithe ar an sc谩ile谩n
    .frosted-windows = Fuinneoga
    .frosted-windows-desc = Cuireann s茅 gloine sioctha i bhfeidhm ar fhuinneoga agus ar dhial贸ga
    .frosted-panels = Pain茅il
    .frosted-panels-desc = Cuireann s茅 gloine sioctha i bhfeidhm ar an bpain茅al agus ar an duga
    .frosted-applets = Feidhmchl谩ir铆n铆
    .frosted-applets-desc = Cuireann s茅 gloine sioctha i bhfeidhm ar bhiachl谩ir feidhmchl谩ir铆n铆 ar an bpain茅al agus ar an duga
    .frosted-thickness = Ti煤s sioctha
    .less = n铆os l煤
    .more = n铆os m贸
    .glass-opacity = Teimhneacht gloine
interface-density = Dl煤s comh茅adan
    .comfortable = Compordach
    .compact = Dl煤th
    .spacious = Leathnaithe
window-management-appearance = Bainist铆ocht fuinneoga
    .active-hint = M茅id leid na fuinneoige gn铆omha铆
    .gaps = Bearna铆 timpeall fuinneoga t铆lithe

### Experimental

experimental-settings = Socruithe turgnamhach
icons-and-toolkit = Deilbh铆n铆 agus t茅ama铆ocht uirlis铆
interface-font = Cl贸 an ch贸ras
monospace-font = Cl贸 monosp谩s

## Desktop: Notifications

notifications = F贸gra铆

## Desktop: Panel

panel = Pain茅al
add = Cuir leis
add-applet = Cuir feidhmchl谩ir铆n leis
all = Gach
applets = Feidhmchl谩ir铆n铆
center-segment = Deighleog l谩rnach
end-segment = Deighleog deireadh
large = M贸r
no-applets-found = N铆or aims铆odh feidhmchl谩ir铆n铆...
panel-bottom = Bun
panel-left = Ar chl茅
panel-right = Ar dheis
panel-top = Barr
search-applets = Cuardach feidhmchl谩ir铆n铆...
small = Beag
start-segment = Deighleog tosaigh
panel-appearance = Dealramh
    .match = Meaitse谩il deasc
    .light = Solas
    .dark = Dorcha
panel-behavior-and-position = Iompar agus su铆omhanna
    .autohide = Folaigh an pain茅al go huathoibr铆och
    .dock-autohide = Folaigh an duga go huathoibr铆och
    .position = Su铆omh ar an sc谩ile谩n
    .display = Taispe谩in ar taispe谩int
panel-style = St铆l
    .anchor-gap = Bearna idir imill an phain茅il agus imill an sc谩ile谩in
    .dock-anchor-gap = Bearna idir imill an duga agus imill an sc谩ile谩in
    .extend = S铆neadh an pain茅al go himill an sc谩ile谩in
    .dock-extend = S铆neadh duga go himill an sc谩ile谩in
    .appearance = Dealramh
    .size = M茅id
    .background-opacity = Teimhneacht c煤lra
panel-applets = Cumra铆ocht
    .dock-desc = Cumraigh feidhmchl谩ir铆n铆 duga
    .desc = Cumraigh feidhmchl谩ir铆n铆 pain茅il
panel-missing = T谩 cumra铆ocht an phain茅il ar iarraidh
    .desc = T谩 an comhad cumra铆ochta pain茅il ar iarraidh mar gheall ar 煤s谩id chumra铆ochta saincheaptha n贸 t谩 s茅 truaillithe.
    .fix = Athshocraigh go dt铆 an r茅amhshocr煤

## Desktop: Dock

dock = Duga

## Desktop: Window management

window-management = Bainist铆ocht fuinneoige
super-key = Gn铆omh na heochrach Super
    .launcher = Oscail lainse谩la铆
    .workspaces = Oscail sp谩sanna oibre
    .applications = Oscail feidhmchl谩ir
    .none = Dada
edge-gravity = Imtharraing铆tear fuinneoga sn谩mhacha chuig imill in aice l谩imhe
window-controls = Rialuithe fuinneoige
    .maximize = Taispe谩in an cnaipe uasmh茅adaithe
    .minimize = Taispe谩in an cnaipe 铆oslaghdaithe
    .active-window-hint = Taispe谩in leid fuinneoige gn铆omhach
focus-navigation = Nasclean煤int f贸cais
    .focus-follows-cursor = Leanann an f贸cas c煤rs贸ir
    .focus-follows-cursor-delay = Leanann f贸cas moill c煤rs贸ra in ms
    .cursor-follows-focus = Leanann an c煤rs贸ir f贸cas

## Desktop: Workspaces

workspaces = Sp谩sanna oibre
workspaces-behavior = Iompar sp谩is oibre
    .dynamic = Sp谩sanna oibre dinimici煤la
    .dynamic-desc = Baintear sp谩sanna oibre folamh go huathoibr铆och.
    .fixed = L铆on seasta sp谩sanna oibre
    .fixed-desc = Cuir leis n贸 bain sp谩sanna oibre san fhorbhreathn煤.
workspaces-multi-behavior = Iompar Il-mhonat贸ireachta
    .span = Sp谩sanna oibre thar thaispe谩ntais
    .separate = T谩 sp谩sanna oibre ar leithligh ag taispe谩ntais
workspaces-overview-thumbnails = Mionsamhlacha forbhreathnaithe sp谩s oibre
    .show-number = Taispe谩in uimhir an sp谩s oibre
    .show-name = Taispe谩in ainm an sp谩s oibre
workspaces-orientation = Treoshu铆omh sp谩sanna oibre
    .vertical = Ingearach
    .horizontal = Cothrom谩nach
hot-corner = C煤inne te
    .top-left-corner = Cumasaigh c煤inne te barr-chl茅 do sp谩sanna oibre

## Displays

-requires-restart = Teasta铆onn atos煤
color = Dath
    .depth = Doimhneacht datha
    .profile = Pr贸if铆l datha
    .sidebar = Pr贸if铆l铆 dathanna
    .temperature = Teocht datha
display = Taispe谩ntais
    .arrangement = Socr煤 taispe谩ntais
    .arrangement-desc = Tarraing taispe谩ntais chun iad a athshocr煤
    .enable = Cumasaigh an dtaispe谩int
    .external = { $size } { $output } taispe谩int sheachtrach
    .laptop = { $size } taispe谩int r铆omhaire gl煤ine
    .options = Roghanna taispe谩na
    .refresh-rate = R谩ta athnuachana
    .resolution = Taifeach
    .scale = Sc谩la
    .additional-scale-options = Roghanna sc谩la breise
mirroring = Sc谩th谩n煤
    .id = Sc谩th谩n煤 { $id }
    .dont = N谩 sc谩th谩naigh
    .mirror = Sc谩th谩naigh { $display }
    .project =
        Tionscnaigh chuig { $display ->
            [all] gach taispe谩int
           *[other] { $display }
        }
    .project-count =
        Ag taispe谩int ar { $count } eile { $count ->
            [1] taispe谩int
           *[other] taispe谩ntais
        }
night-light = Solas o铆che
    .auto = Uathoibr铆och (lu铆 na gr茅ine go h茅ir铆 na gr茅ine)
    .desc = Laghdaigh solas gorm le dathanna n铆os teo
orientation = Treoshu铆omh
    .standard = Caighde谩n
    .rotate-90 = Rothlaigh 90
    .rotate-180 = Rothlaigh 180
    .rotate-270 = Rothlaigh 270
vrr = R谩ta athnuachana athraitheach
    .enabled = Cumasaithe
    .force = I gc贸na铆
    .auto = Uathoibr铆och
    .disabled = D铆chumasaithe
scheduling = Sceideal煤
    .manual = Sceideal l谩imhe
dialog = Dial贸g
    .title = Coinnigh na socruithe taispe谩na seo?
    .keep-changes = Coinnigh athruithe
    .change-prompt = Athr贸far athruithe socruithe go huathoibr铆och i { $time } soicind铆.
    .revert-settings = Athraigh na socruithe

## Sound

sound = Fuaim
sound-output = Aschur
    .volume = Toirt aschuir
    .device = Gl茅as aschuir
    .level = Leibh茅al aschuir
    .config = Cumra铆ocht
    .balance = Iarmh茅id
    .left = Cl茅
    .right = Deas
sound-input = Ionchur
    .volume = Toirt ionchuir
    .device = Gl茅as ionchuir
    .level = Leibh茅al ionchuir
sound-alerts = Fol谩irimh
    .volume = Toirt fol谩irimh
    .sound = Fuaime fol谩irimh
sound-applications = Feidhmchl谩ir
    .desc = Toirt agus socruithe feidhmchl谩r

## Power

power = Cumhacht & ceallra铆
battery = Ceallra铆
    .minute =
        { $value } { $value ->
            [one] n贸im茅ad
           *[other] n贸im茅id
        }
    .hour =
        { $value } { $value ->
            [one] uair
           *[other] uair an chloig
        }
    .day =
        { $value } { $value ->
            [one] l谩
           *[other] laethanta
        }
    .less-than-minute = N铆os l煤 n谩 n贸im茅ad
    .and = agus
    .remaining-time =
        { $time } go dt铆 { $action ->
            [full] l谩n
           *[other] folamh
        }
connected-devices = Gl茅asanna ceangailte
    .unknown = Gl茅as anaithnid
power-mode = M贸d cumhachta
    .battery = Saolr茅 ceallra铆 s铆nte
    .battery-desc = 脷s谩id chumhachta laghdaithe agus feidhm铆ocht chi煤in
    .balanced = Cothrom
    .balanced-desc = Feidhm铆ocht chi煤in agus 煤s谩id chumhachta mheasartha
    .performance = Ardfheidhm铆ocht
    .performance-desc = Feidhm铆ocht agus 煤s谩id chumhachta buaic
    .no-backend = N铆or aims铆odh an c煤l-deireadh. Suite谩il system76-power n贸 power-profiles-daemon.
power-saving = Roghanna coigilte cumhachta
    .turn-off-screen-after = M煤ch an sc谩ile谩n ina dhiaidh sin
    .auto-suspend = Fionra铆 uathoibr铆och
    .auto-suspend-ac = Fionra铆 uathoibr铆och nuair a bh铆onn s茅 plug谩ilte isteach
    .auto-suspend-battery = Fionra铆 uathoibr铆och ar chumhacht ceallra铆

## Input

acceleration-desc = Coigearta铆onn s茅 铆ogaireacht rianaithe go huathoibr铆och bunaithe ar luas
disable-while-typing = D铆chumasaigh agus t煤 ag cl贸scr铆obh
input-devices = Gl茅asanna ionchuir
primary-button = Cnaipe pr铆omh煤il
    .desc = Socra铆onn s茅 ord na gcnaip铆 fisici煤la
    .left = Cl茅
    .right = Deas
scrolling = Scrollaigh
    .two-finger = Scrollaigh le dh谩 mh茅ar
    .edge = Scrollaigh feadh an imeall le m茅ar amh谩in
    .speed = Luas scrollaithe
    .natural = Scrollaigh n谩d煤rtha
    .natural-desc = Scrollaigh an t-谩bhar, in ionad an radhairc

## Input: Keyboard

slow = Mall
fast = Tapa
short = Gairid
long = Fada
keyboard = M茅archl谩r
keyboard-sources = Foins铆 ionchuir
    .desc = Is f茅idir foins铆 ionchuir a athr煤 tr铆 煤s谩id a bhaint as teaglaim eochair Super+Sp谩s. Is f茅idir 茅 seo a shaincheapadh sna socruithe aicearra m茅archl谩ir.
    .move-up = Bog suas
    .move-down = Bog s铆os
    .settings = Socruithe
    .view-layout = F茅ach ar leagan amach an mh茅archl谩ir
    .remove = Bain
    .add = Cuir foinse ionchuir leis
keyboard-special-char = Iontr谩il Carachtar Speisialta
    .alternate = Eochair charachtar malartach
    .compose = Eochair chumad贸ireachta
    .compose-desc = Ligeann an eochair chumad贸ireachta raon leathan carachtar a iontr谩il. Chun 铆 a 煤s谩id, br煤igh an eochair chumad贸ireachta agus ansin sraith carachtar. Mar shampla, m谩 bhr煤nn t煤 an eochair chumad贸ireachta agus C agus o ina dhiaidh sin, cuirfear 漏 isteach; agus m谩 bhr煤nn t煤 an eochair chumad贸ireachta agus a agus 鈥?ina dhiaidh sin, cuirfear 谩 isteach.
    .caps = Eochair Caps Lock
    .ctrl = Ctrl
    .ctrl-right = Ctrl ar Dheas
    .swap-with-ctrl = Malart煤 le Ctrl
    .alt = Alt
    .alt-left = Alt ar Chl茅
    .alt-right = Alt ar Dheas
    .super = Super
    .super-left = Super ar Chl茅
    .super-right = Super ar Dheas
    .menu = Eochair Roghchl谩ir
    .backspace = Sp谩s C煤il
    .escape = 脡al煤
    .swap-with-escape = Malart煤 le h脡al煤
    .print-screen = Priont谩il Sc谩ile谩in
    .scroll-lock = Glas Scrollaithe
    .none = Dada
keyboard-typing-assist = Ag cl贸scr铆obh
    .repeat-rate = R谩ta athuair
    .repeat-delay = Moill athr谩
keyboard-numlock-boot = Glas Uimhreach
    .boot-state = Staid ag tos煤
    .last-boot = An tos煤 deireanach
    .on = Ar
    .off = As
    .set = Socraigh staid tosaithe Ghlas Uimhreach
added = Curtha leis
type-to-search = Cl贸scr铆obh le cuardach...
show-extended-input-sources = Taispe谩in foins铆 ionchuir s铆nte

## Input: Keyboard: Shortcuts

keyboard-shortcuts = Aicearra铆 m茅archl谩ir
    .desc = F茅ach ar aicearra铆 agus saincheap iad
cancel = Cealaigh
command = Ord煤
custom = Saincheaptha
debug = D铆fhabhtaigh
disabled = D铆chumasaithe
input-source-switch = Athraigh foinse ionchuir teanga an mh茅archl谩ir
migrate-workspace-prev = Aistrigh sp谩s oibre go dt铆 an t-aschur roimhe seo
migrate-workspace-next = Aistrigh sp谩s oibre go dt铆 an ch茅ad aschur eile
migrate-workspace =
    Imirce sp谩s oibre chuig aschur { $direction ->
       *[down] s铆os
        [left] ar chl茅
        [right] ar dheis
        [up] suas
    }
navigate = Nasclean煤int
replace = Ionadaigh
shortcut-name = Ainm aicearra
system-controls = Rialuithe c贸rais
terminate = Foirceann
toggle-stacking = Scor谩naigh cruachta fuinneoige
type-key-combination = Cine谩l teaglaim eochair
custom-shortcuts = Aicearra铆 saincheaptha
    .add = Cuir aicearra leis
    .context = Cuir aicearra saincheaptha leis
    .none = Gan aon aicearra铆 saincheaptha
modified = { $count } modhnaithe
nav-shortcuts = Nasclean煤int
    .prev-output = F贸cas ar aschur roimhe seo
    .next-output = F贸cas ar an gc茅ad aschur eile
    .last-workspace = F贸cas ar an sp谩s oibre deireanach
    .prev-workspace = F贸cas ar sp谩s oibre roimhe seo
    .next-workspace = F贸cas ar an gc茅ad sp谩s oibre eile
    .focus =
        F贸cas fuinneog { $direction ->
           *[down] s铆os
            [in] isteach
            [left] ar chl茅
            [out] amach
            [right] ar dheis
            [up] suas
        }
    .output =
        Athraigh chuig aschur { $direction ->
           *[down] s铆os
            [left] ar chl茅
            [right] ar dheis
            [up] suas
        }
    .workspace = Athraigh go sp谩s oibre { $num }
manage-windows = Bainistigh fuinneoga
    .close = D煤n an fhuinneog
    .maximize = Uasmh茅adaigh an fhuinneog
    .fullscreen = Fuinneog l谩nsc谩ile谩in
    .minimize = 脥oslaghdaigh an fhuinneog
    .resize-inwards = Athraigh m茅id na fuinneoige isteach
    .resize-outwards = Athraigh m茅id na fuinneoige amach
    .toggle-sticky = Scor谩naigh an fhuinneog greamaitheach
move-windows = Bog fuinneoga
    .direction =
        Bog an fhuinneog { $direction ->
           *[down] s铆os
            [left] ar chl茅
            [right] ar dheis
            [up] suas
        }
    .display =
        Bog an fhuinneog monat贸ir amh谩in { $direction ->
           *[down] s铆os
            [left] ar chl茅
            [right] ar dheis
            [up] suas
        }
    .workspace =
        Bog an fhuinneog sp谩s oibre amh谩in { $direction ->
           *[below] th铆os
            [left] ar chl茅
            [right] ar dheis
            [above] thuas
        }
    .workspace-num = Bog an fhuinneog go sp谩s oibre { $num }
    .prev-workspace = Bog an fhuinneog go dt铆 an sp谩s oibre roimhe seo
    .next-workspace = Bog an fhuinneog go dt铆 an ch茅ad sp谩s oibre eile
    .last-workspace = Bog an fhuinneog go dt铆 an sp谩s oibre deireanach
    .next-display = Bog an fhuinneog go dt铆 an ch茅ad taispe谩int eile
    .prev-display = Bog an fhuinneog go dt铆 an taispe谩int roimhe seo
    .send-to-prev-workspace = Bog an fhuinneog go dt铆 an sp谩s oibre roimhe seo
    .send-to-next-workspace = Bog an fhuinneog go dt铆 an ch茅ad sp谩s oibre eile
system-shortcut = C贸ras
    .app-library = Oscail an leabharlann aip
    .brightness-down = Laghd煤 gile taispe谩int
    .brightness-up = M茅ad煤 gile taispe谩int
    .display-toggle = Athraigh an taispe谩int inmhe谩nach
    .home-folder = Oscail fillte谩n baile
    .keyboard-brightness-down = Laghd煤 ar ghile an mh茅archl谩ir
    .keyboard-brightness-up = M茅ad煤 ar ghile an mh茅archl谩ir
    .launcher = Oscail an tosaitheoir
    .log-out = Log谩il Amach
    .lock-screen = Glas an sc谩ile谩n
    .mute = Balbhaigh aschur fuaime
    .mute-mic = Balbha铆onn ionchur micreaf贸n
    .play-pause = Seinn/Sos
    .play-next = An ch茅ad rian eile
    .play-prev = Rian roimhe seo
    .poweroff = M煤ch
    .screenshot = T贸g seat sc谩ile谩in
    .suspend = Cuir ar fionra铆
    .terminal = Oscail teirmin茅al
    .touchpad-toggle = Scor谩naigh an ceap tadhaill
    .volume-lower = Laghd煤 ar an m茅id aschuir fuaime
    .volume-raise = M茅ad煤 ar an aschur fuaime
    .web-browser = Oscla铆onn s茅 brabhs谩la铆 gr茅as谩in
    .window-switcher = Athraigh idir fuinneoga oscailte
    .window-switcher-previous = Athraigh idir fuinneoga oscailte c煤laithe
    .workspace-overview = Oscail an forbhreathn煤 sp谩s oibre
window-tiling = T铆le谩il fuinneoige
    .horizontal = Socraigh treoshu铆omh cothrom谩nach
    .vertical = Socraigh treoshu铆omh ingearach
    .swap-window = Malartaigh fuinneog
    .toggle-tiling = Athraigh t铆le谩il fuinneoige
    .toggle-stacking = Athraigh cruach谩il fuinneoige
    .toggle-floating = Athraigh sn谩mh na fuinneoige
    .toggle-orientation = Athraigh treoshu铆omh
replace-shortcut-dialog = Ionadaigh aicearra?
    .desc = { $shortcut } in 煤s谩id ag { $name }. M谩 t谩 t煤 in ionad 茅, { $name } beidh s茅 d铆chumasaithe.
zoom-in = S煤m谩il isteach
zoom-out = S煤m谩il amach

## Input: Mouse

mouse = Luch
    .speed = Luas luch
    .acceleration = Cumasaigh luasgh茅ar煤 luiche

## Input: Touchpad

click-behavior = Iompar clice谩la
    .click-finger = Clice谩il th谩naisteach le dh谩 mh茅ara agus clice谩il l谩r le tr铆 mh茅ara
    .button-areas = Clice谩il th谩naisteach sa ch煤inne 铆ochtarach deas agus clice谩il l谩r sa l谩r 铆ochtarach
pinch-to-zoom = Piorraigh chun s煤m谩il
    .desc = 脷s谩id dh谩 mh茅ar chun s煤m谩il isteach san 谩bhar, i gc谩s feidhmchl谩r a thaca铆onn le s煤m谩il
tap-to-click = Tap谩il le clice谩il
    .desc = Cumasa铆onn s茅 tap谩il le m茅ar amh谩in le haghaidh clice谩il phr铆omh煤il, tap谩il le dh谩 mh茅ar le haghaidh clice谩il th谩naisteach, agus tap谩il le tr铆 mh茅ar le haghaidh clice谩il l谩r
touchpad = Ceap tadhaill
    .acceleration = Cumasaigh luasgh茅ar煤 an ceap tadhaill
    .speed = Luas an ceap tadhaill

## Input: Gestures

gestures = Gotha铆
    .four-finger-down = Sciob ceithre mh茅ara anuas
    .four-finger-left = Sciob ceithre mh茅ara ar chl茅
    .four-finger-right = Sciob ceithre mh茅ara ar dheis
    .four-finger-up = Sciob ceithre mh茅ara suas
    .three-finger-any = Sciob tr铆 mh茅ara i dtreo ar bith
switch-workspaces = Athraigh sp谩sanna oibre
    .horizontal = Sciob ceithre mh茅ara ar chl茅/ar dheis
    .vertical = Sciob ceithre mh茅ara suas/anuas
switch-between-windows = Athraigh idir fuinneoga
open-application-library = Oscail Leabharlann Feidhmchl谩r
open-workspaces-view = Oscail radharc sp谩sanna oibre

## Time & Language

time = Am & teanga
time-date = D谩ta & am
    .auto = Socraigh go huathoibr铆och
    .auto-ntp = Nuashonr贸far an d谩ta agus an t-am go huathoibr铆och nuair a shocr贸far an crios ama
time-zone = Crios ama
    .auto = Crios ama uathoibr铆och
    .auto-info = Teasta铆onn seirbh铆s铆 su铆mh agus rochtain idirl铆n
time-format = Form谩id d谩ta & ama
    .twenty-four = am 24 uair an chloig
    .show-seconds = Taispe谩in soicind铆
    .first = An ch茅ad l谩 den tseachtain
    .show-date = Taispe谩in an d谩ta san feidhmchl谩ir铆n ama
    .friday = Aoine
    .saturday = Satharn
    .sunday = Domhnach
    .monday = Luan
time-region = R茅igi煤n & teanga
formatting = Form谩idi煤
    .dates = D谩ta铆
    .time = Am
    .date-and-time = D谩ta & am
    .numbers = Uimhreacha
    .measurement = Tomhas
    .paper = P谩ip茅ar
preferred-languages = Teangacha is fearr leat
    .desc = Cinneann ord na dteangacha c茅n teanga a 煤s谩idtear don chomh茅adan 煤s谩ideora. Cuirtear na hathruithe i bhfeidhm an ch茅ad log谩il isteach eile.
add-language = Cuir teanga leis
    .context = Cuir teanga leis
install-additional-languages = Suite谩il teangacha breise
region = R茅igi煤n

## Applications

applications = Feidhmchl谩ir

## Applications: Default Applications

default-apps = Feidhmchl谩ir r茅amhshocraithe
    .web-browser = Brabhs谩la铆 gr茅as谩in
    .file-manager = Bainisteoir comhad
    .mail-client = Cliant r铆omhphoist
    .music = Ceol
    .video = F铆se谩n
    .photos = Grianghraif
    .calendar = F茅ilire
    .terminal = Teirmin茅al
    .other-associations = Cumainn eile
    .text-editor = Eagarth贸ir t茅acs
    .not-installed = Gan suite谩il

## Applications: Startup Applications

startup-apps = Feidhmchl谩ir tosaithe
    .add = Cuir feidhmchl谩r leis
    .user = Lainse谩il feidhmchl谩ir nuair a log谩lann t煤 isteach
    .none = N铆or cuireadh aon fheidhmchl谩ir tosaithe leis
    .remove-dialog-title = Bain { $name }?
    .remove-dialog-description = An bhfuil t煤 cinnte gur mian leat 茅 seo a bhaint mar fheidhmchl谩r tosaithe?
    .add-startup-app = Cuir feidhmchl谩r tosaithe leis

## Applications: Legacy Applications

legacy-applications = Comhoiri煤nacht feidhmchl谩ir X11
legacy-app-global-shortcuts = Aicearra铆 domhanda i feidhmchl谩ir X11
    .desc = Le haicearra铆 domhanda, is f茅idir le feidhmchl谩ir eile aitheantas a thabhairt do bhuill铆 eochracha agus d鈥檌meachta铆 cnaipe luiche a dh茅antar in feidhmchl谩ir le haghaidh gn茅ithe cos煤il le br煤igh-chun-caint n贸 br煤igh-chun-balbh煤. De r茅ir r茅amhshocraithe, t谩 s茅 seo d铆chumasaithe in feidhmchl谩ir X11 lena chinnti煤 nach f茅idir le feidhmchl谩ir eile monat贸ireacht a dh茅anamh ar imeachta铆 m茅archl谩ir agus luiche ina bhfuil faisn茅is 铆ogair.
    .none = Gan eochracha
    .modifiers = Mionathraitheoir铆 (Super, Shift, Control, Alt)
    .combination = Gach eochair agus na modhn贸ir铆 Super, Control n贸 Alt 谩 mbr煤
    .all = Gach eochair
    .mouse = Imeachta铆 cnaipe luiche in fheidhmchl谩ir X11
legacy-app-scaling = Sc谩l煤 feidhmchl谩r c贸ras fuinneoige X11
    .scaled-gaming = Optamaigh le haghaidh cearrbhachais agus feidhmchl谩ir l谩nsc谩ile谩in
    .gaming-description = D鈥檉h茅adfadh feidhmchl谩ir X11 a bheith beag谩n n铆os m贸/n铆os l煤 i gcompar谩id le feidhmchl谩ir Wayland.
    .scaled-applications = Optamaigh le haghaidh feidhmchl谩ir
    .applications-description = B鈥檉h茅idir nach mbeidh cluich铆 agus feidhmchl谩ir l谩n-sc谩ile谩in X11 ag teacht le r茅iteach do thaispe谩na
    .scaled-compatibility = M贸d comhoiri煤nachta uasta
    .compatibility-description = D鈥檉h茅adfadh feidhmchl谩ir X11 a bheith doil茅ir ar sc谩ile谩in HiDPI
    .preferred-display = Taispe谩ntas is fearr le haghaidh cluich铆 agus feidhmchl谩ir X11 l谩nsc谩ile谩in
    .no-display = Gan aon cheann

## System

system = C贸ras & cuntais

## System: About

about = Maidir
about-device = Ainm an ghl茅is
    .desc = Feictear an t-ainm seo ar l铆onra铆 n贸 ar ghl茅asanna Bluetooth eile
about-hardware = Crua-earra铆
    .model = M煤nla crua-earra铆
    .memory = Cuimhne
    .processor = Pr贸ise谩la铆
    .graphics = Grafaic铆
    .disk-capacity = Toilleadh diosca
about-os = C贸ras oibri煤ch谩in
    .os = C贸ras oibri煤ch谩in
    .os-architecture = Ailtireacht an ch贸rais oibri煤ch谩in
    .kernel = Leagan an eithne
    .desktop-environment = Timpeallacht deisce
    .windowing-system = C贸ras fuinneoige
about-related = Socruithe gaolmhara
    .support = Faigh taca铆ocht

## System: Firmware

firmware = Dochtearra铆

## System: Users

users = 脷s谩ideoir铆
    .admin = Riarth贸ir
    .standard = Caighde谩n
    .profile-add = Roghnaigh 铆omh谩 phr贸if铆l
administrator = Riarth贸ir
    .desc = Is f茅idir le riarth贸ir铆 socruithe a athr煤 do gach 煤s谩ideoir, 煤s谩ideoir铆 eile a chur leis agus a bhaint
add-user = Cuir 煤s谩ideoir leis
change-password = Athraigh pasfhocal
remove-user = Bain 煤s谩ideoir
full-name = Ainm ioml谩n
invalid-username = Ainm 煤s谩ideora neamhbhail铆
password-mismatch = N铆 m贸r don phasfhocal agus don dearbh煤 a bheith mar an gc茅anna
save = S谩bh谩il
amplification = Aimpli煤
    .desc = Ceada铆onn s茅 seo an toirt a ard煤 go 150%
add-another-keybinding = Cuir ceangal eochrach eile leis
qr-code-unavailable = N铆l an c贸d QR ar f谩il
network-name = Ainm an l铆onra
share = Comhroinn l铆onra
scan-to-connect-description = Scan an c贸d QR chun ceangal leis an l铆onra seo.
place-here = Leag feidhmchl谩ir铆n铆 anseo
sound-device-port-unplugged = D铆phlug谩ilte
sound-hd-audio = Fuaim HD
sound-usb-audio = Fuaim USB
sound-device-profiles = Pr贸if铆l铆 gl茅asanna
shadows-floating = Fuinneoga ar sn谩mh
    .clip = Meaitse谩il coirn茅il an ch贸rais agus cuir sc谩thanna i bhfeidhm
shadows-tiling = Fuinneoga t铆lithe
    .clip = Meaitse谩il coirn茅il an ch贸rais
    .shadow = Cuir sc谩thanna i bhfeidhm
shadow-and-corners = Sc谩th agus coirn茅il fuinneoige
workspaces-overview = Forbhreathn煤 ar Sp谩sanna Oibre
    .action-on-typing = Gn铆omh ar chl贸scr铆obh
    .none = Dada
    .launcher = Oscail an Lainse谩la铆
    .applications = Oscail Feidhmchl谩ir
xdg-entry-wireless = Wi-Fi
xdg-entry-a11y = Inrochtaineacht
xdg-entry-desktop-keywords = LINGMO;Deasc;
xdg-entry-wireless-keywords = LINGMO;WiFi;Wi-Fi;L铆onra;Ceangal;
xdg-entry-about-keywords = LINGMO;Maidir
xdg-entry-desktop = Deasc
xdg-entry-date-time-keywords = LINGMO;Am;Crios;
xdg-entry-wallpaper = C煤lbhrat
xdg-entry-displays = Taispe谩ntais
xdg-entry-date-time = D谩ta & Am
xdg-entry-bluetooth-keywords = LINGMO;Bluetooth;
xdg-entry-applications = Feidhmchl谩ir
xdg-entry-default-apps-keywords = LINGMO;R茅amhshocr煤;Feidhmchl谩r
xdg-entry-keywords = LINGMO;Socruithe;
xdg-entry-about = Maidir
xdg-entry-appearance = Dealramh
xdg-entry-workspaces = Sp谩sanna Oibre
xdg-entry-mouse-keywords = LINGMO;Luch;Luasgh茅ar煤;Scroll谩il;
xdg-entry-keyboard-comment = Foins铆 ionchuir, athr煤, iontr谩il carachtar speisialta, aicearra铆
xdg-entry-mouse = Luch
xdg-entry-dock-keywords = LINGMO;Duga;Pain茅al;Feidhmchl谩ir铆n
xdg-entry-mouse-comment = Luas luiche, luasgh茅ar煤, agus scroll煤 n谩d煤rtha
xdg-entry-keyboard = M茅archl谩r
xdg-entry-network = L铆onra & Gan Sreang
xdg-entry-input-comment = Socruithe m茅archl谩ir agus luiche
xdg-entry-dock = Duga
xdg-entry-input-keywords = LINGMO;Ionchur;M茅archl谩r;Luch;Luch贸ga;
xdg-entry-input = Gl茅asanna Ionchuir
xdg-entry-keyboard-keywords = LINGMO;M茅archl谩r;Ionchur;Foinse;Aicearra铆;
xdg-entry-network-comment = Bainistigh naisc l铆onra
xdg-entry-touchpad = Ceap tadhaill
xdg-entry-wired = Sreangaithe
xdg-entry-startup-apps-comment = Cumraigh feidhmchl谩ir a ritheann ar log谩il isteach
xdg-entry-region-language = R茅igi煤n & Teanga
xdg-entry-bluetooth-comment = Bainistigh gl茅asanna Bluetooth
xdg-entry-notifications-keywords = LINGMO;F贸gra;Glas谩il;
xdg-entry-startup-apps-keywords = LINGMO;Tos煤;Feidhmchl谩r;
xdg-entry-default-apps-comment = Brabhs谩la铆 gr茅as谩in r茅amhshocraithe, cliant r铆omhphoist, brabhs谩la铆 comhad, agus feidhmchl谩ir eile
xdg-entry-wired-keywords = LINGMO;Sreangaithe;L铆onra Ceantair 脕iti煤il;L铆onra;Nasc;
xdg-entry-power = Cumhacht & Ceallra铆
xdg-entry-appearance-keywords = LINGMO;B茅im;Dath;Deilbh铆n;Cl贸;T茅ama
xdg-entry-system = C贸ras & Cuntais
xdg-entry-panel-keywords = LINGMO;Pain茅al;Feidhmchl谩ir铆n
xdg-entry-window-management = Bainist铆ocht Fuinneog
xdg-entry-time-language-comment = Bainistigh d谩ta an ch贸rais, am, r茅igi煤n agus teanga
xdg-entry-x11-applications-keywords = LINGMO;X11;Feidhmchl谩r;Cluiche;Comhoiri煤nacht;
xdg-entry-displays-comment = Bainistigh socruithe cumra铆ochta taispe谩na
xdg-entry-touchpad-keywords = LINGMO;Ceap tadhaill;Gotha铆;
xdg-entry-time-language = Am & Teanga
xdg-entry-users = 脷s谩ideoir铆
xdg-entry-system-keywords = LINGMO;C贸ras;Eolas;Cuntais;Dochtearra铆;
xdg-entry-default-apps = Feidhmchl谩ir R茅amhshocraithe
xdg-entry-applications-comment = Feidhmchl谩ir r茅amhshocraithe, feidhmchl谩ir tosaithe, agus socruithe comhoiri煤nachta feidhmchl谩r X11
xdg-entry-panel = Pain茅al
xdg-entry-notifications = F贸gra铆
xdg-entry-a11y-keywords = LINGMO;Inrochtaineacht;A11y;Sc谩ile谩n;L茅itheoir;Formh茅adaitheoir;Codarsnacht;Dath;
xdg-entry-wireless-comment = Naisc Wi-Fi agus pr贸if铆l铆 nasc
xdg-entry-desktop-comment = Socruithe c煤lbhrat, cuma, pain茅al, duga, bainist铆ocht fuinneoga agus sp谩s oibre
xdg-entry-a11y-comment = L茅itheoir sc谩ile谩in, formh茅adaitheoir, ardchodarsnacht, agus scagair铆 datha
xdg-entry-users-comment = F铆ordheimhni煤 agus cuntais 煤s谩ideora
xdg-entry-dock-comment = Barra roghnach le haghaidh aipeanna agus feidhmchl谩ir铆n铆
xdg-entry-network-keywords = LINGMO;L铆onra;Gan Sreang;WiFi;VPN;
xdg-entry-wallpaper-comment = 脥omh谩nna c煤lbhrat, dathanna agus roghanna taispe谩ntais sleamhn谩n
xdg-entry-startup-apps = Feidhmchl谩ir tosaithe
xdg-entry-workspaces-keywords = LINGMO;Sp谩s Oibre;Treoshu铆omh;Forbhreathn煤;Monat贸ir;
xdg-entry-system-comment = Faisn茅is ch贸rais, cuntais, agus nuashonruithe dochtearra铆
xdg-entry-x11-applications-comment = Sc谩l煤 feidhmchl谩r ch贸ras fuinneoga X11, pr铆omhthaispe谩ntas, agus aicearra铆 domhanda
xdg-entry-region-language-comment = Form谩idigh d谩ta铆, amanna agus uimhreacha bunaithe ar do r茅igi煤n
xdg-entry-wallpaper-keywords = LINGMO;C煤lbhrat;C煤lra;Taispe谩ntas sleamhn谩n;
xdg-entry-users-keywords = LINGMO;脷s谩ideoir;Cuntas;
xdg-entry-about-comment = Ainm gl茅is, faisn茅is crua-earra铆, r茅amhshocruithe c贸rais oibri煤ch谩in
xdg-entry-vpn-keywords = LINGMO;VPN;L铆onra;Nasc;OpenVPN;OpenConnect;
xdg-entry-appearance-comment = Dathanna b茅ime agus t茅ama铆
xdg-entry-time-language-keywords = LINGMO;C贸ras;Am;D谩ta;R茅igi煤n;Teanga;
xdg-entry-comment = Feidhmchl谩r socruithe don deasc LINGMO
xdg-entry-notifications-comment = N谩 Cuir Isteach, f贸gra铆 glas谩la sc谩ile谩in, agus socruithe in aghaidh an fheidhmchl谩ir
xdg-entry-sound-keywords = LINGMO;Fuaim;Cloiste谩il;Fol谩ireamh;Pipewire;
xdg-entry-power-keywords = LINGMO;Cumhacht;Ceallra铆
xdg-entry-region-language-keywords = LINGMO;R茅igi煤n;Teanga;D谩ta;Form谩id;Am;Su铆omh;Log谩n煤;
xdg-entry-applications-keywords = LINGMO;R茅amhshocr煤;Feidhmchl谩r;Tosaithe;X11;Comhoiri煤nacht
xdg-entry-sound-comment = Socruithe fuaime do ghl茅asanna, d鈥檉hol谩irimh agus d鈥檉heidhmchl谩ir
xdg-entry-touchpad-comment = Luas an ceap tadhaill, roghanna clice谩il, agus gotha铆
xdg-entry-vpn-comment = Naisc VPN agus pr贸if铆l铆 nasc
xdg-entry-window-management-keywords = LINGMO;Fuinneog;Bainist铆ocht;T铆li煤;Super;Eochair;
xdg-entry-workspaces-comment = Treoshu铆omh, forbhreathn煤, agus iompar il-mhonat贸ireachta ar an sp谩s oibre
xdg-entry-panel-comment = Barra c贸rais phr铆omh煤il le haghaidh biachl谩ir agus feidhmchl谩ir铆n铆
xdg-entry-sound = Fuaim
xdg-entry-power-comment = Modhanna cumhachta agus roghanna coigilte cumhachta
xdg-entry-displays-keywords = LINGMO;Taispe谩ntas;
xdg-entry-date-time-comment = Crios ama, socruithe uathoibr铆ocha cloig, agus form谩idi煤 ama
xdg-entry-x11-applications = Comhoiri煤nacht Feidhmchl谩ir X11
xdg-entry-window-management-comment = Gn铆omh na s谩r-eochrach, roghanna rialaithe fuinneoige, agus roghanna breise t铆le谩la fuinneoige
xdg-entry-wired-comment = Naisc sreangaithe agus pr贸if铆l铆 nasc
no-search-results = N铆l aon l铆onra ag teacht leis an gcuardach seo.
workspaces-navigation = Nasclean煤int
    .wraparound = Bog idir an ch茅ad sp谩s oibre agus an sp谩s oibre deireanach ag baint 煤s谩ide as aicearra铆 m茅archl谩ir agus gotha铆
bluetooth-display-passkey = P茅ire谩il Bluetooth
    .description = Cl贸scr铆obh an eochair phas seo a leanas ar { $device }, ansin br煤igh Iontr谩il
bluetooth-display-pin = P茅ire谩il Bluetooth
    .description = Cl贸scr铆obh an PIN seo a leanas ar { $device }, ansin br煤igh Iontr谩il