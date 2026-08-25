app = LINGMO Indstillinger
dbus-connection-error = Kunne ikke oprette forbindelse til DBus
ok = OK
unknown = Ukendt
number = { $number }

## Network & Wireless

add-network = Tilf酶j Netv忙rk
    .profile = Tilf酶j profil
add-vpn = Tilf酶j VPN
airplane-on = Airplane mode is on. Flytilstand er sl氓et til
cable-unplugged = Kabel frakoblet
connect = Opret forbindelse
connected = Forbundet
connecting = Tilslutter鈥?disconnect = Afbryd
forget = Glem
known-networks = Kendte Netv忙rk
network-and-wireless = Netv忙rk & tr氓dl酶st
no-networks = Der blev ikke fundet nogen netv忙rk.
no-vpn = Ingen VPN-forbindelser tilg忙ngelige.
password = Adgangskode
password-confirm = Bekr忙ft adgangskode
remove = Fjern
settings = Indstillinger
username = Brugernavn
visible-networks = Synlige Netv忙rk
identity = Identitet
forget-dialog = Glem dette Wi-Fi-netv忙rk?
    .description = Du skal indtaste adgangskoden igen for at bruge dette Wi-Fi-netv忙rk i fremtiden.
network-device-state =
    .activated = Tilsluttet
    .config = Opretter forbindelse
    .deactivating = Afbryder
    .disconnected = Afbrudt
    .failed = Kunne ikke oprette forbindelse
    .ip-check = Kontrollerer forbindelsen
    .ip-config = Anmoder om IP- og routinginformation
    .need-auth = Har brug for godkendelse
    .prepare = Forbereder tilslutning
    .secondaries = Venter p氓 sekund忙r forbindelse
    .unavailable = Ikke tilg忙ngelig
    .unknown = Ukendt tilstand
    .unmanaged = Ikke administreret
    .unplugged = Kabel taget ud
remove-connection-dialog = Fjern forbindelsesprofil?
    .vpn-description = Du skal indtaste en adgangskode igen for at bruge dette netv忙rk i fremtiden.
    .wired-description = Du skal oprette denne profil for at bruge den i fremtiden.
vpn = VPN
    .connections = VPN forbindelser
    .error = Det lykkedes ikke at tilf酶je VPN konfiguration
    .remove = Fjern forbindelsesprofilen
    .select-file = V忙lg en VPN konfigurationsfil
vpn-error = VPN Fejl
    .config = Kunne ikke tilf酶je VPN konfiguration
    .connect = Kunne ikke oprette forbindelse til VPN
    .connection-editor = Forbindelsesredigering mislykkedes
    .connection-settings = Indstillingerne for aktive forbindelser kunne ikke hentes
    .updating-state = Kunne ikke opdatere netv忙rksadministrators tilstand
    .wireguard-config-path = Ugyldig filsti for WireGuard-konfigurationen
    .wireguard-config-path-desc = Valgt fil skal v忙re p氓 et lokalt filsystem.
    .wireguard-device = Kunne ikke oprette WireGuard-enhed
    .with-password =
        Det lykkedes ikke at indstille VPN { $field ->
           *[username] brugernavn
            [password] adgangskode
            [password-flags] password-flags
        } with nmcli
wired = Kablet
    .adapter = Kablet adapter { $id }
    .connections = Kablede forbindelser
    .devices = Kablede enheder
    .remove = Fjern forbindelsesprofil
wifi = Wi-Fi
    .adapter = Wi-Fi adapter { $id }
    .forget = Glem dette netv忙rk
wireguard-dialog = Tilf酶j WireGuard enhed
    .description = V忙lg et enhedsnavn til WireGuard konfigurationen.

## Networking: Online konti

online-accounts = Online konti
    .desc = Tilf酶j konti, IMAP og SMTP, enterprise logins

# Bluetooth

activate = Aktiver
confirm = Bekr忙ft
enable = Enable
bluetooth = Bluetooth
    .desc = Administrer Bluetooth enheder
    .status = This system is visible as { $aliases } while Bluetooth settings are open.
    .connected = Tilsluttet
    .connecting = Tilslutter
    .disconnecting = Afbryder forbindelsen
    .connect = Tilslut
    .disconnect = Afbryd forbindelsen
    .forget = Glem
    .dbus-error = Der opstod en fejl under interaktion med DBus: { $why }
    .disabled = Bluetooth-tjenesten er deaktiveret
    .inactive = Bluetooth-tjenesten er ikke aktiv
    .unknown = Bluetooth-tjenesten kunne ikke aktiveres. Er BlueZ installeret?
bluetooth-paired = Tidligere forbundne enheder
    .connect = Tilslut
    .battery = { $percentage }% batteri
bluetooth-confirm-pin = Bekr忙ft Bluetooth PIN-kode
    .description = Bekr忙ft venligst, at f酶lgende PIN-kode svarer til den, der vises p氓 { $device }
bluetooth-available = Enheder i n忙rheden
bluetooth-adapters = Bluetooth Enheder

## Accessibility

accessibility = Tilg忙ngelighed
    .vision = Syn
    .on = Til
    .off = Fra
    .unavailable = Ikke tilg忙ngelig
    .screen-reader = Sk忙rml忙ser
    .high-contrast = H酶j kontrast
    .invert-colors = Inverter farver
    .color-filters = Farvefiltre
hearing = H酶relse
    .mono = Afspil stereolyd som mono
default = Standard
magnifier = Forst酶rrelsesglas
    .controls =
        Eller brug disse genveje: { $zoom_in ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_in } for at zoome ind,
        }{ $zoom_out ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_out } for at zoome ud,
        }
        Super + scroll med din mus
    .scroll_controls = Aktiv茅r zoom med mus eller touchpad med Super + Scroll
    .show_overlay = Vis forst酶rrelsesglas-overlay
    .increment = Zoom-trin
    .signin = Start forst酶rrelsesglas ved login
    .applet = Skift forst酶rrelsesglas til/fra i panelets applet
    .movement = Forst酶rret visning bev忙ger sig
    .continuous = Kontinuerligt med mark酶ren
    .onedge = N氓r mark酶ren n氓r kanten
    .centered = For at holde mark酶ren centreret
color-filter = Farvefiltertype
    .unknown = Ukendt filter aktivt
    .greyscale = Gr氓toner
    .deuteranopia = Gr酶n/R酶d (gr酶n-svaghed, Deuteranopia)
    .protanopia = R酶d/Gr酶n (r酶d-svaghed, Protanopia)
    .tritanopia = Bl氓/Gul (bl氓-svaghed, Tritanopia)

## Desktop

desktop = Desktop

## Desktop: Baggrundbillede

wallpaper = Baggrundbillede
    .change = Skift billede hvert
    .desc = Baggrundbilleder, farver, og slideshow indstillinger
    .fit = Tilpas baggrundbillede
    .folder-dialog = V忙lg baggrundbillede mappe
    .image-dialog = V忙lg baggrundbillede
    .plural = Baggrundbillede
    .same = Samme baggrundbillede p氓 alle sk忙rme
    .slide = Slideshow
add-color = Tilf酶j farve
add-image = Tilf酶j billede
all-displays = Alle Sk忙rme
colors = Farver
dialog-add = Tilf酶j
fill = Fyld
fit-to-screen = Tilpas til Sk忙rm
open-new-folder = 脜ben ny mappe
recent-folders = Seneste Mapper
x-minutes =
    { $number } { $number ->
        [one] minut
       *[other] minutter
    }
x-hours =
    { $number } { $number ->
        [one] time
       *[other] timer
    }
never = Aldrig

## Desktop: Udseende

appearance = Udseende
accent-color = Accentfarve
app-background = Applikation eller vinduesbaggrund
auto = Auto
close = Luk
color-picker = Farvev忙lger
copied-to-clipboard = Kopieret til udklipsholder
copy-to-clipboard = Kopi茅r til udklipsholder
dark = M酶rkt
export = Eksporter
hex = Hex
import = Importer
light = Lyst
mode-and-colors = Tilstand og farver
recent-colors = Seneste farver
reset-to-default = Nulstil til standard
rgb = RGB
window-hint-accent = Aktivt vinduestip farve
window-hint-accent-toggle = Brug temaaccentfarve som aktivt vinduestip
auto-switch = Skift automatisk mellem Lys og M酶rk tilstande
    .sunrise = Skifter til Lystilstand ved solopgang
    .sunset = Skifter til M酶rk tilstand ved solnedgang
    .next-sunrise = Skifter til Lystilstand ved n忙ste solopgang
    .next-sunset = Skifter til M酶rk tilstand ved n忙ste solnedgang
container-background = Baggrund for beholder
    .desc-detail = Beholderbaggrundsfarve bruges til navigationssidebj忙lke, sideskuffe, dialogbokse og lignende widgets. Som standard er det automatisk afledt fra programmet eller vinduets baggrund.
    .reset = Nulstil til auto
    .desc = Prim忙r beholderfarve bruges til navigationssidebj忙lken, sideskuffe, dialogbokse og lignende widgets.
control-tint = Kontrolkomponent toning
    .desc = Anvendes til baggrunde af standardknapper, s酶geinput, tekstinput og lignende komponenter.
frosted = Frosted glass effect on system interface
    .desc = Anvender baggrundssl酶ring p氓 panel, dock, applets, launcher og applikationsbibliotek.
enable-export = Anvend dette tema til GNOME apps.
    .desc = Ikke alle v忙rkt酶jss忙t underst酶tter automatisk skift. Ikke-LINGMO apps skal muligvis genstartes efter et temaskift.
icon-theme = Ikon tema
    .desc = Anvender et andet s忙t ikoner til applikationer.
text-tint = Interface text tint
    .desc = Color used to derive interface text colors that have sufficient contrast on various surfaces.
style = Stil
    .round = Rund
    .slightly-round = Let afrundet
    .square = Firkant
interface-density = Gr忙nsefladerdensitet
    .comfortable = Komfortabel
    .compact = Kompakt
    .spacious = Rummelig
window-management-appearance = Window Management
    .active-hint = Aktiv vinduestip st酶rrelse
    .gaps = Mellemrum omkring flisevinduer

### Experimental

experimental-settings = Eksperimentelle Indstillinger
icons-and-toolkit = Ikoner og toolkit tema
interface-font = System skrifttype
monospace-font = Monospace skrifttype

## Desktop: Notifikationer

notifications = Notifikationer
    .desc = Forstyr ikke, meddelelser p氓 l氓sesk忙rm og indstillinger pr. applikation.

## Desktop: Panel

panel = Panel
    .desc = 脴verste bj忙lke med skrivebordskontroller og menuer.
add = Tilf酶j
add-applet = Tilf酶j Applet
all = Alle
applets = Appletter
center-segment = Center segment
end-segment = Slut segment
large = Stor
no-applets-found = Der blev ikke fundet nogen applets...
panel-bottom = Bund
panel-left = Venstre
panel-right = H酶jre
panel-top = Top
search-applets = S酶g efter appletter...
small = Lille
start-segment = Start Segment
panel-appearance = Udseende
    .match = Match skrivebordet
    .light = Lys
    .dark = M酶rk
panel-behavior-and-position = Adf忙rd og Positioner
    .autohide = Skjul automatisk panelet
    .dock-autohide = Skjul automatisk dock
    .position = Position p氓 sk忙rmen
    .display = Vis p氓 sk忙rmen
panel-style = Stil
    .anchor-gap = Mellemrum mellem panel og sk忙rmkanter
    .dock-anchor-gap = Mellemrum mellem dock og sk忙rmkanter
    .extend = Udvid panelet til sk忙rmens kanter
    .dock-extend = Forl忙ng docken til sk忙rmens kanter
    .appearance = Udseende
    .size = St酶relse
    .background-opacity = Baggrundens uigennemsigtighed
panel-applets = Konfiguration
    .dock-desc = Konfigurer dock appletter
    .desc = Konfigurer panel appletter
panel-missing = Panelkonfiguration mangler
    .desc = Panelkonfigurationsfilen mangler p氓 grund af brug af en brugerdefineret konfiguration, eller den er beskadiget.
    .fix = Nulstil til standard

## Desktop: Dock

dock = Dock
    .desc = Panel med fastgjorte applikationer i app bakken og andre applets

## Desktop: Vinduesstyring

window-management = Vinduesstyring
    .desc = Super tast handling, vindue kontrolmuligheder og yderligere muligheder for fliser.
super-key = Super tast handling
    .launcher = 脜ben Starter
    .workspaces = 脜ben Arbejdsomr氓der
    .applications = 脜ben Applikationer
    .disable = Deaktiver
edge-gravity = Flydende vinduer bev忙ger sig mod n忙rmeste kant
window-controls = Vinduesstyring
    .maximize = Vis maksimer knap
    .minimize = Vis minimer knap
    .active-window-hint = Vis aktive vinduestip
focus-navigation = Fokus navigation
    .focus-follows-cursor = Fokus f酶lger mark酶ren
    .cursor-follows-focus = Mark酶ren f酶lger fokus

## Desktop: Arbejdsomr氓der

workspaces = Arbejdsomr氓der
    .desc = Arbejdsomr氓de orientering og adf忙rd.
workspaces-behavior = Opf酶rsel for Arbejdsomr氓der
    .dynamic = Dynamiske Arbejdsomr氓der
    .dynamic-desc = Fjerner automatisk tomme Arbejdsomr氓der.
    .fixed = Fast antal Arbejdsomr氓der
    .fixed-desc = Tilf酶j eller fjern Arbejdsomr氓der i oversigten.
workspaces-multi-behavior = Adf忙r for flere sk忙rme
    .span = Arbejdsomr氓der spr忙der sig over flere sk忙rme
    .separate = Sk忙rme har separate Arbejdsomr氓der
workspaces-overview-thumbnails = Oversigt over Arbejdsomr氓de Miniaturer
    .show-number = Vis Arbejdsomr氓denummer
    .show-name = Vis navnet p氓 Arbejdsomr氓det
workspaces-orientation = Arbejdsomr氓de Orientering
    .vertical = Lodret
    .horizontal = Vandret
hot-corner = Varmt Hj酶rne
    .top-left-corner = Aktiver det 酶verste venstre varme hj酶rne for Arbejdsomr氓der

## Sk忙rme

-requires-restart = Kr忙ver genstart
color = Farve
    .depth = Farvedybde
    .profile = Farveprofil
    .sidebar = Farveprofiler
    .temperature = Farvetemperatur
display = Displays
    .desc = Administrer sk忙rme, grafikskift og natlys
    .arrangement = Display Arrangement
    .arrangement-desc = Tr忙k sk忙rme for at omarrangere dem.
    .enable = Aktiver sk忙rm
    .external = { $size } { $output } Ekstern sk忙rm
    .laptop = { $size } B忙rbar sk忙rm
    .options = Sk忙rm indstillinger
    .refresh-rate = Opdateringshastighed
    .resolution = Opl酶sning
    .scale = Skall茅r
    .additional-scale-options = Ydeligere skalerings indstillinger
mirroring = Spejling
    .id = Spejling { $id }
    .dont = Spejl ikke
    .mirror = Spejl { $display }
    .project =
        Projekter til { $display ->
            [all] alle sk忙rme
           *[other] { $display }
        }
    .project-count =
        Projektere til { $count } andre { $count ->
            [1] sk忙rm
           *[other] sk忙rme
        }
night-light = Natlys
    .auto = Automatisk (solnedgang til solopgang)
    .desc = Reducer bl氓t lys med varmere farver.
orientation = Orientering
    .standard = Standard
    .rotate-90 = Roter 90掳
    .rotate-180 = Roter 180掳
    .rotate-270 = Roter 270掳
vrr = Variable refresh rate
    .enabled = Sl氓 til
    .force = Altid
    .auto = Automatisk
    .disabled = Deaktiveret
scheduling = Planl忙gning
    .manual = Manuel planl忙gning
dialog = Dialog
    .title = Behold disse sk忙rmindstillinger?
    .keep-changes = Behold 忙ndringer
    .change-prompt = 脝ndringer af indstillinger vil automatisk vende tilbage om { $time } sekunder.
    .revert-settings = Gendan indstillinger

## Sound

sound = Lyd
    .desc = N/A
sound-output = Udgang
    .volume = Udgangs Lydstyrke
    .device = Udgangsenhed
    .level = Udgangsniveau
    .config = Konfiguration
    .balance = Balance
    .left = Venstre
    .right = H酶jre
sound-input = Input
    .volume = Input Lydstyrke
    .device = Input Enhed
    .level = Input Niveau
sound-alerts = Advarsler
    .volume = Lydstyrke for advarsler
    .sound = Alarmer lyde
sound-applications = Applikationer
    .desc = Applikation Lydstyrke og indstillinger

## Power

power = Str酶m & Batteri
    .desc = Administrer str酶mindstillinger
battery = Batteri
    .minute =
        { $value } { $value ->
            [one] minut
           *[other] minutter
        }
    .hour =
        { $value } { $value ->
            [one] time
           *[other] timer
        }
    .day =
        { $value } { $value ->
            [one] dag
           *[other] dage
        }
    .less-than-minute = Mindre end et minut
    .and = and
    .remaining-time =
        { $time } until { $action ->
            [full] fuld
           *[other] tom
        }
connected-devices = Tilsluttede enheder
    .unknown = Ukendt enhed
power-mode = Str酶mtilstand
    .battery = Forl忙nget batterilevetid
    .battery-desc = Reduceret str酶mforbrug og lydl酶s ydeevne.
    .balanced = Balanceret
    .balanced-desc = St酶jsvag ydeevne og moderat str酶mforbrug.
    .performance = H酶j ydeevne
    .performance-desc = Maksimal ydeevne og str酶mforbrug.
    .no-backend = Backend blev ikke fundet. Installer system76-power or power-profiles-daemon.
power-saving = Str酶mstyrings Indstillinger
    .turn-off-screen-after = Sluk sk忙rmen efter
    .auto-suspend = Automatisk slumre
    .auto-suspend-ac = Automatisk slumre n氓r den er tilsluttet
    .auto-suspend-battery = Automatisk slumre p氓 batteri

## Input

acceleration-desc = Justerer automatisk sporingsf酶lsomhed baseret p氓 hastighed.
disable-while-typing = Deaktiver under indtastning
input-devices = Indgangsenheder
    .desc = Indgangsenheder
primary-button = Prim忙r knap
    .desc = Indstiller r忙kkef酶lgen af 鈥嬧€媐ysiske knapper.
    .left = Venstre
    .right = H酶jre
scrolling = Rulning
    .two-finger = Rul med to fingre
    .edge = Rul langs kanten med en finger
    .speed = Rulningshastighed
    .natural = Naturlig rulning
    .natural-desc = Rul indholdet i stedet for visningen

## Input: Keyboard

slow = Langsom
fast = Hurtig
short = kort
long = Lang
keyboard = Tastatur
    .desc = Indtastningskilder, skift, indtastning af specialtegn, genveje.
keyboard-sources = Inputkilder
    .desc = Inputkilder kan skiftes ved hj忙lp af Super+Mellemrumstastekombinationen. Dette kan tilpasses i indstillingerne for tastaturgenveje.
    .move-up = Flyt op
    .move-down = Flyt ned
    .settings = Indstillinger
    .view-layout = Vis tastaturlayout
    .remove = Fjern
    .add = Tilf酶j inputkilde
keyboard-special-char = Indtastning af specialtegn
    .alternate = Tast for alternative tegn
    .compose = Skriv tast
    .caps = Caps Lock tast
keyboard-typing-assist = Indtastning
    .repeat-rate = Gentagelseshastighed
    .repeat-delay = Gentagelsesforsinkelse
keyboard-numlock-boot = Numlock
    .boot-state = Tilstand ved start
    .last-boot = Sidste start
    .on = Til
    .off = Fra
    .set = Set numlock start tilstand
added = Tilf酶jet
type-to-search = Skriv for at s酶ge...
show-extended-input-sources = Vis udvidede inputkilder

## Input: Keyboard: Genveje

keyboard-shortcuts = Tastaturgenveje
    .desc = Se og tilpas genveje
cancel = Afbryd
command = Kommando
custom = Brugerdefineret
debug = Debug
disabled = Deaktiveret
input-source-switch = Skift inputkilde for tastatursprog
migrate-workspace-prev = Migrer arbejdsomr氓det til tidligere output
migrate-workspace-next = Migrer arbejdsomr氓det til n忙ste output
migrate-workspace =
    Migrer arbejdsomr氓det til output { $direction ->
       *[down] ned
        [left] venstre
        [right] h酶jre
        [up] op
    }
navigate = Navig茅r
replace = Erstat
shortcut-name = Genvejsnavn
system-controls = System controls
terminate = Terminate
toggle-stacking = Sl氓 vinduestabling til/fra
type-key-combination = Indtast tastekombination
custom-shortcuts = Brugerdefinerede genveje
    .add = Tilf酶j genvej
    .context = Tilf酶j Brugerdefineret Genvej
    .none = Ingen brugerdefinerede genveje
modified = { $count } modificeret
nav-shortcuts = Navigation
    .prev-output = Fokus茅r forrige output
    .next-output = Fokus茅r n忙ste output
    .last-workspace = Fokus茅r sidste arbejdsomr氓de
    .prev-workspace = Fokus茅r forrige arbejdsomr氓de
    .next-workspace = Fokus茅r n忙ste arbejdsomr氓de
    .focus =
        Fokus vindue { $direction ->
           *[down] ned
            [in] ind
            [left] venstre
            [out] ud
            [right] h酶jre
            [up] op
        }
    .output =
        Skift til output { $direction ->
           *[down] ned
            [left] venstre
            [right] h酶jre
            [up] op
        }
    .workspace = Skift til arbejdsomr氓de { $num }
manage-windows = Administrer vinduer
    .close = Luk vindue
    .maximize = Maksim茅r vindue
    .fullscreen = Fuldsk忙rm vindue
    .minimize = Minim茅r vindue
    .resize-inwards = 脝ndr st酶rrelsen p氓 vinduet indad
    .resize-outwards = 脝ndr st酶rrelsen p氓 vinduet udad
    .toggle-sticky = Sl氓 kl忙brigt vindue til/fra
move-windows = Flyt vinduer
    .direction =
        Flyt vindue { $direction ->
           *[down] ned
            [left] venstre
            [right] h酶jre
            [up] op
        }
    .display =
        Flyt vindue 茅n sk忙rm { $direction ->
           *[down] ned
            [left] venstre
            [right] h酶jre
            [up] op
        }
    .workspace =
        Flyt vindue 茅t arbejdsomr氓de { $direction ->
           *[below] under
            [left] venstre
            [right] h酶jre
            [above] over
        }
    .workspace-num = Flyt vindue til arbejdsomr氓de { $num }
    .prev-workspace = Flyt vindue til det forrige arbejdsomr氓de
    .next-workspace = Flyt vindue til n忙ste arbejdsomr氓de
    .last-workspace = Flyt vindue til sidste arbejdsomr氓de
    .next-display = Flyt vindue til n忙ste sk忙rm
    .prev-display = Flyt vindue til forrige sk忙rm
    .send-to-prev-workspace = Flyt vindue til forrige arbejdsomr氓de
    .send-to-next-workspace = Flyt vindue til n忙ste arbejdsomr氓de
system-shortcut = System
    .app-library = 脜bn appbiblioteket
    .brightness-down = Reducer sk忙rmens lysstyrke
    .brightness-up = 脴g sk忙rmens lysstyrke
    .home-folder = 脜bn hjemmemappe
    .keyboard-brightness-down = Reducer tastaturets lysstyrke
    .keyboard-brightness-up = 脴g tastaturets lysstyrke
    .launcher = 脜bn launcher
    .log-out = Log ud
    .lock-screen = L氓s sk忙rmen
    .mute = Sl氓 lydudgang fra
    .mute-mic = Sl氓r mikrofonindgangen fra
    .play-pause = Afspil/Pause
    .play-next = N忙ste nummer
    .play-prev = Forrige nummer
    .poweroff = Luk ned
    .screenshot = Tag et sk忙rmbillede
    .terminal = 脜bn en terminal
    .volume-lower = S忙nk lydudgangs lydstyrken
    .volume-raise = 脴g lydudgangs lydstyrken
    .web-browser = 脜bner en webbrowser
    .window-switcher = Skift mellem 氓bne vinduer
    .window-switcher-previous = Skift mellem 氓bne vinduer omvendt
    .workspace-overview = 脜bn oversigten over arbejdsomr氓det
window-tiling = Vinduesfliser
    .horizontal = Indstil vandret orientering
    .vertical = Indstil lodret orientering
    .swap-window = Byt vindue
    .toggle-tiling = Sl氓 vinduesfliser til/fra
    .toggle-stacking = Sl氓 vinduestabling til/fra
    .toggle-floating = Sl氓 sv忙vende vindue til/fra
    .toggle-orientation = Sl氓 orientering til/fra
replace-shortcut-dialog = Erstat Genvej?
    .desc = { $shortcut } bruges af { $name }. Hvis du erstatter det, { $name } vil blive deaktiveret.
zoom-in = Zoom Ind
zoom-out = Zoom Ud

## Input: Mouse

mouse = Mouse
    .desc = Musehastighed, acceleration, naturlig rulning.
    .speed = Musehastighed
    .acceleration = Aktiver museacceleration

## Input: Touchpad

click-behavior = Klik Adf忙rd
    .click-finger = Sekund忙rt klik med to fingre og midterklik med tre fingre
    .button-areas = Sekund忙rt klik i nederste h酶jre hj酶rne og midterste klik nederst i midten
pinch-to-zoom = Knib sammen for at zoome
    .desc = Brug to fingre til at zoome ind p氓 indhold, for applikationer, der underst酶tter zoom.
tap-to-click = Tryk for at klikke
    .desc = Aktiverer tryk med 茅n finger for prim忙rt klik, tryk med to fingre for sekund忙rt klik og tryk med tre fingre for midterste klik.
touchpad = Touchpad
    .acceleration = Aktiver acceleration af touchpad
    .desc = Touchpad hastighed, klikindstillinger, bev忙gelser.
    .speed = Touchpad hastighed

## Input: Gestures

gestures = Gestures
    .four-finger-down = Stryg ned med fire fingre
    .four-finger-left = Stryg til venstre med fire fingre
    .four-finger-right = Stryg til h酶jre med fire fingre
    .four-finger-up = Stryg opad med fire fingre
    .three-finger-any = Stryg med tre fingre i enhver retning
switch-workspaces = Skift arbejdsomr氓de
    .horizontal = Stryg til venstre/h酶jre med fire fingre
    .vertical = Stryg op/ned med fire fingre
switch-between-windows = Skift mellem vinduer
open-application-library = 脜bn applikationsbiblioteket
open-workspaces-view = 脜bn oversigt over arbejdsomr氓der

## Time & Language

time = Tid & Sprog
    .desc = N/A
time-date = Dato & Tid
    .desc = Tidszone, automatiske urindstillinger og noget tidsformatering.
    .auto = Indstil automatisk
    .auto-ntp = Dato og tid opdateres automatisk, n氓r tidszonen er indstillet.
time-zone = Tidszone
    .auto = Automatisk tidszone
    .auto-info = Kr忙ver lokationstjenester og internetadgang
time-format = Dato & tidsformat
    .twenty-four = 24 timers ur
    .show-seconds = Vis sekunder
    .first = F酶rste dag i ugen
    .show-date = Vis Dato p氓 Toppanelet
    .friday = Fredag
    .saturday = L酶rdag
    .sunday = S酶ndag
    .monday = Mandag
time-region = Region & Sprog
    .desc = Formater datoer, klokkesl忙t og tal baseret p氓 din region
formatting = Formatering
    .dates = Dates
    .time = Tid
    .date-and-time = Dato & Tid
    .numbers = Tal
    .measurement = M氓l
    .paper = Papir
preferred-languages = Foretrukne sprog
    .desc = R忙kkef酶lgen af 鈥嬧€媠prog bestemmer, hvilket sprog der bruges til overs忙ttelsen af 鈥嬧€媠krivebordet. 脝ndringer tr忙der i kraft ved n忙ste login.
add-language = Tilf酶j sprog
    .context = Tilf酶j Sprog
install-additional-languages = Installer yderligere sprog
region = Region

## Applications

applications = Programmer

## Applications: Default Applications

default-apps = Standardapplikationer
    .desc = Standard webbrowser, mailklient, filh氓ndtering og andre applikationer.
    .web-browser = Webbrowser
    .file-manager = Filh氓ndtering
    .mail-client = Mailklient
    .music = Musik
    .video = Video
    .photos = Billeder
    .calendar = Kalender
    .terminal = Terminal
    .other-associations = Andre tilknytninger
    .text-editor = Tekstredigering

## Applications: Startup Applications

startup-apps = Startapplikationer
    .desc = Konfigurer applikationer der starter ved login.
    .add = Tilf酶j app
    .user = Applikationer der 氓bnes ved login
    .none = Ingen startapplikationer tilf酶jet
    .remove-dialog-title = Fjern { $name }?
    .remove-dialog-description = Er du sikker p氓, at du vil fjerne denne startapplikation?
    .search-for-application = S酶g efter applikation

## Applications: Legacy Applications

legacy-applications = X11 applikationskompatibilitet
    .desc = Skalering af X11 vinduessystemapplikationer og globale genveje.
legacy-app-global-shortcuts = Globale genveje i X11-applikationer
    .desc = Globale genveje tillader tastetryk og museklik udf酶rt i applikationer at blive genkendt af andre applikationer, f.eks. til push-to-talk eller push-to-mute. Som standard er dette deaktiveret i X11-applikationer for at forhindre, at andre applikationer kan overv氓ge tastatur- og museevents, der indeholder f酶lsomme oplysninger.
    .none = Ingen taster
    .modifiers = Modifikatortaster (Super, Shift, Control, Alt)
    .combination = Alle taster, mens modifikatortasterne Super, Control eller Alt holdes nede
    .all = Alle taster
    .mouse = Museklik i X11-applikationer
legacy-app-scaling = Skalering af X11 vinduessystemapplikationer
    .scaled-gaming = Optimer til spil og fuldsk忙rmsapps
    .gaming-description = X11-applikationer kan fremst氓 lidt st酶rre eller mindre sammenlignet med Wayland-apps.
    .scaled-applications = Optimer til applikationer
    .applications-description = Spil og fuldsk忙rms X11-apps matcher m氓ske ikke din sk忙rmopl酶sning.
    .scaled-compatibility = Maksimal kompatibilitetstilstand
    .compatibility-description = X11-applikationer kan se sl酶rede ud p氓 HiDPI-sk忙rme.
    .preferred-display = Foretrukken sk忙rm til spil og fuldsk忙rms X11-applikationer
    .no-display = Ingen

## System

system = System & Konti

## System: Om

about = Om
    .desc = Enhedsnavn, hardwareoplysninger, standardindstillinger for operativsystem.
about-device = Enhed navn
    .desc = Dette navn vises til andre netv忙rks eller bluetooth enheder.
about-hardware = Hardware
    .model = Hardware model
    .memory = Hukommelse
    .processor = Processor
    .graphics = Grafik
    .disk-capacity = Diskkapacitet
about-os = Operativsystem
    .os = Operativsystem
    .os-architecture = Operativsystems arkitektur
    .desktop-environment = Skrivebordsmilj酶
    .windowing-system = Vinduessystem
about-related = Relaterede indstillinger
    .support = F氓 support

## System: Firmware

firmware = Firmware
    .desc = Firmware detaljer.

## System: Brugere

users = Brugere
    .desc = Godkendelse og brugerkonti.
    .admin = Administrator
    .standard = Standard
    .profile-add = V忙lg profilbillede
administrator = Administrator
    .desc = Administratorer kan 忙ndre indstillinger for alle brugere samt tilf酶je og fjerne andre brugere.
add-user = Tilf酶j bruger
change-password = Skift adgangskode
remove-user = Fjern bruger
full-name = Fulde navn
invalid-username = Ugyldigt brugernavn.
password-mismatch = Adgangskode og bekr忙ftelse skal v忙re ens.
save = Gem