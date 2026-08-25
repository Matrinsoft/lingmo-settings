app = LINGMO pode拧avanja
dbus-connection-error = Neuspe拧no povezivanje sa DBus-om
ok = U redu
unknown = Nepoznato
number = { $number }

## Network & Wireless

add-network = Dodaj mre啪u
    .profile = Dodaj profil
add-vpn = Dodaj VPN
airplane-on = Avionski re啪im je uklju膷en.
cable-unplugged = Kabl je iskop膷an
connect = Pove啪i se
connected = Povezano
connecting = Povezuje se鈥?disconnect = Prekini konekciju
forget = Zaboravi
known-networks = Poznate mre啪e
network-and-wireless = Mre啪a i be啪i膷na konekcija
no-networks = Nisu prona膽ene mre啪e.
no-vpn = Nema dostupnih VPN konekcija.
password = Lozinka
password-confirm = Potvrdi lozinku
remove = Ukloni
settings = Pode拧avanja
username = Korisni膷ko ime
visible-networks = Vidljive mre啪e
identity = Identitet
auth-dialog = Potrebna autentifikacija
    .vpn-description = Unesite korisni膷ko ime i lozinku potrebne za VPN servis.
    .wifi-description = Unesite lozinku ili klju膷 za 拧ifrovanje. Mo啪ete se povezati i pritiskom na "WPS" dugme na ruteru.
forget-dialog = Zaboravi ovu Wi-Fi mre啪u?
    .description = Mora膰ete ponovo da unesete lozinku da biste koristili ovu Wi-Fi mre啪u u budu膰nosti.
network-device-state =
    .activated = Povezano
    .config = Povezuje se
    .deactivating = Prekida se konekcija
    .disconnected = Nije povezano
    .failed = Neuspe拧no povezivanje
    .ip-check = Proverava se konekcija
    .ip-config = Tra啪e se IP i informacije rutiranja
    .need-auth = Potrebna autentifikacija
    .prepare = Priprema se za povezivanje
    .secondaries = 膶eka se sekundarna konekcija
    .unavailable = Nedostupno
    .unknown = Nepoznato stanje
    .unmanaged = Neupravljano
    .unplugged = Kabl je iskop膷an
remove-connection-dialog = Ukloni profil konekcije?
    .vpn-description = Mora膰ete ponovo da unesete lozinku da biste koristili ovu mre啪u u budu膰nosti.
    .wired-description = Mora膰ete ponovo da kreirate ovaj profil da biste ga koristili u budu膰nosti.
vpn = VPN
    .connections = VPN konekcije
    .error = Neuspe拧no dodavanje VPN konfiguracije
    .remove = Ukloni profil konekcije
    .select-file = Izaberite VPN konfiguracionu datoteku
vpn-error = VPN gre拧ka
    .config = Neuspe拧no dodavanje VPN konfiguracije
    .connect = Neuspe拧no povezivanje sa VPN-om
    .connection-editor = Ure膽iva膷 konekcije neuspe拧an
    .connection-settings = Neuspe拧no dobijanje pode拧avanja za aktivne konekcije
    .updating-state = Neuspe拧no a啪uriranje stanja mre啪nog menad啪era
    .wireguard-config-path = Neispravna putanja datoteke za WireGuard konfiguraciju
    .wireguard-config-path-desc = Izabrana datoteka mora biti na lokalnom sistemu datoteka.
    .wireguard-device = Neuspe拧no kreiranje WireGuard ure膽aja
    .with-password =
        Neuspe拧no pode拧avanje VPN { $field ->
           *[username] korisni膷ko ime
            [password] lozinka
            [password-flags] flag-ova lozinke
        } sa nmcli
wired = 沤i膷ana
    .adapter = 沤i膷ani adapter { $id }
    .connections = 沤i膷ane konekcije
    .devices = 沤i膷ani ure膽aji
    .remove = Ukloni profil konekcije
    .desc = 沤i膷ana konekcija, profili konekcije
wifi = Wi-Fi
    .adapter = Wi-Fi adapter { $id }
    .forget = Zaboravi ovu mre啪u
wireguard-dialog = Dodaj WireGuard ure膽aj
    .description = Izaberite ime ure膽aja za WireGuard konfiguraciju.

## Networking: Online Accounts

online-accounts = Onlajn nalozi
    .desc = Dodaj naloge, IMAP i SMTP, prijavljivanje za preduze膰a

# Bluetooth

activate = Aktiviraj
confirm = Potvrdi
enable = Omogu膰i
bluetooth = Bluetooth
    .desc = Upravljaj Bluetooth ure膽ajima
    .status = Ovaj sistem je vidljiv kao { $aliases } dok su Bluetooth pode拧avanja otvorena.
    .connected = Povezano
    .connecting = Povezuje se
    .disconnecting = Prekida se konekcija
    .connect = Pove啪i se
    .disconnect = Prekini konekciju
    .forget = Zaboravi
    .dbus-error = Do拧lo je do gre拧ke pri interakciji sa DBus-om: { $why }
    .disabled = Bluetooth servis je onemogu膰en
    .inactive = Bluetooth servis nije aktivan
    .unknown = Bluetooth servis se ne mo啪e aktivirati. Da li je BlueZ instaliran?
bluetooth-paired = Prethodno povezani ure膽aji
    .connect = Pove啪i se
    .battery = { $percentage }% baterije
bluetooth-confirm-pin = Potvrdi Bluetooth PIN
    .description = Molimo potvrdite da se slede膰i PIN sla啪e sa onim prikazanim na { $device }
bluetooth-available = Obli啪nji ure膽aji
bluetooth-adapters = Bluetooth adapteri

## Accessibility

accessibility = Pristupa膷nost
    .vision = Vid
    .on = Uklju膷eno
    .off = Isklju膷eno
    .unavailable = Nedostupno
    .screen-reader = 膶ita膷 ekrana
    .high-contrast = Visok kontrast
    .invert-colors = Obrni boje
    .color-filters = Filteri boja
hearing = Sluh
    .mono = Reprodukuj stereo zvuk kao mono
default = Podrazumevano
magnifier = Lupa
    .controls =
        Ili koristi ove pre膷ice: { $zoom_in ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_in } za uve膰anje,
        }{ $zoom_out ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_out } za umanjenje,
        }
        Super + skrol mi拧em
    .scroll_controls = Omogu膰i uve膰avanje mi拧em ili dodirnom tablom sa Super + Skrol
    .show_overlay = Prika啪i interfejs lupe
    .increment = Korak uve膰anja
    .signin = Pokreni lupu pri prijavljivanju
    .applet = Uklju膷i/isklju膷i lupu u apletu na panelu
    .movement = Uve膰ani prikaz se pomera
    .continuous = Kontinuirano sa pokaziva膷em
    .onedge = Kada pokaziva膷 dostigne ivicu
    .centered = Da zadr啪i pokaziva膷 centriran
color-filter = Tip filtera boja
    .unknown = Nepoznat filter je aktivan
    .greyscale = Nijanse sive
    .deuteranopia = Zeleno/Crveno (slabost zelene, Deuteranopija)
    .protanopia = Crveno/Zeleno (slabost crvene, Protanopija)
    .tritanopia = Plavo/沤uto (slabost plave, Tritanopija)

## Desktop

desktop = Radna povr拧ina

## Desktop: Wallpaper

wallpaper = Pozadina
    .change = Promeni sliku svakih
    .desc = Pozadine radne povr拧ine, boje, i slajd-拧ou.
    .fit = Skaliranje pozadine
    .folder-dialog = Izaberite fasciklu za pozadine
    .image-dialog = Izaberite sliku pozadine
    .plural = Pozadine
    .same = Ista pozadina na svim ekranima
    .slide = Slajd-拧ou
add-color = Dodaj boju
add-image = Dodaj sliku
all-displays = Svi ekrani
colors = Boje
dialog-add = Dodaj
fill = Popuni
fit-to-screen = Uklopi u ekran
open-new-folder = Otvori novu fasciklu
recent-folders = Nedavne fascikle
x-minutes =
    { $number } { $number ->
        [one] minut
       *[other] minuta
    }
x-hours =
    { $number } { $number ->
        [one] sat
       *[other] sati
    }
never = Nikad

## Desktop: Appearance

appearance = Izgled
    .desc = Boje detalja i promena palete.
accent-color = Boja detalja
app-background = Pozadina aplikacija ili prozora
auto = Automatski
close = Zatvori
color-picker = Bira膷 boja
copied-to-clipboard = Kopirano u privremenu memoriju
copy-to-clipboard = Kopiraj u privremenu memoriju
dark = Tamno
export = Izvezi
hex = Hex
import = Uvezi
light = Svetlo
mode-and-colors = Re啪im i boje
recent-colors = Nedavne boje
reset-to-default = Vrati na podrazumevano
rgb = RGB
window-hint-accent = Boja nagove拧taja aktivnog prozora
window-hint-accent-toggle = Koristi boju detalja iz teme kao nagove拧taj aktivnog prozora
auto-switch = Automatski prelaz izme膽u svetlog i tamnog re啪ima
    .sunrise = Prelazi na svetli re啪im pri izlasku sunca
    .sunset = Prelazi na tamni re啪im pri zalasku sunca
    .next-sunrise = Prelazi na svetli re啪im pri slede膰em izlasku sunca
    .next-sunset = Prelazi na tamni re啪im pri slede膰em zalasku sunca
container-background = Pozadina kontejnera
    .desc-detail = Boja pozadine kontejnera se koristi za bo膷nu traku za navigaciju, bo膷ni meni, dijalo拧ke okvire i druge sli膷ne vid啪ete. Podrazumevano, automatski se izvodi iz pozadine aplikacija ili prozora.
    .reset = Vrati na automatsko
    .desc = Boja pozadine kontejnera se koristi za bo膷nu traku za navigaciju, bo膷ni meni, dijalo拧ke okvire i druge sli膷ne vid啪ete.
control-tint = Nijansa kontrolnih komponenti
    .desc = Koristi se za pozadinu standardnih dugmadi, unosa za pretragu, unosa teksta i sli膷nih komponenti.
frosted = Efekat mat stakla na interfejsu sistema
    .desc = Primenjuje zamu膰enje pozadine na panel, dok, aplete, pokreta膷 i biblioteku aplikacija.
enable-export = Primeni ovu temu na GNOME aplikacije.
    .desc = Automatsku promenu teme ne podr啪avaju sve aplikacije. Ne-LINGMO aplikacije 膰e mo啪da morati da se ponovo pokrenu nakon promene teme.
icon-theme = Tema ikonica
    .desc = Primenjuje druga膷iji skup ikonica na aplikacije.
text-tint = Nijansa teksta interfejsa
    .desc = Boja koja se koristi za dobijanje boja teksta interfejsa koje imaju dovoljan kontrast na razli膷itim povr拧inama.
style = Stil
    .round = Okrugli
    .slightly-round = Blago okrugli
    .square = 膶etvrtast
interface-density = Gustina interfejsa
    .comfortable = Udobno
    .compact = Kompaktno
    .spacious = Prostrano
window-management-appearance = Upravljanje prozorima
    .active-hint = Debljina nagove拧taja aktivnog prozora
    .gaps = Praznine oko slo啪enih prozora

### Experimental

experimental-settings = Eksperimentalna pode拧avanja
icons-and-toolkit = Tema ikonica i toolkit-a
interface-font = Font sistema
monospace-font = Monoprostorni font

## Desktop: Notifications

notifications = Obave拧tenja
    .desc = Ne uznemiravaj, obave拧tenja na zaklju膷anom ekranu i pode拧avanja aplikacija.

## Desktop: Panel

panel = Panel
    .desc = Glavna sistemska traka za menije i aplete.
add = Dodaj
add-applet = Dodaj aplet
all = Sve
applets = Apleti
center-segment = Centralni segment
place-here = Stavite aplete ovde
end-segment = Krajnji segment
large = Veliko
no-applets-found = Nisu prona膽eni apleti...
panel-bottom = Dno
panel-left = Levo
panel-right = Desno
panel-top = Vrh
search-applets = Pretra啪i aplete...
small = Malo
start-segment = Po膷etni segment
panel-appearance = Izgled
    .match = Kao sistem
    .light = Svetli
    .dark = Tamni
panel-behavior-and-position = Pona拧anje i pozicija
    .autohide = Automatsko sakrivanje panela
    .dock-autohide = Automatsko sakrivanje dok-a
    .position = Pozicija na ekranu
    .display = Prika啪i na ekranu
panel-style = Stil
    .anchor-gap = Razmak izme膽u panela i ivica ekrana
    .dock-anchor-gap = Razmak izme膽u dok-a i ivica ekrana
    .extend = Pro拧iri panel do ivica ekrana
    .dock-extend = Pro拧iri dok do ivica ekrana
    .appearance = Izgled
    .size = Veli膷ina
    .background-opacity = Prozirnost pozadine
panel-applets = Konfiguracija
    .dock-desc = Podesi aplete na dok-u.
    .desc = Podesi aplete na panelu.
panel-missing = Nedostaje konfiguracija panela
    .desc = Konfiguraciona datoteka panela nedostaje zbog kori拧膰enja prilago膽ene konfiguracije ili je o拧te膰ena.
    .fix = Vrati na podrazumevano

## Desktop: Dock

dock = Dok
    .desc = Opciona traka za aplikacije i aplete.

## Desktop: Window management

window-management = Upravljanje prozorima
    .desc = Akcija Super tastera, opcije kontrole prozora, i dodatne opcije slaganja prozora.
super-key = Super taster
    .launcher = Otvori Pokreta膷
    .workspaces = Otvori Radne prostore
    .applications = Otvori Aplikacije
    .disable = Onemogu膰i
edge-gravity = Plutaju膰i prozori se privla膷e ka ivicama ekrana
window-controls = Kontrole prozora
    .maximize = Prika啪i dugme za maksimizovanje
    .minimize = Prika啪i dugme za minimizovanje
    .active-window-hint = Prika啪i nagove拧taj aktivnog prozora
focus-navigation = Navigacija fokusa
    .focus-follows-cursor = Fokus prati pokaziva膷
    .focus-follows-cursor-delay = Ka拧njenje fokusa za pokaziva膷em u ms
    .cursor-follows-focus = Pokaziva膷 prati fokus

## Desktop: Workspaces

workspaces = Radni prostori
    .desc = Orijentacija i pona拧anje radnog prostora.
workspaces-behavior = Pona拧anje radnih prostora
    .dynamic = Dinami膷ni radni prostori
    .dynamic-desc = Automatski uklanja prazne radne prostore.
    .fixed = Fiksni broj radnih prostora
    .fixed-desc = Dodajte ili uklonite radne prostore u pregledu.
workspaces-multi-behavior = Pona拧anje sa vi拧e monitora
    .span = Radni prostori su zajedni膷ki za sve ekrane
    .separate = Ekrani imaju odvojene radne prostore
workspaces-overview-thumbnails = Prikaz radnih prostora u pregledu
    .show-number = Prika啪i broj radnog prostora
    .show-name = Prika啪i ime radnog prostora
workspaces-orientation = Orijentacija radnih prostora
    .vertical = Vertikalni
    .horizontal = Horizontalni
hot-corner = Lepljivi ugao
    .top-left-corner = Omogu膰i gornji levi lepljivi ugao za prikaz radnih prostora

## Displays

-requires-restart = Zahteva ponovno pokretanje
color = Boja
    .depth = Dubina boje
    .profile = Profil boje
    .sidebar = Profili boje
    .temperature = Temperatura boje
display = Ekrani
    .desc = Upravljajte ekranima i no膰nim svetlom
    .arrangement = Raspored ekrana
    .arrangement-desc = Prevucite ekrane da biste ih preuredili.
    .enable = Omogu膰i ekran
    .external = { $size } { $output } spolja拧nji ekran
    .laptop = { $size } ekran laptopa
    .options = Opcije ekrana
    .refresh-rate = Osve啪avanje
    .resolution = Rezolucija
    .scale = Razmera
    .additional-scale-options = Dodatne opcije razmere
mirroring = Preslikavanje
    .id = Preslikavanje { $id }
    .dont = Ne preslikavaj
    .mirror = Preslikaj { $display }
    .project =
        Projektuj na { $display ->
            [all] sve ekrane
           *[other] { $display }
        }
    .project-count =
        Projektovanje na jo拧 { $count } { $count ->
            [1] ekran
           *[other] ekrana
        }
night-light = No膰no svetlo
    .auto = Automatsko (od zalaska do izlaska sunca)
    .desc = Smanjite plavo svetlo toplijim bojama.
orientation = Orijentacija
    .standard = Standardna
    .rotate-90 = Rotirano 90掳
    .rotate-180 = Rotirano 180掳
    .rotate-270 = Rotirano 270掳
vrr = Varijabilna brzina osve啪avanja
    .enabled = Omogu膰eno
    .force = Uvek
    .auto = Automatski
    .disabled = Onemogu膰eno
scheduling = Raspored
    .manual = Ru膷ni raspored
dialog = Dijalog
    .title = Zadr啪i ova pode拧avanja ekrana?
    .keep-changes = Zadr啪i promene
    .change-prompt = Promene pode拧avanja 膰e se automatski vratiti za { $time } sekundi.
    .revert-settings = Vrati pode拧avanja

## Sound

sound = Zvuk
    .desc = N/A
sound-output = Izlaz
    .volume = Ja膷ina izlaznog zvuka
    .device = Izlazni ure膽aj
    .level = Nivo izlaza
    .config = Konfiguracija
    .balance = Balans
    .left = Levo
    .right = Desno
sound-input = Ulaz
    .volume = Ja膷ina ulaznog zvuka
    .device = Ulazni ure膽aj
    .level = Nivo ulaza
amplification = Poja膷avanje
    .desc = Omoguc虂ava povec虂anje ja膷ine zvuka do 150%.
sound-alerts = Upozorenja
    .volume = Ja膷ina zvuka upozorenja
    .sound = Zvuk upozorenja
sound-applications = Aplikacije
    .desc = Ja膷ina zvuka aplikacija i pode拧avanja

## Power

power = Napajanje i baterija
    .desc = Upravljajte postavkama napajanja.
battery = Baterija
    .minute =
        { $value } { $value ->
            [one] minut
           *[other] minuta
        }
    .hour =
        { $value } { $value ->
            [one] sat
           *[other] sati
        }
    .day =
        { $value } { $value ->
            [one] dan
           *[other] dana
        }
    .less-than-minute = Manje od minuta
    .and = i
    .remaining-time =
        { $time } do { $action ->
            [full] pune
           *[other] prazne
        }
connected-devices = Povezani ure膽aji
    .unknown = Nepoznat ure膽aj
power-mode = Re啪im napajanja
    .battery = Produ啪eno trajanje baterije
    .battery-desc = Smanjena potro拧nja energije i tihe performanse.
    .balanced = Balansirano
    .balanced-desc = Tihe performanse i umerena potro拧nja energije.
    .performance = Visoke performanse
    .performance-desc = Najve膰e performanse i potro拧nja energije.
    .no-backend = Podsistem nije prona膽en. Instalirajte system76-power ili power-profiles-daemon.
power-saving = Opcije 拧tednje energije
    .turn-off-screen-after = Ugasi ekran posle
    .auto-suspend = Automatsko spavanje
    .auto-suspend-ac = Automatsko spavanje priklju膷eno za struju
    .auto-suspend-battery = Automatsko spavanje na bateriji

## Input

acceleration-desc = Automatski pode拧ava osetljivost pra膰enja na osnovu brzine.
disable-while-typing = Onemogu膰i tokom kucanja
input-devices = Ulazni ure膽aji
    .desc = Ulazni ure膽aji
primary-button = Primarno dugme
    .desc = Odre膽uje redosled fizi膷kih dugmadi.
    .left = Levo
    .right = Desno
scrolling = Pomeranje
    .two-finger = Pomeranje sa dva prsta
    .edge = Pomeranje uz ivicu sa jednim prstom
    .speed = Brzina pomeranja
    .natural = Prirodno pomeranje
    .natural-desc = Okretanje to膷ka pomera sadr啪aj umesto prikaza

## Input: Keyboard

slow = Sporo
fast = Brzo
short = Kratko
long = Dugo
keyboard = Tastatura
    .desc = Izvor unosa, prebacivanje, unos specijalnih karaktera, pre膷ice.
keyboard-sources = Jezik unosa
    .desc = Jezik unosa se mo啪e menjati pomo膰u kombinacije tastera Super+Space. Ovo se mo啪e promeniti u pode拧avanjima pre膷ica na tastaturi.
    .move-up = Pomeri gore
    .move-down = Pomeri dole
    .settings = Pode拧avanja
    .view-layout = Pogledaj raspored tastature
    .remove = Ukloni
    .add = Dodaj jezik unosa
keyboard-special-char = Uno拧enje specijalnih znakova
    .alternate = Taster za alternativne znakove
    .compose = Compose taster
    .compose-desc = Compose taster omogu膰ava unos 拧irokog spektra znakova. Da biste ga koristili, pritisnite Compose, a zatim sekvencu znakova. Na primer, Compose taster pra膰en tasterima C i o unosi 漏, dok pra膰en tasterima a i 鈥?unosi 谩.
    .caps = Caps Lock taster
keyboard-typing-assist = Kucanje
    .repeat-rate = Stopa ponavljanja
    .repeat-delay = Ka拧njenje ponavljanja
keyboard-numlock-boot = Numlock
    .boot-state = Stanje pri pokretanju sistema
    .last-boot = Prethodno pokretanje
    .on = Uklju膷eno
    .off = Isklju膷eno
    .set = Podesi stanje numlock-a pri pokretanju
added = Dodato
type-to-search = Kucajte za pretragu...
show-extended-input-sources = Prika啪i pro拧irene izvore unosa

## Input: Keyboard: Shortcuts

keyboard-shortcuts = Pre膷ice na tastaturi
    .desc = Pregledajte i prilagodite pre膷ice
add-another-keybinding = Dodaj drugu pre膷icu
cancel = Poni拧ti
command = Komanda
custom = Prilago膽ene
debug = Debaguj
disabled = Onemogu膰eno
input-source-switch = Prebaci izvor unosa jezika tastature
migrate-workspace-prev = Premesti radni prostor na prethodni ekran
migrate-workspace-next = Premesti radni prostor na slede膰i ekran
migrate-workspace =
    Premesti radni prostor na ekran { $direction ->
       *[down] dole
        [left] levo
        [right] desno
        [up] gore
    }
navigate = Navigacija
replace = Zameni
shortcut-name = Ime pre膷ice
system-controls = Kontrole sistema
terminate = Prekini
toggle-stacking = Uklju膷i grupisanje prozora
type-key-combination = Ukucajte kombinaciju tastera
custom-shortcuts = Prilago膽ene pre膷ice
    .add = Dodaj pre膷icu
    .context = Dodaj prilago膽enu pre膷icu
    .none = Nema prilago膽enih pre膷ica
modified = { $count } izmenjeno
nav-shortcuts = Navigacija
    .prev-output = Fokusiraj prethodni ekran
    .next-output = Fokusiraj slede膰i ekran
    .last-workspace = Fokusiraj pro拧li radni prostor
    .prev-workspace = Fokusiraj prethodni radni prostor
    .next-workspace = Fokusiraj slede膰i radni prostor
    .focus =
        Fokusiraj prozor { $direction ->
           *[down] dole
            [in] unutra
            [left] levo
            [out] spolja
            [right] desno
            [up] gore
        }
    .output =
        Prebaci se na ekran { $direction ->
           *[down] dole
            [left] levo
            [right] desno
            [up] gore
        }
    .workspace = Prebaci se na radni prostor { $num }
manage-windows = Upravljanje prozorima
    .close = Zatvori prozor
    .maximize = Maksimizuj prozor
    .fullscreen = Ceo ekran
    .minimize = Minimizuj prozor
    .resize-inwards = Smanji prozor
    .resize-outwards = Pove膰aj prozor
    .toggle-sticky = Uklju膷i lepljivi prozor
move-windows = Pomeranje prozora
    .direction =
        Pomeri prozor { $direction ->
           *[down] dole
            [left] levo
            [right] desno
            [up] gore
        }
    .display =
        Pomeri prozor za jedan monitor { $direction ->
           *[down] dole
            [left] levo
            [right] desno
            [up] gore
        }
    .workspace =
        Pomeri prozor za jedan radni prostor { $direction ->
           *[below] ispod
            [left] levo
            [right] desno
            [above] iznad
        }
    .workspace-num = Pomeri prozor na radni prostor { $num }
    .prev-workspace = Pomeri prozor na prethodni radni prostor
    .next-workspace = Pomeri prozor na slede膰i radni prostor
    .last-workspace = Pomeri prozor na pro拧li radni prostor
    .next-display = Pomeri prozor na slede膰i ekran
    .prev-display = Pomeri prozor na prethodni ekran
    .send-to-prev-workspace = Po拧alji prozor na prethodni radni prostor
    .send-to-next-workspace = Po拧alji prozor na slede膰i radni prostor
system-shortcut = Sistem
    .app-library = Otvori biblioteku aplikacija
    .brightness-down = Smanji osvetljenost ekrana
    .brightness-up = Pove膰aj osvetljenost ekrana
    .home-folder = Otvori po膷etnu fasciklu
    .keyboard-brightness-down = Smanji osvetljenost tastature
    .keyboard-brightness-up = Pove膰aj osvetljenost tastature
    .launcher = Otvori pokreta膷
    .log-out = Odjavi se
    .lock-screen = Zaklju膷aj ekran
    .mute = Isklju膷i audio izlaz
    .mute-mic = Isklju膷i ulaz mikrofona
    .play-pause = Pusti/Pauziraj
    .play-next = Slede膰a numera
    .play-prev = Prethodna numera
    .poweroff = Isklju膷i sistem
    .screenshot = Napravi snimak ekrana
    .terminal = Otvori terminal
    .volume-lower = Smanji ja膷inu audio izlaza
    .volume-raise = Pove膰aj ja膷inu audio izlaza
    .web-browser = Otvori veb pretra啪iva膷
    .window-switcher = Prebacivanje izme膽u otvorenih prozora
    .window-switcher-previous = Prebacivanje izme膽u otvorenih prozora unatrag
    .workspace-overview = Otvori pregled radnih prostora
window-tiling = Slaganje prozora
    .horizontal = Podesi horizontalnu orijentaciju
    .vertical = Podesi vertikalnu orijentaciju
    .swap-window = Zameni prozor
    .toggle-tiling = Uklju膷i slaganje prozora
    .toggle-stacking = Uklju膷i grupisanje prozora
    .toggle-floating = Uklju膷i plutaju膰i prozor
    .toggle-orientation = Promeni orijentaciju
replace-shortcut-dialog = Zameni pre膷icu?
    .desc = { $shortcut } se koristi od strane { $name }. Ako je zamenite, { $name } 膰e biti onemogu膰eno.
zoom-in = Uve膰aj
zoom-out = Umanji

## Input: Mouse

mouse = Mi拧
    .desc = Brzina mi拧a, ubrzanje, prirodno pomeranje.
    .speed = Brzina mi拧a
    .acceleration = Omogu膰i ubrzanje mi拧a

## Input: Touchpad

click-behavior = Pona拧anje klika
    .click-finger = Sekundarni klik sa dva prsta i srednji klik sa tri prsta
    .button-areas = Sekundarni klik u donjem desnom uglu i srednji klik u donjem centru
pinch-to-zoom = Stisnite prste za zumiranje
    .desc = Koristite dva prsta za zumiranje sadr啪aja, za aplikacije koje podr啪avaju zumiranje.
tap-to-click = Dodir za klik
    .desc = Omogu膰ava dodir jednim prstom za primarni klik, dva prsta za sekundarni klik i tri prsta za srednji klik.
touchpad = Dodirna tabla
    .acceleration = Omogu膰i ubrzanje dodirne table
    .desc = Brzina dodirne table, opcije klika, pokreti.
    .speed = Brzina dodirne table

## Input: Gestures

gestures = Pokreti
    .four-finger-down = Prevuci prema dole sa 膷etiri prsta
    .four-finger-left = Prevuci prema levo sa 膷etiri prsta
    .four-finger-right = Prevuci prema desno sa 膷etiri prsta
    .four-finger-up = Prevuci prema gore sa 膷etiri prsta
    .three-finger-any = Prevuci sa tri prsta u bilo kom smeru
switch-workspaces = Promeni radni prostor
    .horizontal = Prevuci prema levo/desno sa 膷etiri prsta
    .vertical = Prevuci prema gore/dole sa 膷etiri prsta
switch-between-windows = Prebacivanje izme膽u prozora
open-application-library = Otvori biblioteku aplikacija
open-workspaces-view = Otvori pregled radnih prostora

## Time & Language

time = Vreme i jezik
    .desc = N/A
time-date = Datum i vreme
    .desc = Vremenska zona, automatska pode拧avanja sata i formatiranje vremena.
    .auto = Podesi automatski
    .auto-ntp = Datum i vreme 膰e se automatski a啪urirati kada se podesi vremenska zona.
time-zone = Vremenska zona
    .auto = Automatska vremenska zona
    .auto-info = Zahteva usluge lokacije i pristup internetu
time-format = Format datuma i vremena
    .twenty-four = 24-膷asovno vreme
    .show-seconds = Prika啪i sekunde
    .first = Prvi dan nedelje
    .show-date = Prika啪i datum u apletu za vreme
    .friday = Petak
    .saturday = Subota
    .sunday = Nedelja
    .monday = Ponedeljak
time-region = Region i jezik
    .desc = Format datuma, vremena i brojeva na osnovu regiona.
formatting = Formatiranje
    .dates = Datumi
    .time = Vreme
    .date-and-time = Datum i vreme
    .numbers = Brojevi
    .measurement = Merenja
    .paper = Papir
preferred-languages = Preferiran jezik
    .desc = Redosled jezika odre膽uje koji se jezik koristi za korisni膷ki interfejs. Promene se primenjuju pri slede膰em prijavljivanju.
add-language = Dodaj jezik
    .context = Dodaj jezik
install-additional-languages = Instaliraj dodatne jezike
region = Region

## Applications

applications = Aplikacije

## Applications: Default Applications

default-apps = Podrazumevane aplikacije
    .desc = Podrazumevani veb pretra啪iva膷, imejl klijent, upravlja膷 datoteka i druge aplikacije.
    .web-browser = Veb pretra啪iva膷
    .file-manager = Upravlja膷 datoteka
    .mail-client = Imejl klijent
    .music = Muzika
    .video = Video
    .photos = Fotografije
    .calendar = Kalendar
    .terminal = Terminal
    .other-associations = Ostale asocijacije
    .text-editor = Ure膽iva膷 teksta

## Applications: Startup Applications

startup-apps = Aplikacije pri pokretanju
    .desc = Konfiguri拧ite aplikacije koje se pokre膰u pri prijavljivanju.
    .add = Dodaj aplikaciju
    .user = Aplikacije koje se pokre膰u kada se prijavite
    .none = Nisu dodate aplikacije za pokretanje
    .remove-dialog-title = Ukloni { $name }?
    .remove-dialog-description = Da li ste sigurni da 啪elite da uklonite ovu aplikaciju za pokretanje?
    .add-startup-app = Dodaj aplikaciju za pokretanje

## Applications: Legacy Applications

legacy-applications = Kompatibilnost X11 aplikacija
    .desc = Skaliranje aplikacija X11 sistema prozora i globalne pre膷ice.
legacy-app-global-shortcuts = Globalne pre膷ice u X11 aplikacijama
    .desc = Globalne pre膷ice omogu膰avaju da pritiske tastera i dugmadi mi拧a izvedenih u aplikacijama budu prepoznati od strane drugih aplikacija za funkcije kao 拧to su push-to-talk ili push-to-mute. Podrazumevano, ovo je onemogu膰eno u X11 aplikacijama da bi se osiguralo da druge aplikacije ne mogu da prate doga膽aje tastature i mi拧a koji sadr啪e osetljive informacije.
    .none = Nijedan taster
    .modifiers = Modifikatori (Super, Shift, Control, Alt)
    .combination = Svi tasteri dok se dr啪e modifikatori Super, Control ili Alt
    .all = Svi tasteri
    .mouse = Doga膽aji dugmadi mi拧a u X11 aplikacijama
legacy-app-scaling = Skaliranje aplikacija X11 sistema prozora
    .scaled-gaming = Optimizuj za igre i aplikacije preko celog ekrana
    .gaming-description = X11 aplikacije mogu izgledati ne拧to ve膰e/manje u pore膽enju sa Wayland aplikacijama.
    .scaled-applications = Optimizuj za aplikacije
    .applications-description = Igre i X11 aplikacije preko celog ekrana mo啪da ne膰e odgovarati va拧oj rezoluciji ekrana.
    .scaled-compatibility = Re啪im maksimalne kompatibilnosti
    .compatibility-description = X11 aplikacije mogu izgledati zamu膰eno na HiDPI ekranima.
    .preferred-display = Preferirani ekran za igre i X11 aplikacije preko celog ekrana
    .no-display = Nijedan

## System

system = Sistem i nalozi

## System: About

about = O sistemu
    .desc = Ime ure膽aja, informacije o hardveru, podrazumevana pode拧avanja operativnog sistema.
about-device = Ime ure膽aja
    .desc = Ovo ime je vidljivo drugim mre啪nim ili Bluetooth ure膽ajima.
about-hardware = Hardver
    .model = Model hardvera
    .memory = Memorija
    .processor = Procesor
    .graphics = Grafika
    .disk-capacity = Kapacitet diska
about-os = Operativni sistem
    .os = Operativni sistem
    .os-architecture = Arhitektura operativnog sistema
    .desktop-environment = Okru啪enje radne povr拧ine
    .windowing-system = Sistem prozora
about-related = Povezana pode拧avanja
    .support = Podr拧ka

## System: Firmware

firmware = Firmver
    .desc = Detalji firmvera.

## System: Users

users = Korisnici
    .desc = Autentifikacija i korisni膷ki nalozi.
    .admin = Admin
    .standard = Standardan
    .profile-add = Izaberi sliku profila
administrator = Administrator
    .desc = Administratori mogu da menjaju pode拧avanja za sve korisnike, dodaju i uklanjaju druge korisnike.
add-user = Dodaj korisnika
change-password = Promeni lozinku
remove-user = Ukloni korisnika
full-name = Puno ime
invalid-username = Neispravno korisni膷ko ime.
password-mismatch = Lozinka i potvrda moraju se poklapati.
save = Sa膷uvaj