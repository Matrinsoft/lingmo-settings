app = Set膬ri LINGMO
dbus-connection-error = Nu s-a putut conecta la DBus
ok = OK
unknown = Necunoscut
number = { $number }

## Network & Wireless

add-network = Adaug膬 o re葲ea
    .profile = Adaug膬 un profil
add-vpn = Adaug膬 un VPN
airplane-on = Modul avion este activ.
cable-unplugged = Cablu deconectat
connect = Conecteaz膬
connected = Conectat
connecting = Se conecteaz膬鈥?disconnect = Deconecteaz膬
forget = Uit膬
known-networks = Re葲ele cunoscute
network-and-wireless = Re葲ea & Wireless
no-networks = Nu au fost g膬site re葲ele.
no-vpn = Nu sunt disponibile conexiuni VPN.
password = Parol膬
remove = 葮terge
settings = Set膬ri
username = Nume utilizator
visible-networks = Re葲ele vizibile
identity = Identitate
auth-dialog = Autentificare necesar膬
    .vpn-description = Introdu numele de utilizator 葯i parola necesare pentru serviciul VPN.
    .wifi-description = Introdu parola sau cheia de criptare. De asemenea, te po葲i conecta ap膬s芒nd butonul 鈥濿PS鈥?de pe router.
forget-dialog = Uit膬 aceast膬 re葲ea Wi-Fi?
    .description = Va trebui s膬 introduci parola din nou pentru a folosi aceast膬 re葲ea Wi-Fi 卯n viitor.
network-device-state =
    .activated = Conectat
    .config = Se conecteaz膬
    .deactivating = Se deconecteaz膬
    .disconnected = Deconectat
    .failed = Conexiune e葯uat膬
    .ip-check = Verificare conexiune
    .ip-config = Solicitare IP 葯i informa葲ii de rutare
    .need-auth = Necesit膬 autentificare
    .prepare = Se preg膬te葯te conectarea
    .secondaries = Se a葯teapt膬 pentru o conexiune secundar膬
    .unavailable = Indisponibil
    .unknown = Stare necunoscut膬
    .unmanaged = Neadministrat
    .unplugged = Cablu deconectat
remove-connection-dialog = 葮terge profilul de conexiune?
    .vpn-description = Va trebui s膬 introduci parola din nou pentru a folosi aceast膬 re葲ea 卯n viitor.
    .wired-description = Va trebui s膬 recreezi acest profil pentru a-l folosi 卯n viitor.
vpn = VPN
    .connections = Conexiuni VPN
    .error = E葯ec la ad膬ugarea configura葲iei VPN
    .remove = 葮terge profilul de conexiune
    .select-file = Selecteaz膬 un fi葯ier de configura葲ie VPN
vpn-error = Eroare VPN
    .config = E葯ec la ad膬ugarea configura葲iei VPN
    .connect = E葯ec la conectarea la VPN
    .connection-editor = E葯ec la editorul de conexiuni
    .connection-settings = E葯ec la ob葲inerea set膬rilor pentru conexiunile active
    .updating-state = E葯ec la actualizarea st膬rii managerului de re葲ea
    .wireguard-config-path = Cale fi葯ier invalid膬 pentru configura葲ia WireGuard
    .wireguard-config-path-desc = Fi葯ierul ales trebuie s膬 fie pe un sistem de fi葯iere local.
    .wireguard-device = E葯ec la crearea dispozitivului WireGuard
    .with-password =
        E葯ec la setarea VPN { $field ->
           *[username] nume utilizator
            [password] parol膬
            [password-flags] op葲iuni parol膬
        } cu nmcli
wired = Cablu
    .adapter = Adaptor cablu { $id }
    .connections = Conexiuni cablu
    .devices = Dispozitive cablu
    .remove = 葮terge profilul de conexiune
wifi = Wi-Fi
    .adapter = Adaptor Wi-Fi { $id }
    .forget = Uit膬 aceast膬 re葲ea
wireguard-dialog = Ad膬ug膬 dispozitiv WireGuard
    .description = Alege un nume de dispozitiv pentru configura葲ia WireGuard.

## Networking: Online Accounts

online-accounts = Conturi Online
    .desc = Adaug膬 conturi, IMAP 葯i SMTP, autentific膬ri enterprise

# Bluetooth

confirm = Confirm膬
bluetooth = Bluetooth
    .desc = Gestioneaz膬 dispozitivele Bluetooth
    .status = Acest sistem este vizibil ca { $aliases } 卯n timp ce set膬rile Bluetooth sunt deschise.
    .connected = Conectat
    .connecting = Se conecteaz膬
    .disconnecting = Se deconecteaz膬
    .connect = Conecteaz膬
    .disconnect = Deconecteaz膬
    .forget = Uit膬
    .dbus-error = A ap膬rut o eroare 卯n interac葲iunea cu DBus: { $why }
bluetooth-paired = Dispozitive conectate anterior
    .connect = Conecteaz膬
    .battery = { $percentage }% baterie
bluetooth-confirm-pin = Confirm膬 PIN-ul Bluetooth
    .description = Te rog s膬 confirmi c膬 acest PIN corespunde celui afi葯at pe { $device }
bluetooth-available = Dispozitive disponibile
bluetooth-adapters = Adaptoare Bluetooth

## Accessibility

accessibility = Accesibilitate
    .vision = Viziune
    .on = Activat
    .off = Dezactivat
    .unavailable = Indisponibil
    .high-contrast = Mod contrast 卯nalt
    .invert-colors = Inversare culori
    .color-filters = Filtre de culori
hearing = Audi葲ie
    .mono = Red膬 audio stereo ca mono
default = Implicit
magnifier = Lup膬
    .controls =
        Sau utilizeaz膬 aceste comenzi rapide: { $zoom_in ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_in } pentru a m膬ri,
        }{ $zoom_out ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_out } pentru a mic葯ora,
        }
        Super + rote葯te cu mouse-ul
    .scroll_controls = Activeaz膬 comenzi rapide 鈥濻uper + Scroll鈥?(prin mouse sau touchpad)
    .show_overlay = Arat膬 suprapunerea lupei
    .increment = Increment de zoom
    .signin = Porne葯te lupa la autentificare
    .applet = Activeaz膬/dezactiveaz膬 lupa din aplica葲ia de pe panou
    .movement = Viziune zoomat膬 se mi葯c膬
    .continuous = Continuu cu pointerul
    .onedge = C芒nd pointerul ajunge la margine
    .centered = Pentru a p膬stra pointerul centrat
color-filter = Tip filtru de culoare
    .unknown = Filtru necunoscut activ
    .greyscale = Gri
    .deuteranopia = Verde/Ro葯u (sl膬biciune verde, Deuteranopie)
    .protanopia = Ro葯u/Verde (sl膬biciune ro葯ie, Protanopie)
    .tritanopia = Albastru/Galben (sl膬biciune albastr膬, Tritanopie)

## Desktop

desktop = Birou

## Desktop: Wallpaper

wallpaper = Tapet
    .change = Schimb膬 imaginea la fiecare
    .desc = Op葲iuni de imagini pentru tapet, culori 葯i slideshow.
    .fit = Ajusteaz膬 tapetul
    .folder-dialog = Alege folderul pentru tapet
    .image-dialog = Alege imaginea pentru tapet
    .plural = Tapete
    .same = Acela葯i tapet pe toate ecranele
    .slide = Slideshow
add-color = Adaug膬 o culoare
add-image = Adaug膬 o imagine
all-displays = Toate ecranele
colors = Culori
dialog-add = Adaug膬
fill = Umple
fit-to-screen = Se potrive葯te pe ecran
open-new-folder = Deschide un folder nou
recent-folders = Foldere recente
x-minutes = { $number } minute
x-hours =
    { $number ->
        [1] 1 or膬
       *[other] { $number } ore
    }
never = Niciodat膬

## Desktop: Appearance

appearance = Aspect
    .desc = Culori de accent 葯i teme.
accent-color = Culoare accent
app-background = Fundal aplica葲ie sau fereastr膬
auto = Automat
close = 脦nchide
color-picker = Selector de culoare
copied-to-clipboard = Copiat 卯n clipboard
copy-to-clipboard = Copiaz膬 卯n clipboard
dark = 脦ntunecat
export = Export膬
hex = Hex
import = Import膬
light = Lumin膬
mode-and-colors = Mod 葯i culori
recent-colors = Culori recente
reset-to-default = Reseteaz膬 la valoarea implicit膬
rgb = RGB
window-hint-accent = Culoare de accent fereastr膬 activ膬
window-hint-accent-toggle = Folose葯te culoarea de accent a temei ca indiciu pentru fereastra activ膬
auto-switch = Schimb膬 automat 卯ntre modurile Lumin膬 葯i 脦ntunecat
    .sunrise = Schimb膬 la modul Lumin膬 la r膬s膬rit
    .sunset = Schimb膬 la modul 脦ntunecat la apus
    .next-sunrise = Schimb膬 la modul Lumin膬 la urm膬torul r膬s膬rit
    .next-sunset = Schimb膬 la modul 脦ntunecat la urm膬torul apus
container-background = Fundal container
    .desc-detail = Culoarea fundalului containerului este folosit膬 pentru bara de navigare, sertarul lateral, dialoguri 葯i widget-uri similare. Implicit, aceasta este derivat膬 automat din fundalul aplica葲iei sau ferestrei.
    .reset = Reseteaz膬 la automat
    .desc = Culoarea principal膬 a containerului este folosit膬 pentru bara de navigare, sertarul lateral, dialoguri 葯i widget-uri similare.
control-tint = Nuan葲膬 pentru componentele de control
    .desc = Utilizat膬 pentru fundalurile butoanelor standard, c芒mpurilor de c膬utare, c芒mpurilor de text 葯i altor componente similare.
frosted = Efect de sticl膬 mat膬 pentru interfa葲a sistemului
    .desc = Aplic膬 estompare de fundal panoului, dock-ului, applet-urilor, lansatorului 葯i bibliotecii de aplica葲ii.
enable-export = Aplic膬 aceast膬 tem膬 aplica葲iilor GNOME
    .desc = Nu toate toolkit-urile suport膬 comutarea automat膬. Aplica葲iile non-LINGMO pot necesita o repornire dup膬 schimbarea temei.
icon-theme = Tem膬 de pictograme
    .desc = Aplic膬 un set diferit de pictograme aplica葲iilor.
text-tint = Nuan葲膬 a textului interfe葲ei
    .desc = Culoare folosit膬 pentru a deriva culori de text cu contrast suficient pe diverse suprafe葲e.
style = Stil
    .round = Rotunjit
    .slightly-round = U葯or rotunjit
    .square = P膬trat
interface-density = Densitatea interfe葲ei
    .comfortable = Confortabil
    .compact = Compact
    .spacious = Spa葲ios
window-management-appearance = Gestionarea aspectului ferestrelor
    .active-hint = Dimensiunea indicatorului ferestrei active
    .gaps = Spa葲iu 卯ntre ferestrele aranjate

### Experimental

experimental-settings = Set膬ri experimentale
icons-and-toolkit = Tematizarea pictogramelor 葯i a interfe葲ei
interface-font = Fontul sistemului
monospace-font = Fontul monospace

## Desktop: Notifications

notifications = Notific膬ri
    .desc = Nu deranja, notific膬ri pe ecranul de blocare 葯i set膬ri pe aplica葲ie.

## Desktop: Panel

panel = Panou
    .desc = Bar膬 de sus cu controale pentru desktop 葯i meniuri.
add = Adaug膬
add-applet = Adaug膬 applet
all = Toate
applets = Applet-uri
center-segment = Segment central
end-segment = Segment final
large = Mare
no-applets-found = Niciun applet g膬sit...
panel-bottom = Jos
panel-left = St芒nga
panel-right = Dreapta
panel-top = Sus
search-applets = Caut膬 applet-uri...
small = Mic
start-segment = Segment de 卯nceput
panel-appearance = Aspect
    .match = Potrive葯te cu desktopul
    .light = Deschis
    .dark = 脦ntunecat
panel-behavior-and-position = Comportament 葯i pozi葲ie
    .autohide = Ascunde automat panoul
    .dock-autohide = Ascunde automat dock-ul
    .position = Pozi葲ia pe ecran
    .display = Afi葯eaz膬 pe ecran
panel-style = Stil
    .anchor-gap = Distan葲a 卯ntre panou 葯i marginea ecranului
    .dock-anchor-gap = Distan葲a 卯ntre dock 葯i marginea ecranului
    .extend = Extinde panoul p芒n膬 la marginile ecranului
    .dock-extend = Extinde dock-ul p芒n膬 la marginile ecranului
    .appearance = Aspect
    .size = Dimensiune
    .background-opacity = Opacitate fundal
panel-applets = Configurare
    .dock-desc = Configureaz膬 applet-urile din dock
    .desc = Configureaz膬 applet-urile din panou
panel-missing = Configura葲ia panoului lipse葯te
    .desc = Fi葯ierul de configurare al panoului lipse葯te din cauza utiliz膬rii unei configura葲ii personalizate sau este corupt.
    .fix = Reseteaz膬 la valorile implicite

## Desktop: Dock

dock = Dock
    .desc = Panou cu aplica葲ii fixate 卯n bara de aplica葲ii 葯i alte applet-uri.

## Desktop: Window management

window-management = Gestionarea ferestrelor
    .desc = Ac葲iune pentru tasta Super, op葲iuni de control ale ferestrelor 葯i op葲iuni suplimentare de aranjare.
super-key = Ac葲iune pentru tasta Super
    .launcher = Deschide lansatorul
    .workspaces = Deschide spa葲iile de lucru
    .applications = Deschide aplica葲iile
    .disable = Dezactiveaz膬
edge-gravity = Ferestrele plutesc spre marginile apropiate
window-controls = Controale pentru fereastr膬
    .maximize = Afi葯eaz膬 butonul de maximizare
    .minimize = Afi葯eaz膬 butonul de minimizare
    .active-window-hint = Afi葯eaz膬 indicatorul ferestrei active
focus-navigation = Navigare focalizare
    .focus-follows-cursor = Focalizarea urmeaz膬 cursorul
    .focus-follows-cursor-delay = 脦nt芒rziere focalizare dup膬 cursor (ms)
    .cursor-follows-focus = Cursorul urmeaz膬 focalizarea

## Desktop: Workspaces

workspaces = Spa葲ii de lucru
    .desc = Orientarea 葯i comportamentul spa葲iilor de lucru.
workspaces-behavior = Comportamentul spa葲iilor de lucru
    .dynamic = Spa葲ii de lucru dinamice
    .dynamic-desc = Elimin膬 automat spa葲iile de lucru goale.
    .fixed = Num膬r fix de spa葲ii de lucru
    .fixed-desc = Adaug膬 sau elimin膬 spa葲ii de lucru din prezentarea general膬.
workspaces-multi-behavior = Comportamentul pe mai multe monitoare
    .span = Spa葲iile de lucru se extind pe mai multe ecrane
    .separate = Fiecare ecran are spa葲ii de lucru separate
workspaces-overview-thumbnails = Miniaturi prezentare general膬 spa葲ii de lucru
    .show-number = Afi葯eaz膬 num膬rul spa葲iului de lucru
    .show-name = Afi葯eaz膬 numele spa葲iului de lucru
workspaces-orientation = Orientarea spa葲iilor de lucru
    .vertical = Vertical膬
    .horizontal = Orizontal膬
hot-corner = Col葲 activ
    .top-left-corner = Activeaz膬 col葲ul activ st芒nga-sus pentru Spa葲iile de lucru

## Displays

-requires-restart = Necesit膬 o repornire
color = Culoare
    .depth = Ad芒ncime de culoare
    .profile = Profil de culoare
    .sidebar = Profiluri de culoare
    .temperature = Temperatur膬 de culoare
display = Ecrane
    .desc = Gestioneaz膬 ecrane, comutare grafic膬 葯i lumin膬 de noapte
    .arrangement = Aranjarea ecranelor
    .arrangement-desc = Trage ecranele pentru a le rearanja.
    .enable = Activeaz膬 ecranul
    .external = Ecran extern { $size } { $output }
    .laptop = Ecran laptop { $size }
    .options = Op葲iuni ecran
    .refresh-rate = Rat膬 de re卯mprosp膬tare
    .resolution = Rezolu葲ie
    .scale = Scalare
    .additional-scale-options = Op葲iuni suplimentare de scalare
mirroring = Oglindire
    .id = Oglindire { $id }
    .dont = Nu oglindi
    .mirror = Oglinde葯te { $display }
    .project =
        Proiecteaz膬 c膬tre { $display ->
            [all] toate ecranele
           *[other] { $display }
        }
    .project-count =
        Proiecteaz膬 c膬tre alt(e) { $count } { $count ->
            [1] ecran
           *[other] ecrane
        }
night-light = Lumin膬 de noapte
    .auto = Automat (de la apus la r膬s膬rit)
    .desc = Reduce lumina albastr膬 cu culori mai calde.
orientation = Orientare
    .standard = Standard
    .rotate-90 = Rote葯te 90掳
    .rotate-180 = Rote葯te 180掳
    .rotate-270 = Rote葯te 270掳
vrr = Rat膬 de re卯mprosp膬tare variabil膬
    .enabled = Activat膬
    .force = 脦ntotdeauna
    .auto = Automat
    .disabled = Dezactivat膬
scheduling = Programare
    .manual = Program manual
dialog = Dialog
    .title = P膬streaz膬 aceste set膬ri de afi葯are?
    .keep-changes = P膬streaz膬 modific膬rile
    .change-prompt = Modific膬rile vor fi anulate automat 卯n { $time } secunde.
    .revert-settings = Reinstaureaz膬 set膬rile anterioare

## Sound

sound = Sunet
    .desc = N/A
sound-output = Ie葯ire
    .volume = Volum ie葯ire
    .device = Dispozitiv de ie葯ire
    .level = Nivel ie葯ire
    .config = Configura葲ie
    .balance = Echilibru
    .left = St芒nga
    .right = Dreapta
sound-input = Intrare
    .volume = Volum intrare
    .device = Dispozitiv de intrare
    .level = Nivel intrare
sound-alerts = Alerte
    .volume = Volum alerte
    .sound = Sunet alert膬
sound-applications = Aplica葲ii
    .desc = Volum 葯i set膬ri pentru aplica葲ii

## Power

power = Alimentare & Baterie
    .desc = Gestioneaz膬 set膬rile de alimentare
battery = Baterie
    .minute =
        { $value } { $value ->
            [one] minut
           *[other] minute
        }
    .hour =
        { $value } { $value ->
            [one] or膬
           *[other] ore
        }
    .day =
        { $value } { $value ->
            [one] zi
           *[other] zile
        }
    .less-than-minute = Mai pu葲in de un minut
    .and = 葯i
    .remaining-time =
        { $time } p芒n膬 c芒nd { $action ->
            [full] este complet 卯nc膬rcat膬
           *[other] se descarc膬
        }
connected-devices = Dispozitive conectate
    .unknown = Dispozitiv necunoscut
power-mode = Mod de alimentare
    .battery = Durat膬 extins膬 a bateriei
    .battery-desc = Consum redus de energie 葯i performan葲膬 relativ sc膬zut膬.
    .balanced = Echilibrat
    .balanced-desc = Performan葲膬 echilibrat膬 葯i consum moderat de energie.
    .performance = Performan葲膬 ridicat膬
    .performance-desc = Performan葲膬 maxim膬 葯i consum ridicat de energie.
    .no-backend = Backend-ul nu a fost g膬sit. Instaleaz膬 system76-power sau power-profiles-daemon.
power-saving = Op葲iuni de economisire a energiei
    .turn-off-screen-after = Opre葯te ecranul dup膬
    .auto-suspend = Suspendare automat膬
    .auto-suspend-ac = Suspendare automat膬 c芒nd este sistemul este conectat la priz膬
    .auto-suspend-battery = Suspendare automat膬 pe baterie

## Input

acceleration-desc = Ajusteaz膬 automat sensibilitatea de urm膬rire 卯n func葲ie de vitez膬.
disable-while-typing = Dezactiveaz膬 卯n timpul tast膬rii
input-devices = Dispozitive de intrare
    .desc = Dispozitive de intrare
primary-button = Buton principal
    .desc = Seteaz膬 ordinea butoanelor fizice.
    .left = St芒nga
    .right = Dreapta
scrolling = Derulare
    .two-finger = Derulare cu dou膬 degete
    .edge = Derulare pe margine cu un deget
    .speed = Viteza de derulare
    .natural = Derulare natural膬
    .natural-desc = Deruleaz膬 con葲inutul, 卯n locul vizualiz膬rii

## Input: Keyboard

slow = 脦ncet
fast = Rapid
short = Scurt
long = Lung
keyboard = Tastatur膬
    .desc = Surse de intrare, comutare, introducerea de caractere speciale, scurt膬turi.
keyboard-sources = Surse de intrare
    .desc = Sursele de intrare pot fi comutate folosind combina葲ia Super+Space. Aceasta poate fi personalizat膬 卯n set膬rile pentru scurt膬turi de tastatur膬.
    .move-up = Mut膬 卯n sus
    .move-down = Mut膬 卯n jos
    .settings = Set膬ri
    .view-layout = Vezi aranjamentul tastaturii
    .remove = Elimin膬
    .add = Adaug膬 surs膬 de intrare
keyboard-special-char = Introducerea caracterelor speciale
    .alternate = Tasta pentru caractere alternative
    .compose = Tasta Compose
    .caps = Tasta Caps Lock
keyboard-typing-assist = Tastare
    .repeat-rate = Rat膬 de repetare
    .repeat-delay = 脦nt芒rzierea la repetare
keyboard-numlock-boot = Numlock
    .boot-state = Starea la pornire
    .last-boot = Ultima pornire
    .on = Activat
    .off = Dezactivat
    .set = Seteaz膬 starea Numlock la pornire
added = Ad膬ugat
type-to-search = Tasteaz膬 pentru a c膬uta...
show-extended-input-sources = Afi葯eaz膬 sursele de intrare extinse

## Input: Keyboard: Shortcuts

keyboard-shortcuts = Scurt膬turi de tastatur膬
    .desc = Vezi 葯i personalizeaz膬 scurt膬turile
add-another-keybinding = Adaug膬 o alt膬 combina葲ie de taste
cancel = Anuleaz膬
command = Comand膬
custom = Personalizat
debug = Depanare
disabled = Dezactivat
input-source-switch = Comut膬 sursa de intrare a limbii tastaturii
migrate-workspace-prev = Migreaz膬 spa葲iul de lucru la ie葯irea anterioar膬
migrate-workspace-next = Migreaz膬 spa葲iul de lucru la ie葯irea urm膬toare
migrate-workspace =
    Migreaz膬 spa葲iul de lucru la ie葯irea { $direction ->
       *[down] jos
        [left] st芒nga
        [right] dreapta
        [up] sus
    }
navigate = Navigheaz膬
replace = 脦nlocuie葯te
shortcut-name = Nume scurt膬tur膬
system-controls = Controale de sistem
terminate = Termin膬
toggle-stacking = Comut膬 stivuirea ferestrelor
type-key-combination = Tasteaz膬 combina葲ia de taste
custom-shortcuts = Scurt膬turi personalizate
    .add = Adaug膬 o scurt膬tur膬
    .context = Adaug膬 scurt膬tur膬 personalizat膬
    .none = F膬r膬 scurt膬turi personalizate
modified = { $count } modificate
nav-shortcuts = Navigare
    .prev-output = Focalizeaz膬 ie葯irea anterioar膬
    .next-output = Focalizeaz膬 ie葯irea urm膬toare
    .last-workspace = Focalizeaz膬 ultimul spa葲iu de lucru
    .prev-workspace = Focalizeaz膬 spa葲iul de lucru anterior
    .next-workspace = Focalizeaz膬 spa葲iul de lucru urm膬tor
    .focus =
        Focalizeaz膬 fereastra { $direction ->
           *[down] jos
            [in] 卯n
            [left] st芒nga
            [out] afar膬
            [right] dreapta
            [up] sus
        }
    .output =
        Comut膬 la ie葯irea { $direction ->
           *[down] jos
            [left] st芒nga
            [right] dreapta
            [up] sus
        }
    .workspace = Comut膬 la spa葲iul de lucru { $num }
manage-windows = Gestionarea ferestrelor
    .close = 脦nchide fereastra
    .maximize = Maximizeaz膬 fereastra
    .minimize = Minimizeaz膬 fereastra
    .resize-inwards = Redimensioneaz膬 fereastra 卯nspre interior
    .resize-outwards = Redimensioneaz膬 fereastra 卯nspre exterior
    .toggle-sticky = Comut膬 fereastra lipicioas膬
move-windows = Mut膬 ferestrele
    .direction =
        Mut膬 fereastra 卯n { $direction ->
           *[down] jos
            [left] st芒nga
            [right] dreapta
            [up] sus
        }
    .display =
        Mut膬 fereastra la un monitor 卯n { $direction ->
           *[down] jos
            [left] st芒nga
            [right] dreapta
            [up] sus
        }
    .workspace =
        Mut膬 fereastra la un spa葲iu de lucru 卯n { $direction ->
           *[below] sub
            [left] st芒nga
            [right] dreapta
            [above] deasupra
        }
    .workspace-num = Mut膬 fereastra la spa葲iul de lucru { $num }
    .prev-workspace = Mut膬 fereastra la spa葲iul de lucru anterior
    .next-workspace = Mut膬 fereastra la spa葲iul de lucru urm膬tor
    .last-workspace = Mut膬 fereastra la ultimul spa葲iu de lucru
    .next-display = Mut膬 fereastra la urm膬torul ecran
    .prev-display = Mut膬 fereastra la ecranul anterior
    .send-to-prev-workspace = Mut膬 fereastra la spa葲iul de lucru anterior
    .send-to-next-workspace = Mut膬 fereastra la spa葲iul de lucru urm膬tor
system-shortcut = Sistem
    .app-library = Deschide biblioteca de aplica葲ii
    .brightness-down = Scade luminozitatea ecranului
    .brightness-up = Cre葯te luminozitatea ecranului
    .home-folder = Deschide folderul home
    .keyboard-brightness-down = Scade luminozitatea tastaturii
    .keyboard-brightness-up = Cre葯te luminozitatea tastaturii
    .launcher = Deschide launcher-ul
    .log-out = Deconecteaz膬-te
    .lock-screen = Blocheaz膬 ecranul
    .mute = Pune pe mut ie葯irea audio
    .mute-mic = Pune pe mut intrarea microfonului
    .play-pause = Red膬/Pauz膬
    .play-next = Urm膬torul track
    .play-prev = Track anterior
    .screenshot = F膬 o captur膬 de ecran
    .terminal = Deschide un terminal
    .volume-lower = Scade volumul audio
    .volume-raise = Cre葯te volumul audio
    .web-browser = Deschide un browser web
    .window-switcher = Comut膬 卯ntre ferestrele deschise
    .window-switcher-previous = Comut膬 卯ntre ferestrele deschise invers
    .workspace-overview = Deschide vizualizarea spa葲iilor de lucru
window-tiling = Aranjarea feronsterelor
    .horizontal = Seteaz膬 orientarea orizontal膬
    .vertical = Seteaz膬 orientarea vertical膬
    .swap-window = Schimb膬 fereastra
    .toggle-tiling = Comut膬 aranjarea ferestrelor
    .toggle-stacking = Comut膬 stivuirea ferestrelor
    .toggle-floating = Comut膬 ferestrele plutitoare
    .toggle-orientation = Comut膬 orientarea
replace-shortcut-dialog = 脦nlocuie葯te scurt膬tura?
    .desc = { $shortcut } este folosit膬 de { $name }. Dac膬 o 卯nlocuie葯ti, { $name } va fi dezactivat.
zoom-in = M膬re葯te
zoom-out = Mic葯oreaz膬

## Input: Mouse

mouse = Mouse
    .desc = Viteza mouse-ului, accelerare, derulare natural膬.
    .speed = Viteza mouse-ului
    .acceleration = Activeaz膬 accelera葲ia mouse-ului

## Input: Touchpad

click-behavior = Comportament la click
    .click-finger = Click secundar cu dou膬 degete 葯i click mijlociu cu trei degete
    .button-areas = Click secundar 卯n col葲ul din dreapta jos 葯i click mijlociu 卯n mijlocul p膬r葲ii de jos
pinch-to-zoom = Zoom prin pinch
    .desc = Folose葯te dou膬 degete pentru a face zoom 卯n con葲inut, pentru aplica葲iile care suport膬 zoom.
tap-to-click = Tap pentru click
    .desc = Permite tap cu un deget pentru click primar, tap cu dou膬 degete pentru click secundar 葯i tap cu trei degete pentru click mijlociu.
touchpad = Touchpad
    .acceleration = Activeaz膬 accelera葲ia touchpad-ului
    .desc = Viteza touchpad-ului, op葲iuni de click, gesturi.
    .speed = Viteza touchpad-ului

## Input: Gestures

gestures = Gesturi
    .four-finger-down = Swipe cu patru degete 卯n jos
    .four-finger-left = Swipe cu patru degete 卯n st芒nga
    .four-finger-right = Swipe cu patru degete 卯n dreapta
    .four-finger-up = Swipe cu patru degete 卯n sus
    .three-finger-any = Swipe cu trei degete 卯n orice direc葲ie
switch-workspaces = Comut膬 卯ntre spa葲iile de lucru
    .horizontal = Swipe cu patru degete st芒nga/dreapta
    .vertical = Swipe cu patru degete sus/jos
switch-between-windows = Comut膬 卯ntre feronstere
open-application-library = Deschide biblioteca de aplica葲ii
open-workspaces-view = Deschide vizualizarea spa葲iilor de lucru

## Time & Language

time = Timp & Limb膬
    .desc = N/A
time-date = Dat膬 & Timp
    .desc = Fus orar, set膬ri automate ale ceasului 葯i unele formate de timp.
    .auto = Seteaz膬 automat
    .auto-ntp = Data 葯i ora vor fi actualizate automat c芒nd fusul orar este setat.
time-zone = Fus orar
    .auto = Fus orar automat
    .auto-info = Necesit膬 servicii de loca葲ie 葯i acces la internet
time-format = Format dat膬 & or膬
    .twenty-four = Ora 卯n format 24h
    .show-seconds = Afi葯eaz膬 secunde
    .first = Prima zi a s膬pt膬m芒nii
    .show-date = Afi葯eaz膬 data pe panoul superior
    .friday = Vineri
    .saturday = S芒mb膬t膬
    .sunday = Duminic膬
    .monday = Luni
time-region = Regiune & Limb膬
    .desc = Formateaz膬 datele, orele 葯i numerele 卯n func葲ie de regiunea ta
formatting = Formatare
    .dates = Date
    .time = Or膬
    .date-and-time = Dat膬 葯i or膬
    .numbers = Numere
    .measurement = Unit膬葲i de m膬sur膬
    .paper = Format h芒rtie
preferred-languages = Limbi preferate
    .desc = Ordinea limbilor determin膬 ce limb膬 este folosit膬 pentru traducerea interfe葲ei. Modific膬rile au efect dup膬 urm膬toarea autentificare.
add-language = Adaug膬 limb膬
    .context = Adaug膬 limb膬
install-additional-languages = Instaleaz膬 limbi suplimentare
region = Regiune

## Applications

applications = Aplica葲ii

## Applications: Default Applications

default-apps = Aplica葲ii implicite
    .desc = Browser web, client de email, manager de fi葯iere 葯i alte aplica葲ii implicite.
    .web-browser = Browser web
    .file-manager = Manager de fi葯iere
    .mail-client = Client de email
    .music = Muzic膬
    .video = Video
    .photos = Fotografii
    .calendar = Calendar
    .terminal = Terminal
    .other-associations = Alte asocieri
    .text-editor = Editor de text

## Applications: Startup Applications

startup-apps = Aplica葲ii la pornire
    .desc = Configureaz膬 aplica葲iile care se deschid la autentificare.
    .add = Adaug膬 aplica葲ie
    .user = Aplica葲ii specifice utilizatorului
    .user-description = Aceste aplica葲ii se lanseaz膬 c芒nd te autentifici cu utilizatorul curent.
    .remove-dialog-title = Elimin膬 { $name }?
    .remove-dialog-description = Sigur dore葯ti s膬 elimini aceast膬 aplica葲ie de la pornire?
    .search-for-application = Caut膬 aplica葲ie

## Applications: Legacy Applications

legacy-applications = Compatibilitate aplica葲ii X11
    .desc = Scalare aplica葲ii X11 葯i scurt膬turi globale.
legacy-app-global-shortcuts = Scurt膬turi globale 卯n aplica葲ii X11
    .desc = Scurt膬turile globale permit ca ap膬s膬rile de taste 葯i butoane de mouse efectuate 卯n aplica葲ii s膬 fie recunoscute de alte aplica葲ii pentru func葲ii precum push-to-talk sau push-to-mute. Implicit, este dezactivat 卯n aplica葲iile X11 pentru a 卯mpiedica monitorizarea de c膬tre alte aplica葲ii a evenimentelor sensibile de la tastatur膬 葯i mouse.
    .none = F膬r膬 taste
    .modifiers = Modificatori (Super, Shift, Control, Alt)
    .combination = Toate tastele ap膬sate 卯mpreun膬 cu Super, Control sau Alt
    .all = Toate tastele
    .mouse = Evenimente de butoane mouse 卯n aplica葲ii X11
legacy-app-scaling = Scalarea aplica葲iilor 卯n sistemul X11
    .scaled-by-system = Scaleaz膬 toate aplica葲iile X11
    .system-description = Aplica葲iile X11 vor ap膬rea neclare pe ecrane HiDPI.
    .scaled-natively = Randeaz膬 aplica葲iile X11 la rezolu葲ia nativ膬
    .native-description = Aplica葲iile X11 care nu suport膬 scalarea vor ap膬rea mici pe ecranele HiDPI. Activeaz膬 aceast膬 op葲iune pentru jocuri pentru a folosi 卯ntreaga rezolu葲ie a monitorului.

## System

system = Sistem & Conturi

## System: About

about = Despre
    .desc = Numele dispozitivului, informa葲ii despre hardware 葯i sistemul de operare.
about-device = Nume dispozitiv
    .desc = Acest nume este vizibil altor dispozitive din re葲ea sau prin Bluetooth.
about-hardware = Hardware
    .model = Model hardware
    .memory = Memorie
    .processor = Procesor
    .graphics = Grafic膬
    .disk-capacity = Capacitate disc
about-os = Sistem de operare
    .os = Sistem de operare
    .os-architecture = Arhitectura sistemului
    .desktop-environment = Mediu desktop
    .windowing-system = Sistem de ferestre
about-related = Set膬ri conexe
    .support = Ob葲ine suport

## System: Firmware

firmware = Firmware
    .desc = Detalii despre firmware.

## System: Users

users = Utilizatori
    .desc = Autentificare 葯i conturi de utilizatori.
    .admin = Administrator
    .standard = Standard
    .profile-add = Alege imaginea de profil
administrator = Administrator
    .desc = Administratorii pot modifica set膬ri pentru to葲i utilizatorii, ad膬uga sau elimina utilizatori.
add-user = Adaug膬 utilizator
remove-user = Elimin膬 utilizator
full-name = Nume complet
invalid-username = Nume de utilizator invalid