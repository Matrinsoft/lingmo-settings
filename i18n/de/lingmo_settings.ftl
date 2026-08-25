app = LINGMO-Einstellungen
dbus-connection-error = Verbindung zum DBus ist fehlgeschlagen
ok = OK
unknown = Unbekannt
number = { $number }

## Network & Wireless

add-network = Netzwerk hinzuf眉gen
    .profile = Profil hinzuf眉gen
add-vpn = VPN hinzuf眉gen
airplane-on = Flugmodus ist eingeschaltet.
cable-unplugged = Kabel ausgesteckt
connect = Verbinden
connected = Verbunden
connecting = Wird verbunden鈥?disconnect = Trennen
forget = Vergessen
known-networks = Bekannte Netzwerke
network-and-wireless = Netzwerk & Kabellos
no-networks = Es wurden keine Netzwerke gefunden.
no-vpn = Keine VPN-Verbindungen verf眉gbar.
password = Passwort
password-confirm = Passwort best盲tigen
remove = Entfernen
settings = Einstellungen
username = Benutzername
visible-networks = Sichtbare Netzwerke
identity = Identit盲t
auth-dialog = Authentifizierung erforderlich
    .vpn-description = Gib den vom VPN-Dienst geforderten Benutzernamen und das Passwort ein.
    .wifi-description = Gib das Passwort oder den Verschl眉sselungsschl眉ssel ein. Du kannst die Verbindung auch durch Dr眉cken der Taste 鈥濿PS鈥?am Router herstellen.
forget-dialog = Dieses WLAN-Netzwerk vergessen?
    .description = Du musst erneut ein Passwort eingeben, um dieses WLAN-Netzwerk in Zukunft verwenden zu k枚nnen.
network-device-state =
    .activated = Verbunden
    .config = Wird verbunden
    .deactivating = Wird getrennt
    .disconnected = Getrennt
    .failed = Verbindung fehlgeschlagen
    .ip-check = Verbindung wird 眉berpr眉ft
    .ip-config = IP- und Routing-Informationen werden angefordert
    .need-auth = Erfordert Authentifizierung
    .prepare = Verbinden wird vorbereitet
    .secondaries = Warten auf sekund盲re Verbindung
    .unavailable = Nicht verf眉gbar
    .unknown = Unbekannter Status
    .unmanaged = Unverwaltet
    .unplugged = Kabel ausgesteckt
remove-connection-dialog = Verbindungsprofil entfernen?
    .vpn-description = Du musst erneut ein Passwort eingeben, um dieses Netzwerk in Zukunft verwenden zu k枚nnen.
    .wired-description = Du musst dieses Profil neu erstellen, um es in Zukunft verwenden zu k枚nnen.
vpn = VPN
    .connections = VPN-Verbindungen
    .error = Hinzuf眉gen der VPN-Konfiguration ist fehlgeschlagen
    .remove = Verbindungsprofil entfernen
    .select-file = VPN-Konfigurationsdatei ausw盲hlen
vpn-error = VPN-Fehler
    .config = Hinzuf眉gen der VPN-Konfiguration ist fehlgeschlagen
    .connect = Verbinden mit dem VPN ist fehlgeschlagen
    .connection-editor = Verbindungseditor ist fehlgeschlagen
    .connection-settings = Abrufen der Einstellungen f眉r aktive Verbindungen ist fehlgeschlagen
    .openvpn-config-path = Ung眉ltiger Dateipfad f眉r OpenVPN-Konfiguration
    .openvpn-config-path-desc = Die ausgew盲hlte Datei muss sich im lokalen Dateisystem befinden.
    .updating-state = Aktualisieren des Netzwerkmanager-Status ist fehlgeschlagen
    .wireguard-config-path = Ung眉ltiger Dateipfad f眉r WireGuard-Konfiguration
    .wireguard-config-path-desc = Die ausgew盲hlte Datei muss sich im lokalen Dateisystem befinden.
    .wireguard-device = Erstellen des WireGuard-Ger盲ts ist fehlgeschlagen
    .with-password =
        Festlegen { $field ->
           *[username] des VPN-Benutzernamens
            [password] des VPN-Passworts
            [password-flags] der VPN-Passwort-Flags
        } mit nmcli ist fehlgeschlagen
wired = Kabelgebunden
    .adapter = Kabelgebundener Adapter { $id }
    .connections = Kabelgebundene Verbindungen
    .devices = Kabelgebundene Ger盲te
    .remove = Verbindungsprofil entfernen
wifi = WLAN
    .adapter = WLAN-Adapter { $id }
    .forget = Dieses Netzwerk vergessen
wireguard-dialog = WireGuard-Ger盲t hinzuf眉gen
    .description = W盲hle einen Ger盲tenamen f眉r die WireGuard-Konfiguration aus.

## Networking: Online Accounts

online-accounts = Online-Konten
    .desc = Konten, IMAP und SMTP, Unternehmensanmeldungen hinzuf眉gen

# Bluetooth

activate = Aktivieren
confirm = Best盲tigen
enable = Aktivieren
bluetooth = Bluetooth
    .status = Dieses System ist als { $aliases } sichtbar, w盲hrend die Bluetooth-Einstellungen ge枚ffnet sind.
    .connected = Verbunden
    .connecting = Wird verbunden
    .disconnecting = Wird getrennt
    .connect = Verbinden
    .disconnect = Trennen
    .forget = Vergessen
    .dbus-error = Bei der Interaktion mit DBus ist ein Fehler aufgetreten: { $why }
    .disabled = Der Bluetooth-Dienst ist deaktiviert
    .inactive = Der Bluetooth-Dienst ist nicht aktiv
    .unknown = Der Bluetooth-Dienst konnte nicht aktiviert werden. Ist BlueZ installiert?
bluetooth-paired = Zuvor verbundene Ger盲te
    .connect = Verbinden
    .battery = { $percentage } % Akku
bluetooth-confirm-pin = Bluetooth-PIN best盲tigen
    .description = Bitte best盲tige, dass die folgende PIN mit derjenigen 眉bereinstimmt, die auf { $device } angezeigt wird
bluetooth-available = Ger盲te in der N盲he
bluetooth-adapters = Bluetooth-Adapter

## Accessibility

accessibility = Barrierefreiheit
    .vision = Sehen
    .on = Ein
    .off = Aus
    .unavailable = Nicht verf眉gbar
    .screen-reader = Bildschirmleser
    .high-contrast = Modus f眉r hohen Kontrast
    .invert-colors = Farben invertieren
    .color-filters = Farbfilter
    .shake-cursor = Mauszeiger sch眉tteln, um ihn zu finden
    .shake-cursor-desc = Sch眉ttle die Maus kurz, um den Mauszeiger vor眉bergehend zu vergr枚脽ern
hearing = H枚ren
    .mono = Stereo-Audio als Mono abspielen
default = Standard
magnifier = Vergr枚脽erungsglas
    .controls =
        Oder verwenden Sie diese Tastenkombinationen: { $zoom_in ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_in } zum Vergr枚脽ern,
        }{ $zoom_out ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_out } zum Verkleinern,
        }
        Super + Scrollen mit der Maus
    .scroll_controls = Aktivieren Sie den Maus- oder Touchpad-Zoom mit Super + Scroll
    .show_overlay = Das Vergr枚脽erungsglasmen眉 anzeigen
    .increment = Zoom-Schrittweite
    .signin = Vergr枚脽erungsglas bei der Anmeldung starten
    .applet = Ein- und Ausschalten des Vergr枚脽erungsglases im Applet
    .movement = Vergr枚脽erte Ansicht bewegt sich
    .continuous = Vergr枚脽erung folgt der Maus
    .onedge = Bewegt sich, wenn die Maus die Kanten ber眉rt
    .centered = Den Mauszeiger auf der Vergr枚脽erung zentriert halten
color-filter = Farbfiltertyp
    .unknown = Unbekannter Filter aktiv
    .greyscale = Graustufen
    .deuteranopia = Gr眉n/Rot (Gr眉nschw盲che, Deuteranopie)
    .protanopia = Rot/Gr眉n (Rotschw盲che, Protanopie)
    .tritanopia = Blau/Gelb (Blauschw盲che, Tritanopie)

## Desktop

desktop = Desktop

## Desktop: Hintergrundbild

wallpaper = Hintergrundbild
    .change = Bild 盲ndern alle
    .fit = Hintergrundbild anpassen
    .folder-dialog = Ordner f眉r Hintergrundbilder ausw盲hlen
    .image-dialog = Hintergrundbild ausw盲hlen
    .plural = Hintergrundbilder
    .same = Gleiches Hintergrundbild auf allen Bildschirmen
    .slide = Slideshow
add-color = Farbe hinzuf眉gen
add-image = Bild hinzuf眉gen
all-displays = Alle Bildschirme
colors = Farben
dialog-add = Hinzuf眉gen
fill = F眉llen
fit-to-screen = An Bildschirm anpassen
open-new-folder = Neuen Ordner 枚ffnen
recent-folders = Zuletzt verwendete Ordner
x-minutes =
    { $number } { $number ->
        [one] Minute
       *[other] Minuten
    }
x-hours =
    { $number } { $number ->
        [one] Stunde
       *[other] Stunden
    }
never = Nie

## Desktop: Appearance

appearance = Aussehen
accent-color = Akzentfarbe
app-background = Fensterhintergrund
auto = Automatisch
close = Schlie脽en
color-picker = Farbw盲hler
copied-to-clipboard = In Zwischenablage kopiert
copy-to-clipboard = In Zwischenablage kopieren
dark = Dunkel
export = Exportieren
hex = Hexadezimal
import = Importieren
light = Hell
mode-and-colors = Modus und Farben
recent-colors = Zuletzt verwendete Farben
reset-to-default = Auf Standard zur眉cksetzen
rgb = RGB
window-hint-accent = Hinweisfarbe f眉r aktives Fenster
window-hint-accent-toggle = Themenakzentfarbe als Hinweis f眉r aktives Fenster verwenden
auto-switch = Automatisch zwischen hellem und dunklem Modus wechseln
    .sunrise = Wechselt bei Sonnenaufgang in den hellen Modus
    .sunset = Wechselt bei Sonnenuntergang in den dunklen Modus
    .next-sunrise = Wechselt beim n盲chsten Sonnenaufgang in den hellen Modus
    .next-sunset = Wechselt beim n盲chsten Sonnenuntergang in den dunklen Modus
container-background = Container-Hintergrund
    .desc-detail = Die Hintergrundfarbe des Containers wird f眉r die Navigationsseitenleiste, die Seitenschublade, Dialoge und 盲hnliche Widgets verwendet. Standardm盲脽ig wird die Hintergrundfarbe des Containers automatisch aus dem Hintergrund des Fensters abgeleitet.
    .reset = Auf automatisch zur眉cksetzen
    .desc = Wird f眉r die Navigationsseitenleiste, Seitenschublade, Dialoge und 盲hnliche Widgets verwendet
control-tint = Komponentent枚nung steuern
    .desc = Wird f眉r Hintergr眉nde von Standardschaltfl盲chen, Sucheingaben, Texteingaben und 盲hnlichen Komponenten verwendet
frosted = Milchglaseffekt bei der Systemoberfl盲che
    .desc = Wendet Hintergrundunsch盲rfe auf Panel, Dock, Applets, Starter und Anwendungsbibliothek an
enable-export = Aktuelles Thema auf GNOME-Apps anwenden
    .desc = Nicht alle Toolkits unterst眉tzen den automatischen Wechsel. Nicht-LINGMO-Apps m眉ssen nach einem Themenwechsel m枚glicherweise neu gestartet werden.
icon-theme = Symbolthema
    .desc = Wendet einen anderen Satz von Symbolen auf Anwendungen an
text-tint = Textt枚nung der Benutzeroberfl盲che
    .desc = Zum Ableiten von Textfarben der Benutzeroberfl盲che, die auf verschiedenen Oberfl盲chen einen ausreichenden Kontrast aufweisen
style = Stil
    .round = Rund
    .slightly-round = Leicht rund
    .square = Quadratisch
    .frosted-glass = Milchglas
    .frosted-system-interface = Systemschnittstelle
    .frosted-system-interface-desc = Wendet einen Milchglaseffekt auf den Starter, die Anwendungsbibliothek, die Arbeitsfl盲chen眉bersicht und die Bildschirmsteuerelemente an
    .frosted-windows = Fenster
    .frosted-windows-desc = Wendet einen Milchglaseffekt auf Fenster und Dialoge an
    .frosted-panels = Panels
    .frosted-panels-desc = Wendet einen Milchglaseffekt auf das Panel und das Dock an
    .frosted-applets = Applets
    .frosted-applets-desc = Wendet einen Milchglaseffekt auf die Applet-Men眉s im Panel und im Dock an
    .frosted-thickness = Dicke der Mattierung
    .less = weniger
    .more = mehr
    .glass-opacity = Glastr眉bung
interface-density = Dichte der Benutzeroberfl盲che
    .comfortable = Komfortabel
    .compact = Kompakt
    .spacious = Ger盲umig
window-management-appearance = Fensterverwaltung
    .active-hint = Gr枚脽e des Hinweises f眉r aktives Fenster
    .gaps = L眉cken um gekachelte Fenster

### Experimentell

experimental-settings = Experimentelle Einstellungen
icons-and-toolkit = Symbole und Toolkit-Theming
interface-font = Systemschriftart
monospace-font = Nichtproportionale Schriftart

## Desktop: Notifications

notifications = Benachrichtigungen

## Desktop: Panel

panel = Panel
add = Hinzuf眉gen
add-applet = Applet hinzuf眉gen
all = Alle
applets = Applets
center-segment = Mittelsegment
end-segment = Endsegment
large = Gro脽
no-applets-found = Keine Applets gefunden ...
panel-bottom = Unten
panel-left = Links
panel-right = Rechts
panel-top = Oben
search-applets = Applets suchen ...
small = Klein
start-segment = Anfangssegment
panel-appearance = Aussehen
    .match = An Desktop anpassen
    .light = Hell
    .dark = Dunkel
panel-behavior-and-position = Verhalten und Positionen
    .autohide = Panel automatisch ausblenden
    .dock-autohide = Dock automatisch ausblenden
    .position = Position auf Bildschirm
    .display = Auf Bildschirm anzeigen
panel-style = Stil
    .anchor-gap = L眉cke zwischen Panel und Bildschirmr盲ndern
    .dock-anchor-gap = L眉cke zwischen Dock und Bildschirmr盲ndern
    .extend = Panel bis zu den Bildschirmr盲ndern ausdehnen
    .dock-extend = Dock bis zu den Bildschirmr盲ndern ausdehnen
    .appearance = Aussehen
    .size = Gr枚脽e
    .background-opacity = Hintergrunddeckkraft
panel-applets = Konfiguration
    .dock-desc = Dock-Applets konfigurieren
    .desc = Panel-Applets konfigurieren
panel-missing = Panel-Konfiguration fehlt
    .desc = Die Konfigurationsdatei des Panels fehlt aufgrund der Verwendung einer benutzerdefinierten Konfiguration oder sie ist besch盲digt.
    .fix = Auf Standard zur眉cksetzen

## Desktop: Dock

dock = Dock

## Desktop: Window management

window-management = Fensterverwaltung
super-key = Super-Tasten-Aktion
    .launcher = Starter 枚ffnen
    .workspaces = Arbeitsfl盲chen 枚ffnen
    .applications = Anwendungen 枚ffnen
    .none = Keine
edge-gravity = Schwebende Fenster werden von nahe gelegenen Kanten angezogen
window-controls = Fenstersteuerung
    .minimize = Minimieren-Schaltfl盲che anzeigen
    .maximize = Maximieren-Schaltfl盲che anzeigen
    .active-window-hint = Hinweis auf aktives Fenster anzeigen
focus-navigation = Fokus-Navigation
    .focus-follows-cursor = Fokus folgt dem Cursor
    .focus-follows-cursor-delay = Verz枚gerung f眉r Fokus folgt dem Cursor in ms
    .cursor-follows-focus = Cursor folgt dem Fokus

## Desktop: Workspaces

workspaces = Arbeitsfl盲chen
workspaces-overview = Arbeitsfl盲chen眉bersicht
    .action-on-typing = Aktion beim Tippen
    .none = Keine
    .launcher = Starter 枚ffnen
    .applications = Anwendungen 枚ffnen
workspaces-behavior = Arbeitsfl盲chenverhalten
    .dynamic = Dynamische Arbeitsfl盲chen
    .dynamic-desc = Entfernt automatisch leere Arbeitsfl盲chen.
    .fixed = Feste Anzahl an Arbeitsfl盲chen
    .fixed-desc = Arbeitsfl盲chen in der 脺bersicht hinzuf眉gen oder entfernen.
workspaces-multi-behavior = Verhalten bei mehreren Monitoren
    .span = Arbeitsfl盲chen erstrecken sich 眉ber mehrere Bildschirme
    .separate = Bildschirme haben separate Arbeitsfl盲chen
workspaces-overview-thumbnails = Miniaturansichten der Arbeitsfl盲chen眉bersicht
    .show-number = Arbeitsfl盲chennummer anzeigen
    .show-name = Arbeitsfl盲chenname anzeigen
workspaces-orientation = Arbeitsfl盲chenausrichtung
    .vertical = Vertikal
    .horizontal = Horizontal
hot-corner = Aktive Ecke
    .top-left-corner = Aktive Ecke oben links f眉r Arbeitsfl盲chen aktivieren

## Displays

-requires-restart = Erfordert Neustart
color = Farbe
    .depth = Farbtiefe
    .profile = Farbprofil
    .sidebar = Farbprofile
    .temperature = Farbtemperatur
display = Bildschirme
    .arrangement = Bildschirmanordnung
    .arrangement-desc = Bildschirme ziehen, um sie neu anzuordnen.
    .enable = Bildschirm aktivieren
    .external = { $size } { $output } Externer Bildschirm
    .laptop = { $size } Laptop-Bildschirm
    .options = Anzeigeoptionen
    .refresh-rate = Bildwiederholrate
    .resolution = Aufl枚sung
    .scale = Skalierung
    .additional-scale-options = Zus盲tzliche Skalierungsoptionen
mirroring = Spiegelung
    .id = Spiegelung { $id }
    .dont = Nicht spiegeln
    .mirror = { $display } spiegeln
    .project =
        Auf { $display ->
            [all] alle Bildschirme
           *[other] { $display }
        } projizieren
    .project-count =
        Projektion auf { $count } { $count ->
            [1] anderen Bildschirm
           *[other] andere Bildschirme
        }
night-light = Nachtlicht
    .auto = Automatisch (Sonnenuntergang bis Sonnenaufgang)
    .desc = Blaues Licht mittels w盲rmerer Farben reduzieren
orientation = Ausrichtung
    .standard = Standard
    .rotate-90 = Um 90掳 drehen
    .rotate-180 = Um 180掳 drehen
    .rotate-270 = Um 270掳 drehen
vrr = Variable Bildwiederholrate
    .enabled = Aktiviert
    .force = Immer
    .auto = Automatisch
    .disabled = Deaktiviert
scheduling = Zeitplanung
    .manual = Manueller Zeitplan
dialog = Dialog
    .title = Diese Bildschirmeinstellungen beibehalten?
    .keep-changes = 脛nderungen beibehalten
    .change-prompt = 脛nderungen an den Einstellungen werden in { $time } Sekunden automatisch r眉ckg盲ngig gemacht.
    .revert-settings = Einstellungen r眉ckg盲ngig machen

## Sound

sound = Klang
sound-output = Ausgabe
    .volume = Ausgabelautst盲rke
    .device = Ausgabeger盲t
    .level = Ausgangspegel
    .config = Konfiguration
    .balance = Balance
    .left = Links
    .right = Rechts
sound-input = Eingang
    .volume = Eingangslautst盲rke
    .device = Eingabeger盲t
    .level = Eingangspegel
sound-alerts = Alarmsignale
    .volume = Lautst盲rke von Alarmsignalen
    .sound = Alarmsignalklang
sound-applications = Anwendungen
    .desc = Lautst盲rken und Einstellungen von Anwendungen
    .none = Keine Anwendungen verwenden einen Klang

## Energie

power = Energie & Akku
battery = Akku
    .minute =
        { $value } { $value ->
            [one] Minute
           *[other] Minuten
        }
    .hour =
        { $value } { $value ->
            [one] Stunde
           *[other] Stunden
        }
    .day =
        { $value } { $value ->
            [one] Tag
           *[other] Tage
        }
    .less-than-minute = Weniger als eine Minute
    .and = und
    .remaining-time =
        { $time } bis { $action ->
            [full] voll
           *[other] leer
        }
connected-devices = Verbundene Ger盲te
    .unknown = Unbekanntes Ger盲t
power-mode = Energiemodus
    .battery = Verl盲ngerte Akkulaufzeit
    .battery-desc = Geringerer Stromverbrauch und leise Leistung.
    .balanced = Ausgeglichen
    .balanced-desc = Ger盲uscharme Leistung und moderater Stromverbrauch.
    .performance = Hohe Leistung
    .performance-desc = Spitzenleistung und h枚chster Stromverbrauch.
    .no-backend = Backend nicht gefunden. Installiere system76-power oder power-profiles-daemon.
power-saving = Energiesparoptionen
    .turn-off-screen-after = Bildschirm ausschalten nach
    .auto-suspend = Automatischer Standby-Modus
    .auto-suspend-ac = Automatischer Standby-Modus, wenn am Stromnetz angeschlossen
    .auto-suspend-battery = Automatischer Standby-Modus bei Akkubetrieb

## Input

acceleration-desc = Passt die Tracking-Empfindlichkeit automatisch an die Geschwindigkeit an
disable-while-typing = W盲hrend dem Tippen deaktivieren
input-devices = Eingabeger盲te
primary-button = Prim盲re Taste
    .desc = Legt die Reihenfolge der physischen Tasten fest
    .left = Links
    .right = Rechts
scrolling = Scrollen
    .two-finger = Scrollen mit zwei Fingern
    .edge = Mit einem Finger an der Kante entlang scrollen
    .speed = Scrollgeschwindigkeit
    .natural = Nat眉rliches Scrollen
    .natural-desc = Den Inhalt scrollen, anstatt der Ansicht

## Input: Keyboard

slow = Langsam
fast = Schnell
short = Kurz
long = Lang
keyboard = Tastatur
keyboard-sources = Eingabequellen
    .desc = Die Eingabequellen k枚nnen mit der Tastenkombination Super+Leertaste umgeschaltet werden. Dies kann in den Einstellungen f眉r Tastenkombinationen angepasst werden.
    .move-up = Nach oben verschieben
    .move-down = Nach unten verschieben
    .settings = Einstellungen
    .view-layout = Tastaturbelegung anzeigen
    .remove = Entfernen
    .add = Eingabequelle hinzuf眉gen
keyboard-special-char = Eingabe von Sonderzeichen
    .alternate = Taste f眉r alternative Zeichen
    .compose = Compose-Taste
    .compose-desc = Mit der Compose-Taste kannst du viele verschiedene Zeichen eingeben. Dr眉ck einfach die Compose-Taste und dann die Zeichen, die du brauchst. Wenn du zum Beispiel die Compose-Taste und dann C und o dr眉ckst, kommt 漏, und wenn du die Compose-Taste und dann a und ' dr眉ckst, kommt 谩.
    .caps = Feststelltaste
    .ctrl = Steuerungstaste
    .ctrl-right = Rechte Strg-Taste
    .swap-with-ctrl = Mit der Steuerungstaste tauschen
    .alt = Alt-Taste
    .alt-left = Linke Alt-Taste
    .alt-right = Rechte Alt-Taste
    .super = Super-Taste
    .super-left = Linke Super-Taste
    .super-right = Rechte Super-Taste
    .menu = Men眉-Taste
    .backspace = R眉cktaste
    .escape = Escape-Taste
    .swap-with-escape = Mit der Escape-Taste tauschen
    .print-screen = Druck-Taste
    .scroll-lock = Rollen-Taste
    .none = Keine
keyboard-typing-assist = Tippen
    .repeat-rate = Wiederholungsrate
    .repeat-delay = Wiederholungsverz枚gerung
keyboard-numlock-boot = Numlock
    .boot-state = Status des Numlocks beim Booten
    .last-boot = Gleich wie beim letzten Boot
    .on = Aktiviert
    .off = Deaktiviert
    .set = Numlock-Boot-Status setzen
added = Hinzugef眉gt
type-to-search = Zum Suchen tippen ...
show-extended-input-sources = Erweiterte Eingabequellen anzeigen

## Input: Keyboard: Shortcuts

keyboard-shortcuts = Tastenkombinationen
    .desc = Tastenkombinationen anzeigen und anpassen
add-another-keybinding = Weitere Tastenbelegung hinzuf眉gen
cancel = Abbrechen
command = Befehl
custom = Benutzerdefiniert
debug = Fehlerbehebung
disabled = Deaktiviert
input-source-switch = Spracheingabequelle der Tastatur wechseln
migrate-workspace-prev = Arbeitsfl盲che zur vorherigen Ausgabe verlagern
migrate-workspace-next = Arbeitsfl盲che zur n盲chsten Ausgabe verlagern
migrate-workspace =
    Arbeitsfl盲che zur { $direction ->
       *[down] unteren
        [left] linken
        [right] rechten
        [up] oberen
    } Ausgabe verlagern
navigate = Navigieren
replace = Ersetzen
shortcut-name = Name der Tastenkombination
system-controls = Systemsteuerung
terminate = Beenden
toggle-stacking = Fensterstapelung umschalten
type-key-combination = Tastenkombination eintippen
custom-shortcuts = Benutzerdefinierte Tastenkombinationen
    .add = Tastenkombination hinzuf眉gen
    .context = Benutzerdefinierte Tastenkombination hinzuf眉gen
    .none = Keine benutzerdefinierten Tastenkombinationen
modified = { $count } ge盲ndert
nav-shortcuts = Navigation
    .prev-output = Vorherige Ausgabe fokussieren
    .next-output = N盲chste Ausgabe fokussieren
    .last-workspace = Letzte Arbeitsfl盲che fokussieren
    .prev-workspace = Vorherige Arbeitsfl盲che fokussieren
    .next-workspace = N盲chste Arbeitsfl盲che fokussieren
    .focus =
        { $direction ->
           *[down] Unteres
            [in] Inneres
            [left] Linkes
            [out] 脛u脽eres
            [right] Rechtes
            [up] Oberes
        } Fenster fokussieren
    .output =
        Auf { $direction ->
           *[down] untere
            [left] linke
            [right] rechte
            [up] obere
        } Ausgabe umschalten
    .workspace = Auf Arbeitsfl盲che { $num } umschalten
manage-windows = Fenster verwalten
    .close = Fenster schlie脽en
    .maximize = Fenster maximieren
    .fullscreen = Vollbildfenster
    .minimize = Fenster minimieren
    .resize-inwards = Fenstergr枚脽e nach innen 盲ndern
    .resize-outwards = Fenstergr枚脽e nach au脽en 盲ndern
    .toggle-sticky = Anhaftendes Fenster umschalten
move-windows = Fenster verschieben
    .direction =
        Fenster nach { $direction ->
           *[down] unten
            [left] links
            [right] rechts
            [up] oben
        } verschieben
    .display =
        Fenster um einen Monitor nach { $direction ->
           *[down] unten
            [left] links
            [right] rechts
            [up] oben
        } verschieben
    .workspace =
        Fenster um eine Arbeitsfl盲che nach { $direction ->
           *[down] unten
            [left] links
            [right] rechts
            [up] oben
        } verschieben
    .workspace-num = Fenster auf Arbeitsfl盲che { $num } verschieben
    .prev-workspace = Fenster auf vorherige Arbeitsfl盲che verschieben
    .next-workspace = Fenster auf n盲chste Arbeitsfl盲che verschieben
    .last-workspace = Fenster auf letzte Arbeitsfl盲che verschieben
    .next-display = Fenster auf n盲chsten Bildschirm verschieben
    .prev-display = Fenster auf vorherigen Bildschirm verschieben
    .send-to-prev-workspace = Fenster auf vorherige Arbeitsfl盲che verschieben
    .send-to-next-workspace = Fenster auf n盲chste Arbeitsfl盲che verschieben
system-shortcut = System
    .app-library = App-Bibliothek 枚ffnen
    .brightness-down = Bildschirmhelligkeit verringern
    .brightness-up = Bildschirmhelligkeit erh枚hen
    .display-toggle = Internen Bildschirm umschalten
    .home-folder = Pers枚nlichen Ordner 枚ffnen
    .keyboard-brightness-down = Tastaturhelligkeit verringern
    .keyboard-brightness-up = Tastaturhelligkeit erh枚hen
    .launcher = Starter 枚ffnen
    .log-out = Abmelden
    .lock-screen = Bildschirm sperren
    .mute = Audioausgabe stummschalten
    .mute-mic = Mikrofoneingang stummschalten
    .play-pause = Wiedergabe/Pause
    .play-next = N盲chster Titel
    .play-prev = Vorheriger Titel
    .poweroff = System ausschalten
    .screenshot = Bildschirmfoto machen
    .suspend = Bereitschaft
    .terminal = Terminal 枚ffnen
    .touchpad-toggle = Touchpad umschalten
    .volume-lower = Lautst盲rke der Audioausgabe verringern
    .volume-raise = Lautst盲rke der Audioausgabe erh枚hen
    .web-browser = Webbrowser 枚ffnen
    .window-switcher = Zwischen ge枚ffneten Fenstern wechseln
    .window-switcher-previous = Zwischen ge枚ffneten Fenstern umgekehrt wechseln
    .workspace-overview = Arbeitsfl盲chen眉bersicht 枚ffnen
window-tiling = Fensterkachelung
    .horizontal = Horizontale Ausrichtung festlegen
    .vertical = Vertikale Ausrichtung festlegen
    .swap-window = Fenster tauschen
    .toggle-tiling = Fensterkachelung umschalten
    .toggle-stacking = Fensterstapelung umschalten
    .toggle-floating = Fensterschweben umschalten
    .toggle-orientation = Ausrichtung umschalten
replace-shortcut-dialog = Tastenkombination ersetzen?
    .desc = { $shortcut } wird von { $name } verwendet. Wenn du sie ersetzt, wird { $name } deaktiviert.
zoom-in = Hineinzoomen
zoom-out = Herauszoomen

## Input: Mouse

mouse = Maus
    .speed = Mausgeschwindigkeit
    .acceleration = Mausbeschleunigung aktivieren

## Input: Touchpad

click-behavior = Klickverhalten
    .click-finger = Sekund盲rklick mit zwei Fingern und Mittelklick mit drei Fingern
    .button-areas = Sekund盲rklick in der unteren rechten Ecke und Mittelklick in der unteren Mitte
pinch-to-zoom = Zwei-Finger-Zoom
    .desc = Mit zwei Fingern in den Inhalt zoomen, wenn die Anwendung den Zoom unterst眉tzt
tap-to-click = Tippen zum Klicken
    .desc = Erm枚glicht das Tippen mit einem Finger f眉r den Prim盲rklick, das Tippen mit zwei Fingern f眉r den Sekund盲rklick und das Tippen mit drei Fingern f眉r den Mittelklick
touchpad = Touchpad
    .acceleration = Touchpad-Beschleunigung aktivieren
    .speed = Touchpad-Geschwindigkeit

## Input: Gestures

gestures = Gesten
    .four-finger-down = Mit vier Fingern nach unten wischen
    .four-finger-left = Mit vier Fingern nach links wischen
    .four-finger-right = Mit vier Fingern nach rechts wischen
    .four-finger-up = Mit vier Fingern nach oben wischen
    .three-finger-any = Mit drei Fingern in eine beliebige Richtung wischen
switch-workspaces = Arbeitsfl盲chen wechseln
    .horizontal = Mit vier Fingern nach links/rechts wischen
    .vertical = Mit vier Fingern nach oben/unten wischen
switch-between-windows = Zwischen Fenstern wechseln
open-application-library = Anwendungsbibliothek 枚ffnen
open-workspaces-view = Arbeitsfl盲chen眉bersicht 枚ffnen

## Time & Language

time = Uhrzeit & Sprache
time-date = Datum & Uhrzeit
    .auto = Automatisch festlegen
    .auto-ntp = Datum & Uhrzeit werden automatisch aktualisiert, wenn die Zeitzone eingestellt ist
time-zone = Zeitzone
    .auto = Automatische Zeitzone
    .auto-info = Erfordert Ortungsdienste und Internetzugang
time-format = Datums- & Uhrzeitformat
    .twenty-four = 24-Stunden-Uhrzeit
    .show-seconds = Sekunden anzeigen
    .first = Erster Tag der Woche
    .show-date = Datum im Zeit-Applet anzeigen
    .friday = Freitag
    .saturday = Samstag
    .sunday = Sonntag
    .monday = Montag
time-region = Region & Sprache
formatting = Formatierung
    .dates = Datum
    .time = Uhrzeit
    .date-and-time = Datum & Uhrzeit
    .numbers = Zahlen
    .measurement = Ma脽
    .paper = Papier
preferred-languages = Bevorzugte Sprachen
    .desc = Die Reihenfolge der Sprachen bestimmt, welche Sprache f眉r die 脺bersetzung der Benutzeroberfl盲che verwendet wird. Die 脛nderungen werden bei der n盲chsten Anmeldung wirksam.
add-language = Sprache hinzuf眉gen
    .context = Sprache hinzuf眉gen
install-additional-languages = Zus盲tzliche Sprachen installieren
region = Region

## Applications

applications = Anwendungen

## Applications: Default Applications

default-apps = Standardanwendungen
    .web-browser = Webbrowser
    .file-manager = Dateibrowser
    .mail-client = E-Mail-Client
    .music = Musik
    .video = Videos
    .photos = Fotos
    .calendar = Kalender
    .terminal = Terminal
    .other-associations = Andere Zuordnungen
    .text-editor = Texteditor
    .not-installed = Nicht installiert

## Applications: Startup Applications

startup-apps = Startanwendungen
    .add = Anwendung hinzuf眉gen
    .user = Anwendungen, die bei deiner Anmeldung gestartet werden
    .none = Keine Startanwendungen hinzugef眉gt
    .remove-dialog-title = { $name } entfernen?
    .remove-dialog-description = Diese Startanwendung entfernen?
    .add-startup-app = Startanwendung hinzuf眉gen

## Applications: Legacy Applications

legacy-applications = Kompatibilit盲t mit X11-Anwendungen
# This is still work in progress, as I didn't have enough time. Therefore, I left this here temporarily.
legacy-app-scaling = Anwendungsskalierung des X11-Fenstersystems
    .scaled-gaming = F眉r Spiele und Vollbild-Apps optimieren
    .gaming-description = X11-Anwendungen k枚nnen im Vergleich zu Wayland-Anwendungen etwas gr枚脽er/kleiner erscheinen
    .scaled-applications = F眉r Anwendungen optimieren
    .applications-description = Spiele und Vollbild-X11-Anwendungen passen m枚glicherweise nicht zu deiner Bildschirmaufl枚sung
    .scaled-compatibility = Modus f眉r maximale Kompatibilit盲t
    .compatibility-description = X11-Anwendungen k枚nnen auf HiDPI-Bildschirmen unscharf erscheinen
    .preferred-display = Bevorzugte Anzeige f眉r Spiele und Vollbild-X11-Anwendungen
    .no-display = Keine

## System

system = System & Konten

## System: 脺ber

about = 脺ber
about-device = Ger盲tename
    .desc = Dieser Name erscheint bei anderen Netzwerk- oder Bluetooth-Ger盲ten
about-hardware = Hardware
    .model = Hardwaremodell
    .memory = Speicher
    .processor = Prozessor
    .graphics = Grafik
    .disk-capacity = Festplattenkapazit盲t
about-os = Betriebssystem
    .os = Betriebssystem
    .os-architecture = Betriebssystemarchitektur
    .kernel = Kernel-Version
    .desktop-environment = Desktopumgebung
    .windowing-system = Fenstersystem
about-related = Zugeh枚rige Einstellungen
    .support = Unterst眉tzung erhalten

## System: Firmware

firmware = Firmware

## System: Benutzer

users = Benutzer
    .admin = Administrator
    .standard = Standard
    .profile-add = Profilbild ausw盲hlen
administrator = Administrator
    .desc = Administratoren k枚nnen die Einstellungen f眉r alle Benutzer 盲ndern, andere Benutzer hinzuf眉gen und entfernen
add-user = Benutzer hinzuf眉gen
remove-user = Benutzer entfernen
full-name = Vollst盲ndiger Name
network-name = Netzwerkname
xdg-entry-dock-keywords = LINGMO;Dock;Panel;Applet
xdg-entry-a11y = Barrierefreiheit
xdg-entry-displays-comment = Bildschirm-Konfigurationseinstellungen verwalten
xdg-entry-default-apps = Standardanwendungen
xdg-entry-about-keywords = LINGMO;脺ber
xdg-entry-desktop-comment = Hintergrundbild, Aussehen, Panel, Dock, Fensterverwaltung und Arbeitsfl盲cheneinstellungen
xdg-entry-keyboard = Tastatur
xdg-entry-displays = Bildschirme
xdg-entry-input-comment = Tastatur- und Mauseinstellungen
xdg-entry-dock-comment = Eine optionale Leiste f眉r Apps und Applets
xdg-entry-dock = Dock
xdg-entry-input-keywords = LINGMO;Eingabe;Tastatur;Maus;M盲use;
xdg-entry-comment = Einstellungsanwendung f眉r den LINGMO Desktop
xdg-entry-applications = Anwendungen
xdg-entry-default-apps-keywords = LINGMO;Standard;Anwendung
xdg-entry-keywords = LINGMO;Einstellungen;
xdg-entry-about = 脺ber
xdg-entry-input = Eingabeger盲te
xdg-entry-applications-keywords = LINGMO;Standard;Anwendung;Start;X11;Kompatibilit盲t
xdg-entry-appearance = Aussehen
xdg-entry-displays-keywords = LINGMO;Bildschirm;
save = Speichern
share = Netzwerk teilen
scan-to-connect-description = Scanne den QR-Code, um dich mit diesem Netzwerk zu verbinden.
qr-code-unavailable = QR-Code nicht verf眉gbar
xdg-entry-x11-applications-keywords = LINGMO;X11;Anwendung;Spiel;Kompatibilit盲t;
xdg-entry-x11-applications-comment = Skalierung von X11-Fenstersystemanwendungen, prim盲rer Bildschirm und globale Tastenkombinationen
xdg-entry-x11-applications = Kompatibilit盲t mit X11-Anwendungen
xdg-entry-workspaces-keywords = LINGMO;Arbeitsfl盲che;Ausrichtung;脺bersicht;Monitor;
xdg-entry-wireless-keywords = LINGMO;WLAN;Netzwerk;Verbindung;
xdg-entry-wireless-comment = WLAN-Verbindungen und Verbindungsprofile
xdg-entry-wireless = WLAN
xdg-entry-wired-keywords = LINGMO;Kabelgebunden;LAN;Netzwerk;Verbindung;
xdg-entry-wired-comment = Kabelgebundene Verbindungen und Verbindungsprofile
xdg-entry-wired = Kabelgebunden
xdg-entry-window-management-keywords = LINGMO;Fenster;Verwaltung;Kachelung;Super;Taste;
xdg-entry-window-management-comment = Super-Tasten-Aktion, Fenstersteuerungsoptionen und zus盲tzliche Fensterkachelungsoptionen
xdg-entry-window-management = Fensterverwaltung
xdg-entry-wallpaper = Hintergrundbild
xdg-entry-vpn-keywords = LINGMO;VPN;Netzwerk;Verbindung;OpenVPN;OpenConnect;
xdg-entry-vpn-comment = VPN-Verbindungen und Verbindungsprofile
xdg-entry-users-keywords = LINGMO;Benutzer;Konto;
xdg-entry-users-comment = Authentifizierung und Benutzerkonten
xdg-entry-time-language-keywords = LINGMO;System;Uhrzeit;Datum;Region;Sprache;
xdg-entry-time-language-comment = Systemdatum, Uhrzeit, Region und Sprache verwalten
xdg-entry-system-keywords = LINGMO;System;Info;Konten;Firmware;
xdg-entry-system-comment = Systeminformationen, Konten und Firmware-Aktualisierungen
xdg-entry-system = System & Konten
xdg-entry-startup-apps-keywords = LINGMO;Start;Anwendung;
xdg-entry-startup-apps-comment = Anwendungen konfigurieren, die bei der Anmeldung ausgef眉hrt werden
xdg-entry-startup-apps = Startanwendungen
xdg-entry-sound-keywords = LINGMO;Klang;Audio;Alarm;Pipewire;
xdg-entry-sound-comment = Audioeinstellungen f眉r Ger盲te, Alarme und Anwendungen
xdg-entry-sound = Klang
xdg-entry-region-language-keywords = LINGMO;Region;Sprache;Datum;Format;Uhrzeit;Gebietsschema;Lokalisierung;
xdg-entry-region-language-comment = Datumsangaben, Uhrzeiten und Zahlen entsprechend deiner Region formatieren
xdg-entry-region-language = Region & Sprache
xdg-entry-power-keywords = LINGMO;Energie;Akku
xdg-entry-power-comment = Energiemodi und Energiesparoptionen
xdg-entry-power = Energie & Akku
xdg-entry-panel-keywords = LINGMO;Panel;Applet
xdg-entry-panel-comment = Prim盲re Systemleiste f眉r Men眉s und Applets
xdg-entry-panel = Panel
xdg-entry-date-time-keywords = LINGMO;Zeit;Zone;
xdg-entry-date-time-comment = Zeitzone, automatische Uhrzeiteinstellungen und Zeitformatierung
sound-device-profiles = Ger盲teprofile
sound-usb-audio = USB-Audio
sound-hd-audio = HD-Audio
sound-device-port-unplugged = Ausgesteckt
amplification = Verst盲rkung
    .desc = Erm枚glicht die Erh枚hung der Lautst盲rke auf 150 %
place-here = Applets hier platzieren
shadow-and-corners = Fensterschatten und -ecken
shadows-tiling = Gekachelte Fenster
    .clip = Systemecken zuordnen
    .shadow = Schatten anwenden
shadows-floating = Schwebende Fenster
    .clip = Systemecken zuordnen und Schatten anwenden
xdg-entry-workspaces-comment = Arbeitsfl盲chenausrichtung, 脺bersicht und Verhalten bei mehreren Monitoren
xdg-entry-workspaces = Arbeitsfl盲chen
xdg-entry-users = Benutzer
xdg-entry-touchpad-keywords = LINGMO;Touchpad;Geste;
xdg-entry-touchpad-comment = Touchpad-Geschwindigkeit, Klickoptionen und Gesten
xdg-entry-touchpad = Touchpad
xdg-entry-time-language = Uhrzeit & Sprache
xdg-entry-notifications-keywords = LINGMO;Benachrichtigung;Sperre;
xdg-entry-notifications-comment = Nicht st枚ren, Sperrbildschirm-Benachrichtigungen und Einstellungen pro Anwendung
xdg-entry-notifications = Benachrichtigungen
xdg-entry-network-keywords = LINGMO;Netzwerk;Drahtlos;WLAN;VPN;
xdg-entry-network = Netzwerk & Drahtlos
xdg-entry-mouse-keywords = LINGMO;Maus;Beschleunigung;Scrollen;
xdg-entry-mouse-comment = Mausgeschwindigkeit, -beschleunigung und nat眉rliches Scrollen
xdg-entry-mouse = Maus
xdg-entry-keyboard-keywords = LINGMO;Tastatur;Eingabe;Quelle;Tastenkombinationen;
xdg-entry-date-time = Datum & Uhrzeit
xdg-entry-bluetooth-keywords = LINGMO;Bluetooth;
xdg-entry-bluetooth-comment = Bluetooth-Ger盲te verwalten
xdg-entry-applications-comment = Standardanwendungen, Startanwendungen und Kompatibilit盲tseinstellungen f眉r X11-Anwendungen
xdg-entry-wallpaper-keywords = LINGMO;Hintergrundbild;Hintergrund;Slideshow;
xdg-entry-wallpaper-comment = Hintergrundbilder, Farben und Slideshow-Optionen
xdg-entry-network-comment = Netzwerkverbindungen verwalten
xdg-entry-keyboard-comment = Eingabequellen, Umschalten, Eingabe von Sonderzeichen, Tastenkombinationen
xdg-entry-default-apps-comment = Standard-Webbrowser, E-Mail-Client, Dateibrowser und andere Anwendungen
xdg-entry-appearance-keywords = LINGMO;Akzent;Farbe;Symbol;Schriftart;Thema
xdg-entry-appearance-comment = Akzentfarben und Themen
password-mismatch = Passwort und Best盲tigung m眉ssen 眉bereinstimmen
invalid-username = Ung眉ltiger Benutzername
change-password = Passwort 盲ndern
xdg-entry-about-comment = Ger盲tename, Hardware-Informationen, Betriebssystem-Standardeinstellungen
no-search-results = Es wurden keine Netzwerke gefunden, die deiner Suche entsprechen.
legacy-app-global-shortcuts = Globale Tastenkombinationen in X11-Anwendungen
    .desc = Globale Tastenkombinationen erm枚glichen es, dass in Anwendungen ausgef眉hrte Tastenanschl盲ge und Mausklicks von anderen Anwendungen f眉r Funktionen wie Push-to-Talk oder Push-to-Mute erkannt werden. Standardm盲脽ig sind globale Tastenkombinationen in X11-Anwendungen deaktiviert, um sicherzustellen, dass andere Anwendungen keine Tastatur- und Mausereignisse 眉berwachen k枚nnen, die sensible Informationen enthalten.
    .none = Keine Tasten
    .modifiers = Modifikatortasten (Super, Umschalt, Steuerung, Alt)
    .combination = Alle Tasten, w盲hrend die Modifikatortasten Super, Steuerung oder Alt gedr眉ckt werden
    .all = Alle Tasten
    .mouse = Maustasten-Ereignisse in X11-Anwendungen
xdg-entry-desktop-keywords = LINGMO;Desktop;
xdg-entry-desktop = Desktop
xdg-entry-a11y-keywords = LINGMO;Barrierefreiheit;A11y;Bildschirm;Leser;Vergr枚脽erungsglas;Kontrast;Farbe;
xdg-entry-a11y-comment = Bildschirmleser, Vergr枚脽erungsglas, hoher Kontrast und Farbfilter
workspaces-navigation = Navigation
    .wraparound = Mit Tastenkombinationen und Gesten zwischen der ersten und letzten Arbeitsfl盲che wechseln
bluetooth-display-passkey = Bluetooth-Kopplung
    .description = Bitte gib den folgenden Passkey auf { $device } ein und dr眉cke dann die Eingabetaste
bluetooth-display-pin = Bluetooth-Kopplung
    .description = Bitte gib die folgende PIN auf { $device } ein und dr眉cke dann die Eingabetaste