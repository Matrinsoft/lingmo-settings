app = Configuraci贸n de LINGMO
unknown = Desconocido
dbus-connection-error = Error al conectar con DBus
ok = Aceptar
number = { $number }

## Network & Wireless

add-network = A帽adir red
    .profile = A帽adir perfil
add-vpn = A帽adir VPN
airplane-on = El modo avi贸n est谩 activado.
cable-unplugged = Cable desconectado
connect = Conectar
connected = Conectado
connecting = Conectando鈥?disconnect = Desconectar
forget = Olvidar
known-networks = Redes conocidas
network-and-wireless = Red e inal谩mbrico
no-networks = No se han encontrado redes.
no-vpn = No hay conexiones VPN disponibles.
password = Contrase帽a
remove = Eliminar
settings = Configuraci贸n
username = Nombre de usuario
visible-networks = Redes visibles
auth-dialog = Autenticaci贸n requerida
    .vpn-description = Ingresa el nombre de usuario y la contrase帽a requeridos por el servicio de VPN.
    .wifi-description = Ingresa la contrase帽a o clave de encriptaci贸n. Tambi茅n puedes conectarte presionando el bot贸n "WPS" en el router.
forget-dialog = 驴Olvidar esta red Wi-Fi?
    .description = Necesitar谩s ingresar una contrase帽a nuevamente para usar esta red Wi-Fi en el futuro.
network-device-state =
    .activated = Conectado
    .config = Conectando
    .deactivating = Desconectando
    .disconnected = Desconectado
    .failed = Fall贸 la conexi贸n
    .ip-check = Verificando conexi贸n
    .ip-config = Solicitando informaci贸n de IP y enrutamiento
    .need-auth = Necesita autenticaci贸n
    .prepare = Prepar谩ndose para conectar
    .secondaries = Esperando conexi贸n secundaria
    .unavailable = No disponible
    .unknown = Estado desconocido
    .unmanaged = No administrado
    .unplugged = Cable desconectado
remove-connection-dialog = 驴Eliminar el perfil de conexi贸n?
    .vpn-description = Necesitar谩s ingresar una contrase帽a nuevamente para usar esta red en el futuro.
    .wired-description = Necesitar谩s recrear este perfil para usarlo en el futuro.
vpn = VPN
    .connections = Conexiones VPN
    .error = Error al agregar la configuraci贸n de VPN
    .remove = Eliminar perfil de conexi贸n
    .select-file = Seleccionar un archivo de configuraci贸n de VPN
vpn-error = Error de VPN
    .config = Error al agregar la configuraci贸n de VPN
    .connect = Error al conectar a la VPN
    .connection-editor = Error del editor de conexiones
    .connection-settings = Error al obtener la configuraci贸n de las conexiones activas
    .updating-state = Error al actualizar el estado del administrador de red
    .wireguard-config-path = Ruta de archivo no v谩lida para la configuraci贸n de WireGuard
    .wireguard-config-path-desc = El archivo elegido debe estar en un sistema de archivos local.
    .wireguard-device = Error al crear el dispositivo WireGuard
    .with-password =
        Error al configurar la { $field ->
           *[username] nombre de usuario
            [password] contrase帽a
            [password-flags] banderas de la contrase帽a
        } con nmcli
wired = Conectado
    .adapter = Adaptador por cable { $id }
    .connections = Conexiones por cable
    .devices = Dispositivos por cable
    .remove = Eliminar perfil de conexi贸n
wifi = Wi-Fi
    .adapter = Adaptador Wi-Fi { $id }
    .forget = Olvidar esta red
wireguard-dialog = Agregar dispositivo WireGuard
    .description = Elige un nombre de dispositivo para la configuraci贸n de WireGuard.

## Networking: Online Accounts

online-accounts = Cuentas en l铆nea
    .desc = Agregar cuentas, IMAP y SMTP, inicios de sesi贸n empresariales

# Bluetooth

confirm = Confirmar
bluetooth = Bluetooth
    .desc = Administrar dispositivos de Bluetooth
    .status = Este sistema es visible como { $aliases } mientras las configuraciones de Bluetooth est茅n abiertas.
    .connected = Conectado
    .connecting = Conectando
    .disconnecting = Desconectando
    .connect = Conectar
    .disconnect = Desconectar
    .forget = Olvidar
    .dbus-error = Ocurri贸 un error al interactuar con DBus: { $why }
    .disabled = El servicio de Bluetooth est谩 deshabilitado
    .inactive = El servicio de Bluetooth no est谩 activo
    .unknown = El servicio de Bluetooth no se pudo activar. 驴Est谩 instalado BlueZ?
bluetooth-paired = Dispositivos conectados previamente
    .connect = Conectar
    .battery = { $percentage }% de bater铆a
bluetooth-confirm-pin = Confirmar PIN de Bluetooth
    .description = Por favor confirma que el siguiente PIN coincide con el que se muestra en { $device }
bluetooth-available = Dispositivos cercanos
bluetooth-adapters = Adaptadores Bluetooth

## Desktop

desktop = Escritorio

## Desktop: Wallpaper

wallpaper = Fondo de Pantalla
    .change = Cambiar imagen cada
    .desc = Im谩genes de fondo, colores y opciones de carrusel de im谩genes.
    .fit = Ajuste del fondo de pantalla
    .folder-dialog = Elegir carpeta de fondos de pantalla
    .image-dialog = Elegir imagen de fondo de pantalla
    .plural = Fondos de Pantalla
    .same = Mismo fondo de pantalla en todas las pantallas
    .slide = Carrusel de im谩genes
add-color = A帽adir color
add-image = A帽adir imagen
all-displays = Todas las pantallas
colors = Colores
dialog-add = A帽adir
fill = Llenar
fit-to-screen = Ajustar a la pantalla
open-new-folder = Abrir nueva carpeta
recent-folders = Carpetas recientes
x-minutes =
    { $number } { $number ->
        [one] minuto
       *[other] minutos
    }
x-hours =
    { $number ->
        [1] 1 hora
       *[other] { $number } horas
    }

## Desktop: Appearance

appearance = Apariencia
    .desc = Colores de acento y tema LINGMO.
accent-color = Color de acento
app-background = Fondo de la aplicaci贸n o ventana
auto = Autom谩tico
close = Cerrar
color-picker = Selector de color
copied-to-clipboard = Copiado al portapapeles
copy-to-clipboard = Copiar al portapapeles
dark = Oscuro
export = Exportar
hex = Hex
import = Importar
light = Claro
mode-and-colors = Modo y colores
recent-colors = Colores recientes
reset-to-default = Restablecer a predeterminado
rgb = RGB
window-hint-accent = Color que se muestra al destacar la ventana en uso
window-hint-accent-toggle = Usar color de acento del tema como color de la ventana en uso
auto-switch = Cambia autom谩ticamente entre los modos claro y oscuro
    .sunrise = Cambia a modo claro al amanecer
    .sunset = Cambia a modo oscuro al atardecer
    .next-sunrise = Cambia a modo claro en el pr贸ximo amanecer
    .next-sunset = Cambia a modo oscuro en el pr贸ximo atardecer
container-background = Fondo del contenedor
    .desc-detail = El color de fondo del contenedor se utiliza para la barra lateral de navegaci贸n, el caj贸n lateral, los di谩logos y widgets similares. Por omisi贸n, se deriva autom谩ticamente del fondo de la aplicaci贸n o ventana.
    .reset = Restablecer a autom谩tico
    .desc = El color principal del contenedor se utiliza para la barra lateral de navegaci贸n, el caj贸n lateral, los di谩logos y widgets similares.
control-tint = Tono del componente de control
    .desc = Se utiliza para los fondos de los botones est谩ndar, entradas de b煤squeda, entradas de texto y componentes similares.
frosted = Efecto de cristal transl煤cido en la interfaz del sistema
    .desc = Aplica desenfoque de fondo al panel, el dock, las miniaplicaciones, el lanzador y la biblioteca de aplicaciones.
enable-export = Aplicar este tema a aplicaciones GNOME.
    .desc = No todas las herramientas admiten el cambio autom谩tico. Es posible que las aplicaciones que no son de LINGMO necesiten reiniciarse despu茅s de un cambio de tema.
icon-theme = Tema de iconos
    .desc = Aplica un conjunto diferente de iconos a las aplicaciones.
text-tint = Tono de texto de interfaz
    .desc = Color utilizado para derivar colores de texto de interfaz que tengan suficiente contraste en diversas superficies.
style = Estilo
    .round = Redondeado
    .slightly-round = Ligeramente redondeado
    .square = Cuadrado
interface-density = Densidad de la interfaz
    .comfortable = C贸moda
    .compact = Compacta
    .spacious = Espaciosa
window-management-appearance = Gesti贸n de ventanas
    .active-hint = Tama帽o del indicador de la ventana activa
    .gaps = Espacios alrededor de las ventanas en mosaico

### Experimental

experimental-settings = Configuraciones experimentales
icons-and-toolkit = Iconos y tematizaci贸n del toolkit
interface-font = Fuente del sistema
monospace-font = Fuente monoespaciada

## Desktop: Notifications

notifications = Notifications
    .desc = No molestar, notificaciones en la pantalla de bloqueo y configuraciones por aplicaci贸n.

## Desktop: Panel

panel = Panel
    .desc = Barra superior con controles y miniaplicaciones.
add = A帽adir
add-applet = A帽adir miniaplicaci贸n
all = Todos
applets = Miniaplicaciones
center-segment = Segmento central
end-segment = Segmento final
large = Grande
no-applets-found = No se encontraron miniaplicaciones...
panel-bottom = Abajo
panel-left = Izquierda
panel-right = Derecha
panel-top = Arriba
search-applets = Buscar miniaplicaciones...
small = Peque帽o
start-segment = Segmento inicial
panel-appearance = Apariencia
    .match = Igual que el escritorio
    .light = Claro
    .dark = Oscuro
panel-behavior-and-position = Comportamiento y posiciones
    .autohide = Ocultar panel autom谩ticamente
    .dock-autohide = Ocultar el dock autom谩ticamente
    .position = Posici贸n en la pantalla
    .display = Mostrar en pantalla
panel-style = Estilo
    .anchor-gap = Espacio entre el panel y los bordes de la pantalla
    .dock-anchor-gap = Espacio entre el dock y los bordes de la pantalla
    .extend = Extender panel hasta los bordes de la pantalla
    .dock-extend = Extender el dock hasta los bordes de la pantalla
    .appearance = Apariencia
    .size = Tama帽o
    .background-opacity = Opacidad del fondo
panel-applets = Configuraci贸n
    .dock-desc = Configurar miniaplicaciones del dock
    .desc = Configurar miniaplicaciones del panel
panel-missing = Falta la configuraci贸n del panel
    .desc = El archivo de configuraci贸n del panel falta debido al uso de una configuraci贸n personalizada o est谩 da帽ado.
    .fix = Restablecer a predeterminado

## Desktop: Dock

dock = Dock
    .desc = Un panel opcional con aplicaciones y miniaplicaciones.

## Desktop: Window management

window-management = Gesti贸n de ventanas
    .desc = Acci贸n de la tecla S煤per, opciones de control de ventanas y opciones adicionales de ventanas en mosaico.
super-key = Acci贸n de la tecla S煤per
    .launcher = Abrir lanzador
    .workspaces = Abrir espacios de trabajo
    .applications = Abrir aplicaciones
    .disable = Deshabilitar
window-controls = Controles de ventana
    .minimize = Mostrar bot贸n de minimizar
    .maximize = Mostrar bot贸n de maximizar
    .active-window-hint = Mostrar indicaci贸n de ventana activa
focus-navigation = Navegaci贸n de enfoque
    .focus-follows-cursor = El enfoque sigue al cursor
    .focus-follows-cursor-delay = Retraso del enfoque que sigue al cursor en ms
    .cursor-follows-focus = El cursor sigue al enfoque

## Desktop: Workspaces

workspaces = Espacios de trabajo
    .desc = Configura el n煤mero de espacios de trabajo, comportamiento y ubicaci贸n.
workspaces-behavior = Comportamiento de los espacios de trabajo
    .dynamic = Espacios de trabajo din谩micos
    .dynamic-desc = Elimina autom谩ticamente los espacios de trabajo vac铆os.
    .fixed = N煤mero fijo de espacios de trabajo
    .fixed-desc = A帽adir o eliminar espacios de trabajo en la vista general.
workspaces-multi-behavior = Comportamiento con m煤ltiples pantallas
    .span = Los espacios de trabajo se extienden a todas las pantallas
    .separate = Las pantallas tienen espacios de trabajo separados
workspaces-overview-thumbnails = Miniaturas de vista general de espacios de trabajo
    .show-number = Mostrar n煤mero de espacio de trabajo
    .show-name = Mostrar nombre de espacio de trabajo
workspaces-orientation = Orientaci贸n de los espacios de trabajo
    .vertical = Vertical
    .horizontal = Horizontal
hot-corner = Esquina activa
    .top-left-corner = Habilitar esquina activa superior izquierda para espacios de trabajo

## Displays

-requires-restart = Requiere reinicio
color = Color
    .depth = Profundidad de color
    .profile = Perfil de color
    .sidebar = Perfiles de color
    .temperature = Temperatura de color
display = Pantallas
    .desc = Gestionar pantallas y luz nocturna
    .arrangement = Disposici贸n de pantallas
    .arrangement-desc = Arrastra las pantallas para reorganizarlas.
    .enable = Habilitar pantalla
    .external = Pantalla externa de { $size } { $output }
    .laptop = Pantalla de laptop de { $size }
    .options = Opciones de pantalla
    .refresh-rate = Frecuencia de actualizaci贸n
    .resolution = Resoluci贸n
    .scale = Escala
    .additional-scale-options = Opciones de escala adicionales
mirroring = Duplicar pantalla
    .id = Duplicado { $id }
    .dont = No duplicar
    .mirror = Duplicar { $display }
    .project =
        Proyectar a { $display ->
            [all] todas las pantallas
           *[other] { $display }
        }
    .project-count =
        Proyectando a { $count } otra(s) { $count ->
            [1] pantalla
           *[other] pantallas
        }
night-light = Luz nocturna
    .auto = Autom谩tico (del atardecer al amanecer)
    .desc = Reduce la luz azul con colores m谩s c谩lidos.
orientation = Orientaci贸n
    .standard = Est谩ndar
    .rotate-90 = Rotar 90
    .rotate-180 = Rotar 180
    .rotate-270 = Rotar 270
scheduling = Programaci贸n
    .manual = Programaci贸n manual
dialog = Di谩logo
    .title = 驴Mantener estas configuraciones de pantalla?
    .keep-changes = Mantener cambios
    .change-prompt = Los cambios en la configuraci贸n se revertir谩n autom谩ticamente en { $time } segundos.
    .revert-settings = Revertir configuraciones
legacy-app-scaling = Escalado de aplicaciones del sistema de ventanas X11
    .scaled-gaming = Optimizar para juegos y aplicaciones en pantalla completa
    .gaming-description = Puede que las aplicaciones X11 parezcan un poco m谩s grandes o peque帽as comparadas a las aplicaciones Wayland.
    .scaled-applications = Optimizar para las aplicaciones
    .applications-description = Puede que los juegos y las aplicaciones X11 en pantalla completa no coincidan con la resoluci贸n de tu pantalla
    .scaled-compatibility = Modo de compatibilidad m谩xima
    .compatibility-description = Puede que las aplicaciones X11 parezcan borrosas en pantallas HiDPI.
    .preferred-display = Pantalla preferida para juegos y aplicaciones X11 en pantalla completa
    .no-display = Ninguna

## Sound

sound = Sonido
    .desc = N/A
sound-output = Salida
    .volume = Volumen de salida
    .device = Dispositivo de salida
    .level = Nivel de salida
    .config = Configuraci贸n
    .balance = Balance
    .left = Izquierda
    .right = Derecha
sound-input = Entrada
    .volume = Volumen de entrada
    .device = Dispositivo de entrada
    .level = Nivel de entrada
sound-alerts = Alertas
    .volume = Volumen de alertas
    .sound = Sonido de alertas
sound-applications = Aplicaciones
    .desc = Vol煤men y configuraci贸n de audio de aplicaciones

## Power

power = Energ铆a y bater铆a
    .desc = Administrar configuraciones de energ铆a
battery = Bater铆a
    .minute =
        { $value } { $value ->
            [one] minuto
           *[other] minutos
        }
    .hour =
        { $value } { $value ->
            [one] hora
           *[other] horas
        }
    .day =
        { $value } { $value ->
            [one] d铆a
           *[other] d铆as
        }
    .less-than-minute = Menos de un minuto
    .and = y
    .remaining-time =
        { $time } hasta { $action ->
            [full] completo
           *[other] vac铆o
        }
connected-devices = Dispositivos Conectados
    .unknown = Dispositivo desconocido
power-mode = Modo de Energ铆a
    .battery = Vida de bater铆a extendida
    .battery-desc = Uso reducido de energ铆a y rendimiento silencioso.
    .balanced = Equilibrado
    .balanced-desc = Rendimiento silencioso y uso moderado de energ铆a.
    .performance = Alto rendimiento
    .performance-desc = Rendimiento y uso de energ铆a m谩ximos.
    .no-backend = Backend no encontrado. Instala system76-power o power-profiles-daemon.

## Input

acceleration-desc = Ajusta autom谩ticamente la sensibilidad de seguimiento seg煤n la velocidad.
disable-while-typing = Desactivar mientras se escribe
input-devices = Dispositivos de entrada
    .desc = Dispositivos de entrada
primary-button = Bot贸n Primario
    .desc = Establece el orden de los botones f铆sicos.
    .left = Izquierda
    .right = Derecha
scrolling = Desplazamiento
    .two-finger = Desplazamiento con dos dedos
    .edge = Desplazamiento a lo largo del borde con un dedo
    .speed = Velocidad de desplazamiento
    .natural = Desplazamiento natural
    .natural-desc = Desplaza el contenido en lugar de la vista

## Input: Keyboard

slow = Lento
fast = R谩pido
short = Corto
long = Largo
keyboard = Teclado
    .desc = Entrada del teclado, cambio de entrada, caracteres especiales, atajos.
keyboard-sources = Fuentes de entrada
    .desc = Las fuentes de entrada se pueden cambiar usando la combinaci贸n de teclas S煤per + Espacio. Esto se puede personalizar en la configuraci贸n de los atajos de teclado.
    .move-up = Mover hacia arriba
    .move-down = Mover hacia abajo
    .settings = Configuraci贸n
    .view-layout = Ver distribuci贸n del teclado
    .remove = Eliminar
    .add = A帽adir fuente de entrada
keyboard-special-char = Entrada de caracteres especiales
    .alternate = Tecla de caracteres alternativos
    .compose = Tecla de composici贸n
    .caps = Tecla de Bloq May煤s
keyboard-typing-assist = Escritura
    .repeat-rate = Tasa de repetici贸n
    .repeat-delay = Retraso de repetici贸n
added = A帽adido
type-to-search = Escribir para buscar...
show-extended-input-sources = Mostrar fuentes de entrada extendidas

## Input: Keyboard: Shortcuts

keyboard-shortcuts = Atajos de teclado
    .desc = Ver y personalizar atajos
cancel = Cancelar
command = Comando
custom = Personalizado
debug = Depuraci贸n
disabled = Desactivado
migrate-workspace-prev = Migrar espacio de trabajo a la salida anterior
migrate-workspace-next = Migrar espacio de trabajo a la salida siguiente
migrate-workspace =
    Migrar espacio de trabajo a la salida { $direction ->
       *[down] inferior
        [left] izquierda
        [right] derecha
        [up] superior
    }
navigate = Navegar
replace = Remplazar
shortcut-name = Nombre del atajo
system-controls = Controles del sistema
terminate = Terminar
toggle-stacking = Cambiar a apilamiento de ventanas
type-key-combination = Escribir combinaci贸n de teclas
custom-shortcuts = Atajos personalizados
    .add = A帽adir atajo
    .context = A帽adir atajo personalizado
    .none = No hay atajos personalizados
modified = { $count } modificado
nav-shortcuts = Navegaci贸n
    .prev-output = Enfocar salida anterior
    .next-output = Enfocar salida siguiente
    .last-workspace = Enfocar el 煤ltimo espacio de trabajo
    .prev-workspace = Enfocar el espacio de trabajo anterior
    .next-workspace = Enfocar el espacio de trabajo siguiente
    .focus =
        Enfocar ventana { $direction ->
           *[down] abajo
            [in] dentro
            [left] izquierda
            [out] fuera
            [right] derecha
            [up] arriba
        }
    .output =
        Cambiar a la salida { $direction ->
           *[down] abajo
            [left] izquierda
            [right] derecha
            [up] arriba
        }
    .workspace = Cambiar al espacio de trabajo { $num }
manage-windows = Gestionar ventanas
    .close = Cerrar ventana
    .maximize = Maximizar ventana
    .fullscreen = Mostrar ventana en pantalla completa
    .minimize = Minimizar ventana
    .resize-inwards = Redimensionar ventana hacia adentro
    .resize-outwards = Redimensionar ventana hacia afuera
    .toggle-sticky = Cambiar a ventana siempre visible
move-windows = Mover ventanas
    .direction =
        Mover ventana { $direction ->
           *[down] abajo
            [left] izquierda
            [right] derecha
            [up] arriba
        }
    .display =
        Mover ventana una pantalla { $direction ->
           *[down] abajo
            [left] izquierda
            [right] derecha
            [up] arriba
        }
    .workspace =
        Mover ventana un espacio de trabajo { $direction ->
           *[below] abajo
            [left] izquierda
            [right] derecha
            [above] arriba
        }
    .workspace-num = Mover ventana al espacio de trabajo { $num }
    .prev-workspace = Mover ventana al espacio de trabajo anterior
    .next-workspace = Mover ventana al espacio de trabajo siguiente
    .last-workspace = Mover ventana al 煤ltimo espacio de trabajo
    .next-display = Mover ventana a la pantalla siguiente
    .prev-display = Mover ventana a la pantalla anterior
    .send-to-prev-workspace = Mover ventana al espacio de trabajo anterior
    .send-to-next-workspace = Mover ventana al espacio de trabajo siguiente
system-shortcut = Sistema
    .app-library = Abrir la biblioteca de aplicaciones
    .brightness-down = Disminuir el brillo de la pantalla
    .brightness-up = Aumentar el brillo de la pantalla
    .display-toggle = Habilitar/deshabilitar la pantalla interna
    .home-folder = Abrir la carpeta personal
    .keyboard-brightness-down = Disminuir el brillo del teclado
    .keyboard-brightness-up = Aumentar el brillo del teclado
    .launcher = Abrir el lanzador
    .log-out = Cerrar sesi贸n
    .lock-screen = Bloquear la pantalla
    .mute = Silenciar salida de audio
    .mute-mic = Silenciar entrada de micr贸fono
    .play-pause = Reproducir/pausar
    .play-next = Siguiente pista
    .play-prev = Pista anterior
    .poweroff = Apagar
    .screenshot = Tomar una cainicioptura de pantalla
    .terminal = Abrir un terminal
    .touchpad-toggle = Habilitar/deshabilitar panel t谩ctil
    .volume-lower = Disminuir el volumen de la salida de audio
    .volume-raise = Aumentar el volumen de la salida de audio
    .web-browser = Abrir un navegador web
    .window-switcher = Cambiar entre ventanas abiertas
    .window-switcher-previous = Cambiar entre ventanas abiertas en sentido contrario
    .workspace-overview = Abrir la vista general de espacios de trabajo
window-tiling = Organizaci贸n de ventanas
    .horizontal = Establecer orientaci贸n horizontal
    .vertical = Establecer orientaci贸n vertical
    .swap-window = Intercambiar ventana
    .toggle-tiling = Organizar ventanas en mosaico
    .toggle-stacking = Cambiar a ventanas apiladas
    .toggle-floating = Cambiar a ventanas flotantes
    .toggle-orientation = Activar orientaci贸n
replace-shortcut-dialog = 驴Reemplazar acceso directo?
    .desc = { $shortcut } est谩 en uso por { $name }. Si lo reemplazas, { $name } ser谩 desactivado.

## Input: Mouse

mouse = Mouse
    .desc = Velocidad del mouse, aceleraci贸n, desplazamiento natural.
    .speed = Velocidad del mouse
    .acceleration = Activar aceleraci贸n del mouse

## Input: Touchpad

click-behavior = Comportamiento de clic
    .click-finger = Clic secundario con dos dedos y clic medio con tres dedos
    .button-areas = Clic secundario en la esquina inferior derecha y clic medio en el centro inferior
pinch-to-zoom = Pellizcar para hacer zum
    .desc = Usa dos dedos para hacer zum en el contenido, para aplicaciones que lo soportan.
tap-to-click = Tocar para hacer clic
    .desc = Activa el toque con un dedo para el clic primario, toque con dos dedos para el clic secundario y toque con tres dedos para el clic medio.
touchpad = Panel t谩ctil
    .acceleration = Activar aceleraci贸n del panel t谩ctil
    .desc = Velocidad del panel t谩ctil, opciones de clic, gestos.
    .speed = Velocidad del panel t谩ctil

## Input: Gestures

gestures = Gestos
    .four-finger-down = Deslizar cuatro dedos hacia abajo
    .four-finger-left = Deslizar cuatro dedos hacia la izquierda
    .four-finger-right = Deslizar cuatro dedos hacia la derecha
    .four-finger-up = Deslizar cuatro dedos hacia arriba
    .three-finger-any = Deslizar tres dedos en cualquier direcci贸n
switch-workspaces = Cambiar espacios de trabajo
    .horizontal = Deslizar cuatro dedos a la izquierda/derecha
    .vertical = Deslizar cuatro dedos hacia arriba/abajo
switch-between-windows = Cambiar entre ventanas
open-application-library = Abrir Biblioteca de Aplicaciones
open-workspaces-view = Abrir Vista de Espacios de Trabajo

## Time & Language

time = Hora e idioma
    .desc = N/A
time-date = Fecha y Hora
    .desc = Zona horaria, configuraci贸n autom谩tica del reloj y algunos formatos de hora.
    .auto = Configurar autom谩ticamente
    .auto-ntp = La fecha y la hora se actualizar谩n autom谩ticamente cuando se establezca la zona horaria.
time-zone = Zona horaria
    .auto = Zona horaria autom谩tica
    .auto-info = Requiere servicios de ubicaci贸n y acceso a internet
time-format = Formato de Fecha y Hora
    .twenty-four = Formato de 24 horas
    .show-seconds = Mostrar segundos
    .first = Primer d铆a de la semana
    .show-date = Mostrar Fecha en el Panel Superior
    .friday = Viernes
    .saturday = S谩bado
    .sunday = Domingo
    .monday = Lunes
time-region = Regi贸n e idioma
    .desc = Formato de fechas, horas y n煤meros seg煤n tu regi贸n.

## System

system = Sistema y cuentas

## System: About

about = Acerca de
    .desc = Nombre del dispositivo, informaci贸n de hardware, configuraciones predeterminadas del sistema operativo.
about-device = Nombre del dispositivo
    .desc = Este nombre aparece para otros dispositivos de red o Bluetooth.
about-hardware = Hardware
    .model = Modelo de hardware
    .memory = Memoria
    .processor = Procesador
    .graphics = Gr谩ficos
    .disk-capacity = Capacidad del disco
about-os = Sistema operativo
    .os = Sistema operativo
    .os-architecture = Arquitectura del sistema operativo
    .desktop-environment = Entorno de escritorio
    .windowing-system = Sistema de ventanas
about-related = Configuraciones relacionadas
    .support = Obtener soporte

## System: Firmware

firmware = Firmware
    .desc = Detalles del firmware.

## System: Users

users = Usuarios
    .desc = Autenticaci贸n y cuentas de usuarios
    .admin = Administrador
    .standard = Est谩ndar
    .profile-add = Elegir imagen de perfil
password-confirm = Confirme la contrase帽a
identity = Identidad
activate = Activar
enable = Habilitar
accessibility = Accesibilidad
    .vision = Visi贸n
    .on = Habilitado
    .off = Deshabilitado
    .unavailable = No disponible
    .screen-reader = Lector de pantalla
    .high-contrast = Modo de alto contraste
    .invert-colors = Invertir color
    .color-filters = Filtros de color
hearing = Audici贸n
    .mono = Reproducir audio est茅reo como monoaural
default = Predeterminado
magnifier = Ampliaci贸n de pantalla
    .controls =
        O use estos atajos: { $zoom_in ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_in } para ampliar,
        }{ $zoom_out ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_out } para disminuir,
        }
        S煤per + rueda del rat贸n
    .scroll_controls = Habilitar la ampliaci贸n con el mouse or el panel t谩ctil con la tecla S煤per + la rueda del mouse
    .show_overlay = Mostrar las opciones superpuestas de la ampliaci贸n de pantalla
    .increment = Incremento de ampliaci贸n
    .signin = Habilitar la ampliaci贸n al iniciar sesi贸n
    .applet = Habilitar/deshabilitar ampliaci贸n en una miniaplicaci贸n en el panel
    .movement = Movimiento de la ampliaci贸n de pantalla
    .continuous = Moverse continuamente con el puntero
    .onedge = Moverse cuando el puntero alcanza el borde
    .centered = Moverse para mantener el puntero centrado
color-filter = Tipo de filtro de color
    .unknown = Filtro desconocido activo
    .greyscale = Escala de grises
    .deuteranopia = Verde/rojo (falta de percepci贸n del verde, deuteranopia)
    .protanopia = Rojo/verde (falta de percepci贸n del rojo, protanopia)
    .tritanopia = Azul/amarillo (falta de percepci贸n del azul, tritanopia)
never = Nunca
edge-gravity = Las ventanas flotantes se adhieren a los bordes cercanos
vrr = Frecuencia de actualizaci贸n variable
    .enabled = Habilitada
    .force = Siempre
    .auto = Autom谩tico
    .disabled = Deshabilitada
amplification = Amplificaci贸n
    .desc = Permite que el volumen se aumente al 150鈥?.
power-saving = Opciones de ahorro de energ铆a
    .turn-off-screen-after = Apagar la pantalla despu茅s de
    .auto-suspend = Suspensi贸n autom谩tica
    .auto-suspend-ac = Suspensi贸n autom谩tica con la computadora enchufada
    .auto-suspend-battery = Suspensi贸n autom谩tica mientras se est茅 usando la bater铆a
keyboard-numlock-boot = Bloqueo num茅rico
    .boot-state = Estado durante el arranque
    .last-boot = 脷ltimo arranque
    .on = Habilitado
    .off = Deshabilitado
    .set = Establecer el estado de arranque del bloqueo num茅rico
input-source-switch = Cambiar la fuente de entrada del idioma del teclado
add-another-keybinding = A帽adir otro atajo
zoom-in = Ampliar
zoom-out = Disminuir
formatting = Formato
    .dates = Fechas
    .time = Hora
    .date-and-time = Fecha y hora
    .numbers = N煤meros
    .measurement = Medidas
    .paper = Papel
preferred-languages = Idiomas preferidos
    .desc = El orden determina en qu茅 idioma se mostrar谩 la interfaz de usuario. Los cambios se aplicar谩n en el pr贸ximo inicio de sesi贸n.
add-language = A帽adir idioma
    .context = A帽adir idioma
install-additional-languages = Instalar idiomas adicionales
region = Regi贸n
applications = Aplicaciones
default-apps = Aplicaciones predeterminadas
    .desc = Establecer las aplicaciones predeterminadas para el navegador web, el cliente de correo, el gestor de archivos y otras aplicaciones
    .web-browser = Navegador web
    .file-manager = Gestor de archivos
    .mail-client = Cliente de correo
    .music = M煤sica
    .video = Video
    .photos = Fotos
    .calendar = Calendario
    .terminal = Terminal
    .other-associations = Otras asociaciones
    .text-editor = Editor de texto
startup-apps = Aplicaciones de inicio
    .desc = Configurar aplicaciones lanzadas al iniciar sesi贸n.
    .add = A帽adir aplicaci贸n
    .user = Aplicaciones lanzadas al iniciar sesi贸n
    .none = No hay aplicaciones de inicio a帽adidas
    .remove-dialog-title = Quitar { $name }?
    .remove-dialog-description = 驴Est谩s seguro de que quieres quitar esta aplicaci贸n de inicio?
    .search-for-application = Buscar aplicaci贸n
legacy-applications = Compatibilidad con aplicaciones X11
    .desc = Escalado de aplicaciones y atajos globales para el sistema de ventanas X11.
legacy-app-global-shortcuts = Atajos globales en aplicaciones X11
    .desc = Los atajos globales permiten que las aplicaciones reconozcan las pulsaciones de teclas y eventos de botones de mouse cuando estos se realizan en otras aplicaciones para prop贸sitos de funcionalidades como pulsar para hablar o pulsar para silenciar. Por omisi贸n, esta caracter铆stica est谩 deshabilitada en las aplicaciones X11 para asegurar que otras aplicaciones no puedan monitorear los eventos de teclado y mouse que contengan informaci贸n sensible.
    .none = Ninguna tecla
    .modifiers = Teclas modificadoras (S煤per, May煤s, Control, Alt)
    .combination = Todas las teclas mientras se pulse una de las teclas modificadoras: S煤per, Control o Alt
    .all = Todas las teclas
    .mouse = Eventos de mouse en las aplicaciones
administrator = Administrador
    .desc = Los administradores pueden cambiar las configuraciones para todos los usuarios, y pueden a帽adir o eliminar otros usuarios.
add-user = A帽adir usuario
change-password = Cambiar la contrase帽a
remove-user = Eliminar usuario
full-name = Nombre completo
invalid-username = Nombre de usuario inv谩lido.
password-mismatch = Las contrase帽as no coinciden.
save = Guardar
xdg-entry-applications = Aplicaciones
xdg-entry-appearance = Apariencia
xdg-entry-a11y = Accesibilidad