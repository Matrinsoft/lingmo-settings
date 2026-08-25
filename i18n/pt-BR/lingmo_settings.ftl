app = Configura莽玫es
dbus-connection-error = Falha de conex茫o no DBus
ok = OK
unknown = Desconhecido
number = { $number }

## Network & Wireless

add-network = Adicionar rede
    .profile = Adicionar perfil
add-vpn = Adicionar VPN
airplane-on = Modo avi茫o est谩 ativo.
cable-unplugged = Cabo desconectado
connect = Conectar
connected = Conectado
connecting = Conectando鈥?disconnect = Desconectar
forget = Esquecer
known-networks = Redes conhecidas
network-and-wireless = Rede e conex玫es sem fio
no-networks = Nenhuma rede foi encontrada.
no-vpn = Nenhuma conex茫o VPN est谩 dispon铆vel.
password = Senha
password-confirm = Confirmar senha
remove = Remover
settings = Configura莽玫es
username = Usu谩rio
visible-networks = Redes vis铆veis
identity = Identidade
auth-dialog = Autentica莽茫o necess谩ria
    .vpn-description = Digite o usu谩rio e a senha exigidos pelo servi莽o de VPN.
    .wifi-description = Digite a senha ou chave de criptografia. Voc锚 tamb茅m pode conectar pressionando o bot茫o "WPS" no roteador.
forget-dialog = Esquecer esta rede Wi-Fi?
    .description = Voc锚 precisar谩 informar uma senha novamente para usar esta rede no futuro.
network-device-state =
    .activated = Conectado
    .config = Conectando
    .deactivating = Desconectando
    .disconnected = Desconectado
    .failed = Falha ao conectar
    .ip-check = Verificando conex茫o
    .ip-config = Solicitando IP e informa莽玫es de roteamento
    .need-auth = Necessita de autentica莽茫o
    .prepare = Preparando para conectar
    .secondaries = Aguardando conex茫o secund谩ria
    .unavailable = Indispon铆vel
    .unknown = Estado desconhecido
    .unmanaged = N茫o gerenciado
    .unplugged = Cabo desconectado
remove-connection-dialog = Remover perfil de conex茫o?
    .vpn-description = Voc锚 precisar谩 informar uma senha novamente para usar esta rede no futuro.
    .wired-description = Voc锚 precisar谩 recriar este perfil para us谩-lo no futuro.
vpn = VPN
    .connections = Conex玫es VPN
    .error = Falha ao adicionar a configura莽茫o da VPN
    .remove = Remover perfil de conex茫o
    .select-file = Selecione um arquivo de conex茫o VPN
vpn-error = Erro de VPN
    .config = Falha ao adicionar a configura莽茫o da VPN
    .connect = Falha ao conectar na VPN
    .connection-editor = Falha de edi莽茫o da conex茫o
    .connection-settings = Falha ao obter as configura莽玫es das conex玫es ativas
    .openvpn-config-path = Caminho de arquivo inv谩lido para a configura莽茫o do OpenVPN
    .openvpn-config-path-desc = O arquivo escolhido deve estar em um sistema de arquivos local.
    .updating-state = Falha ao atualizar o status do gerenciador de rede
    .wireguard-config-path = Caminho de arquivo inv谩lido para a configura莽茫o do WireGuard
    .wireguard-config-path-desc = O arquivo selecionado deve estar em um sistema de arquivos local.
    .wireguard-device = Falha ao criar um dispositivo WireGuard
    .with-password =
        Falha ao definir { $field ->
           *[username] o usu谩rio
            [password] a senha
            [password-flags] os sinalizadores da senha
        } da VPN com nmcli
wired = Rede cabeada
    .adapter = Adaptador de rede cabeada { $id }
    .connections = Conex玫es de rede cabeada
    .devices = Dispositivos de rede cabeada
    .remove = Remover perfil de conex茫o
wifi = Wi-Fi
    .adapter = Adaptador Wi-Fi { $id }
    .forget = Esquecer esta rede
wireguard-dialog = Adicionar Dispositivo WireGuard
    .description = Escolha um nome de dispositivo para a configura莽茫o do WireGuard.

## Networking: Online Accounts

online-accounts = Contas online
    .desc = Adicionar contas, IMAP e SMTP, sess玫es corporativas

# Bluetooth

activate = Ativar
confirm = Confirmar
enable = Habilitar
bluetooth = Bluetooth
    .status = Este sistema estar谩 vis铆vel como { $aliases } enquanto a configura莽茫o do Bluetooth estiver aberta.
    .connected = Conectado
    .connecting = Conectando
    .disconnecting = Desconectando
    .connect = Conectar
    .disconnect = Desconectar
    .forget = Esquecer
    .dbus-error = Ocorreu um erro ao interagir com o DBus: { $why }
    .disabled = O servi莽o de Bluetooth est谩 desativado
    .inactive = O servi莽o de Bluetooth n茫o est谩 ativo
    .unknown = O servi莽o de Bluetooth n茫o p么de ser ativado. O Bluez est谩 instalado?
bluetooth-paired = Dispositivos Conectados Anteriormente
    .connect = Conectar
    .battery = { $percentage }% bateria
bluetooth-confirm-pin = Confirmar o PIN do Bluetooth
    .description = Por favor, confirme se o seguinte PIN corresponde ao exibido em { $device }
bluetooth-available = Dispositivos pr贸ximos
bluetooth-adapters = Adaptadores Bluetooth

## Accessibility

accessibility = Acessibilidade
    .vision = Vis茫o
    .on = Ligado
    .off = Desligado
    .unavailable = Indispon铆vel
    .screen-reader = Leitor de tela
    .high-contrast = Modo de alto contraste
    .invert-colors = Inverter cores
    .color-filters = Filtros de cor
    .shake-cursor = Agite o ponteiro para encontr谩-lo
    .shake-cursor-desc = Agite rapidamente o mouse para ampliar temporariamente o ponteiro
hearing = Audi莽茫o
    .mono = Reproduzir 谩udio est茅reo como mono
default = Padr茫o
magnifier = Ampliador de tela
    .controls =
        Ou use teclas de atalho: { $zoom_in ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_in } para aumentar o zoom,
        }{ $zoom_out ->
            [zero] { "" }
           *[other]
                { "" }
                { $zoom_out } para diminuir o zoom,
        }
        Super + roda de rolagem
    .scroll_controls = Ativar zoom com o mouse ou o touchpad com Super + roda de rolagem
    .show_overlay = Mostrar a sobreposi莽茫o do ampliador
    .increment = Incremento de zoom
    .signin = Iniciar o ampliador ao fazer login
    .applet = Ativar/desativar o ampliador no miniaplicativo do painel
    .movement = A visualiza莽茫o ampliada se move
    .continuous = Continuamente com ponteiro
    .onedge = Quando o ponteiro atinge a borda
    .centered = Para manter o ponteiro centralizado
color-filter = Tipo de filtro de cores
    .unknown = Filtro ativo desconhecido
    .greyscale = Escala de cinza
    .deuteranopia = Verde/vermelho (fraqueza do verde, deuteranopia)
    .protanopia = Vermelho/verde (fraqueza do vermelho, protanopia)
    .tritanopia = Azul/amarelo (fraqueza do azul, tritanopia)

## Desktop

desktop = 脕rea de trabalho

## Desktop: Wallpaper

wallpaper = Plano de fundo
    .change = Mudar imagem a cada
    .fit = Ajuste do plano de fundo
    .folder-dialog = Escolher pasta do plano de fundo
    .image-dialog = Escolher imagem do plano de fundo
    .plural = Planos de fundo
    .same = Mesmo plano de fundo em todas as telas
    .slide = Apresenta莽茫o de slides
add-color = Adicionar cor
add-image = Adicionar imagem
all-displays = Todas as telas
colors = Cores
dialog-add = Adicionar
fill = Preencher
fit-to-screen = Ajustar 脿 tela
open-new-folder = Abrir Nova Pasta
recent-folders = Pastas recentes
x-minutes =
    { $number } { $number ->
        [one] minuto
       *[other] minutos
    }
x-hours =
    { $number } { $number ->
        [one] hora
       *[other] horas
    }
never = Nunca

## Desktop: Appearance

appearance = Apar锚ncia
accent-color = Cor de destaque
app-background = Fundo de janela
auto = Autom谩tico
close = Fechar
color-picker = Seletor de cores
copied-to-clipboard = Copiado para a 谩rea de transfer锚ncia
copy-to-clipboard = Copiar para a 谩rea de transfer锚ncia
dark = Estilo escuro
export = Exportar
hex = Hex
import = Importar
light = Estilo claro
mode-and-colors = Modo e cores
recent-colors = Cores recentes
reset-to-default = Restaurar padr茫o
rgb = RGB
window-hint-accent = Cor de realce da janela ativa
window-hint-accent-toggle = Utilizar a cor de destaque do tema como realce de janela ativa
auto-switch = Alternar automaticamente entre os modos claro e escuro
    .sunrise = Altera para o modo claro ao nascer do sol
    .sunset = Altera para o modo escuro ao p么r do sol
    .next-sunrise = Altera para o modo claro no pr贸ximo nascer do sol
    .next-sunset = Altera para o modo escuro no pr贸ximo p么r do sol
container-background = Fundo do cont锚iner
    .desc-detail = A cor de fundo do cont锚iner 茅 usada para a barra lateral de navega莽茫o, a gaveta lateral, as caixas de di谩logo e widgets similares. Por padr茫o, a cor de fundo do cont锚iner 茅 automaticamente derivada do fundo da janela.
    .reset = Restaurar para autom谩tico
    .desc = Usada para a barra lateral de navega莽茫o, a gaveta lateral, as caixas de di谩logo e widgets similares
control-tint = Tonalidade dos componentes de controle
    .desc = Usado para os fundos dos bot玫es padr茫o, entradas de busca, entradas de texto e componentes similares
frosted = Efeito de vidro fosco na interface do sistema
    .desc = Aplica um desfoque de fundo ao painel, 脿 dock, aos miniaplicativos, ao lan莽ador e 脿 biblioteca de aplicativos
enable-export = Aplicar o tema atual para aplicativos GNOME
    .desc = Nem todos os toolkits suportam trocar automaticamente. Aplicativos que n茫o s茫o de LINGMO podem precisar ser reiniciados ap贸s uma mudan莽a de tema.
icon-theme = Tema de 铆cones
    .desc = Aplica um conjunto diferente de 铆cones para os aplicativos
text-tint = Tonalidade do texto da interface
    .desc = Cor usada para derivar cores de texto da interface que possuem contraste suficiente em v谩rias superf铆cies
style = Estilo
    .round = Arredondado
    .slightly-round = Levemente arredondado
    .square = Quadrado
    .frosted-glass = Vidro fosco
    .frosted-system-interface = Interface do sistema
    .frosted-system-interface-desc = Aplica efeito de vidro fosco ao lan莽ador, 脿 biblioteca de aplicativos, 脿 vis茫o geral dos espa莽os de trabalho e aos controles na tela
    .frosted-windows = Janelas
    .frosted-windows-desc = Aplica efeito de vidro fosco a janelas e caixas de di谩logo
    .frosted-panels = Pain茅is
    .frosted-panels-desc = Aplica efeito de vidro fosco ao painel e 脿 dock
    .frosted-applets = Miniaplicativos
    .frosted-applets-desc = Aplica efeito de vidro fosco aos menus dos miniaplicativos no painel e na dock
    .frosted-thickness = Espessura do efeito fosco
    .less = menor
    .more = maior
    .glass-opacity = Opacidade do vidro
interface-density = Densidade da interface
    .comfortable = Confort谩vel
    .compact = Compacta
    .spacious = Espa莽osa
window-management-appearance = Gerenciamento de Janelas
    .active-hint = Tamanho da borda de destaque da janela ativa
    .gaps = Espa莽amento ao redor de janelas organizadas lado a lado

### Experimental

experimental-settings = Configura莽玫es Experimentais
icons-and-toolkit = Tema de 铆cones e toolkit
interface-font = Fonte do sistema
monospace-font = Fonte monoespa莽ada

## Desktop: Notifications

notifications = Notifica莽玫es

## Desktop: Panel

panel = Painel
add = Adicionar
add-applet = Adicionar miniaplicativo
all = Todos
applets = Miniaplicativos
center-segment = Segmento central
end-segment = Segmento final
large = Grande
no-applets-found = Nenhum miniaplicativo encontrado...
panel-bottom = Lado inferior
panel-left = Lado esquerdo
panel-right = Lado direito
panel-top = Lado superior
search-applets = Procurar por miniaplicativos...
small = Pequeno
start-segment = Segmento inicial
panel-appearance = Apar锚ncia
    .match = Estilo do sistema
    .light = Estilo claro
    .dark = Estilo escuro
panel-behavior-and-position = Comportamento e posi莽玫es
    .autohide = Ocultar o painel automaticamente
    .dock-autohide = Ocultar a dock automaticamente
    .position = Posi莽茫o na tela
    .display = Mostrar no monitor
panel-style = Estilo
    .anchor-gap = Espa莽o entre o painel e as bordas da tela
    .dock-anchor-gap = Espa莽o entre a dock e as bordas da tela
    .extend = Estender o painel at茅 as bordas da tela
    .dock-extend = Estender a dock at茅 as bordas da tela
    .appearance = Apar锚ncia
    .size = Tamanho
    .background-opacity = Opacidade do fundo
panel-applets = Configura莽茫o
    .dock-desc = Configurar miniaplicativos da dock
    .desc = Configurar miniaplicativos do painel
panel-missing = Configura莽茫o do painel est谩 ausente
    .desc = O arquivo de configura莽茫o do painel est谩 ausente devido ao uso de uma configura莽茫o personalizada ou porque o arquivo est谩 corrompido.
    .fix = Redefinir para padr茫o

## Desktop: Dock

dock = Dock

## Desktop: Window management

window-management = Gerenciamento de janelas
super-key = A莽茫o da tecla Super (Windows)
    .launcher = Abrir o lan莽ador
    .workspaces = Abrir a vis茫o geral dos espa莽os de trabalho
    .applications = Abrir o menu de aplicativos
    .none = Nenhuma
edge-gravity = Janelas flutuantes gravitam em dire莽茫o 脿s bordas pr贸ximas
window-controls = Controles de janela
    .maximize = Mostrar bot茫o de maximizar
    .minimize = Mostrar bot茫o de minimizar
    .active-window-hint = Mostrar realce da janela ativa
focus-navigation = Navega莽茫o de foco
    .focus-follows-cursor = O foco segue o cursor
    .focus-follows-cursor-delay = Atraso do foco que segue o cursor em ms
    .cursor-follows-focus = O cursor segue o foco

## Desktop: Workspaces

workspaces = Espa莽os de trabalho
workspaces-behavior = Comportamento dos espa莽os de trabalho
    .dynamic = Espa莽os de trabalho din芒micos
    .dynamic-desc = Remove automaticamente espa莽os de trabalho vazios.
    .fixed = N煤mero fixo de espa莽os de trabalho
    .fixed-desc = Adiciona ou remove espa莽os de trabalho na vis茫o geral.
workspaces-multi-behavior = Comportamento de v谩rios monitores
    .span = Espa莽os de trabalho se expandem a todas as telas
    .separate = Telas t锚m espa莽os de trabalho separados
workspaces-overview-thumbnails = Miniaturas da vis茫o geral dos espa莽os de trabalho
    .show-number = Mostrar o n煤mero do espa莽o de trabalho
    .show-name = Mostrar o nome do espa莽o de trabalho
workspaces-orientation = Orienta莽茫o dos espa莽os de trabalho
    .vertical = Vertical
    .horizontal = Horizontal
hot-corner = Canto ativo
    .top-left-corner = Habilitar o canto superior esquerdo para exibir os espa莽os de trabalho

## Displays

-requires-restart = Requer reinicializa莽茫o
color = Cor
    .depth = Profundidade de cor
    .profile = Perfil de cor
    .sidebar = Perfis de cor
    .temperature = Temperatura de cor
display = Telas
    .arrangement = Organiza莽茫o de telas
    .arrangement-desc = Arraste as telas para rearranj谩-las
    .enable = Ativar tela
    .external = Tela externa de { $size } { $output }
    .laptop = Tela de notebook de { $size }
    .options = Op莽玫es de tela
    .refresh-rate = Taxa de atualiza莽茫o
    .resolution = Resolu莽茫o
    .scale = Escala
    .additional-scale-options = Op莽玫es adicionais da escala
mirroring = Espelhar
    .id = Espelhando { $id }
    .dont = N茫o espelhar
    .mirror = Espelhar { $display }
    .project =
        Projetar para { $display ->
            [all] todos os monitores
           *[other] { $display }
        }
    .project-count =
        Projetar para { $count } outros { $count ->
            [1] monitor
           *[other] monitores
        }
night-light = Luz noturna
    .auto = Autom谩tico (do p么r ao nascer do sol)
    .desc = Reduz a luz azul com cores mais quentes
orientation = Orienta莽茫o
    .standard = Padr茫o
    .rotate-90 = Rotacionar 90掳
    .rotate-180 = Rotacionar 180掳
    .rotate-270 = Rotacionar 270掳
vrr = Taxa de atualiza莽茫o vari谩vel
    .enabled = Habilitado
    .force = Sempre
    .auto = Autom谩tico
    .disabled = Desabilitado
scheduling = Agendamento
    .manual = Agendamento manual
dialog = Di谩logo
    .title = Manter estas configura莽玫es de tela?
    .keep-changes = Manter altera莽玫es
    .change-prompt = As mudan莽as nas configura莽玫es ser茫o revertidas automaticamente em { $time } segundos.
    .revert-settings = Reverter configura莽玫es

## Sound

sound = Som
sound-output = Sa铆da
    .volume = Volume de sa铆da
    .device = Dispositivo de sa铆da
    .level = N铆vel de sa铆da
    .config = Configura莽茫o
    .balance = Balan莽o
    .left = Esquerda
    .right = Direita
sound-input = Entrada
    .volume = Volume de entrada
    .device = Dispositivo de entrada
    .level = N铆vel de entrada
amplification = Amplifica莽茫o
    .desc = Permite aumentar o volume at茅 150%
sound-alerts = Alertas
    .volume = Volume dos alertas
    .sound = Som dos alertas
sound-applications = Aplicativos
    .desc = Volumes e configura莽玫es de aplicativo
    .none = Nenhum aplicativo est谩 usando som

## Power

power = Energia e Bateria
battery = Bateria
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
            [one] dia
           *[other] dias
        }
    .less-than-minute = Menos de 1 minuto
    .and = e
    .remaining-time =
        { $time } at茅 estar { $action ->
            [full] cheia
           *[other] vazia
        }
connected-devices = Dispositivos conectados
    .unknown = Dispositivo desconhecido
power-mode = Modo de energia
    .battery = Economia de energia
    .battery-desc = Baixo consumo de energia e desempenho limitado
    .balanced = Balanceado
    .balanced-desc = Desempenho padr茫o e consumo de energia moderado
    .performance = Alto desempenho
    .performance-desc = M谩ximo desempenho e consumo de energia elevado.
    .no-backend = Gerenciador de energia n茫o encontrado. Instale o pacote system76-power ou power-profiles-daemon.
power-saving = Op莽玫es de economia de energia
    .turn-off-screen-after = Desligar a tela ap贸s
    .auto-suspend = Suspens茫o autom谩tica
    .auto-suspend-ac = Suspens茫o autom谩tica enquanto o computador estiver ligado na tomada
    .auto-suspend-battery = Suspens茫o autom谩tica enquanto o computador estiver usando a bateria

## Input

acceleration-desc = Ajustar automaticamente a sensibilidade com base na velocidade
disable-while-typing = Desabilitar enquanto digita
input-devices = Dispositivos de entrada
primary-button = Bot茫o Prim谩rio
    .desc = Define a ordem dos bot玫es f铆sicos.
    .left = Esquerda
    .right = Direita
scrolling = Rolagem
    .two-finger = Rolagem com dois dedos
    .edge = Rolagem ao longo da borda com um dedo
    .speed = Velocidade de rolagem
    .natural = Rolagem natural
    .natural-desc = Rolar o conte煤do, ao inv茅s da visualiza莽茫o

## Input: Keyboard

slow = Lento
fast = R谩pido
short = Curto
long = Longo
keyboard = Teclado
keyboard-sources = Fontes de entrada
    .desc = As fontes de entrada podem ser alternadas usando a combina莽茫o de teclas Super+Espa莽o. Isso pode ser personalizado nas configura莽玫es de atalho de teclado.
    .move-up = Mover para cima
    .move-down = Mover para baixo
    .settings = Configura莽玫es
    .view-layout = Ver layout do teclado
    .remove = Remover
    .add = Adicionar fonte de entrada
keyboard-special-char = Entrada de caracteres especiais
    .alternate = Tecla de caracteres especiais
    .compose = Tecla de composi莽茫o
    .compose-desc = A tecla de composi莽茫o permite a inser莽茫o de uma grande variedade de caracteres. Para us谩-la, pressione a tecla de composi莽茫o seguida pela sequ锚ncia de caracteres. Por exemplo, a tecla de composi莽茫o seguida de "C" e "o" ir谩 inserir "漏", enquanto a tecla de composi莽茫o seguida de "a" e 鈥?ir谩 inserir "谩".
    .caps = Tecla Caps Lock
    .ctrl = Ctrl
    .ctrl-right = Ctrl direita
    .swap-with-ctrl = Trocar com Ctrl
    .alt = Alt
    .alt-left = Alt esquerda
    .alt-right = Alt direita
    .super = Super
    .super-left = Super esquerda
    .super-right = Super direita
    .menu = Tecla menu
    .backspace = Backspace
    .escape = Esc
    .swap-with-escape = Trocar com Esc
    .print-screen = Print Screen
    .scroll-lock = Scroll Lock
    .none = Nenhuma
keyboard-typing-assist = Digita莽茫o
    .repeat-rate = Taxa de repeti莽茫o
    .repeat-delay = Taxa de atraso
keyboard-numlock-boot = Numlock
    .boot-state = Estado na inicializa莽茫o
    .last-boot = 脷ltima inicializa莽茫o
    .on = Ligado
    .off = Desligado
    .set = Definir estado de inicializa莽茫o da tecla NumLock
added = Adicionado
type-to-search = Digite para pesquisar...
show-extended-input-sources = Exibir fontes de entrada estendidas

## Input: Keyboard: Shortcuts

keyboard-shortcuts = Atalhos do Teclado
    .desc = Ver e personalizar atalhos
cancel = Cancelar
command = Comando
custom = Personalizado
debug = Debug
disabled = Desativado
input-source-switch = Alterar fonte de entrada de idioma do teclado
migrate-workspace-prev = Migrar o espa莽o de trabalho para a sa铆da anterior
migrate-workspace-next = Migrar o espa莽o de trabalho para a pr贸xima sa铆da
migrate-workspace =
    Migrar o espa莽o de trabalho para a sa铆da { $direction ->
       *[down] abaixo
        [left] 脿 esquerda
        [right] 脿 direita
        [up] acima
    }
navigate = Navegar
replace = Substituir
shortcut-name = Nome do atalho
system-controls = Controles de sistema
terminate = Encerrar
toggle-stacking = Ativar/Desativar empilhamento de janelas
type-key-combination = Digite a combina莽茫o de teclas
custom-shortcuts = Atalhos Personalizados
    .add = Adicionar atalho
    .context = Adicionar atalho personalizado
    .none = Sem atalhos personalizados
modified = { $count } modificado(s)
nav-shortcuts = Navega莽茫o
    .prev-output = Focar a sa铆da anterior
    .next-output = Focar a pr贸xima sa铆da
    .last-workspace = Focar o 煤ltimo espa莽o de trabalho
    .prev-workspace = Focar o espa莽o de trabalho anterior
    .next-workspace = Focar o pr贸ximo espa莽o de trabalho
    .focus =
        Focar a janela  { $direction ->
           *[down] abaixo
            [in] interna
            [left] 脿 esquerda
            [out] externa
            [right] 脿 direita
            [up] acima
        }
    .output =
        Alternar para a sa铆da { $direction ->
           *[down] abaixo
            [left] 脿 esquerda
            [right] 脿 direita
            [up] acima
        }
    .workspace = Alternar para o espa莽o de trabalho { $num }
manage-windows = Gerenciamento de Janelas
    .close = Fechar janela
    .maximize = Maximizar janela
    .fullscreen = Janela em tela cheia
    .minimize = Minimizar janela
    .resize-inwards = Redimensionar janela para dentro
    .resize-outwards = Redimensionar janela para fora
    .toggle-sticky = Ativar/Desativar janelas fixadas
move-windows = Mover janelas
    .direction =
        Mover janela { $direction ->
           *[down] para baixo
            [left] para a esquerda
            [right] para a direita
            [up] para cima
        }
    .display =
        Mover janela um monitor { $direction ->
           *[down] abaixo
            [left] 脿 esquerda
            [right] 脿 direita
            [up] acima
        }
    .workspace =
        Mover janela um espa莽o de trabalho { $direction ->
           *[below] abaixo
            [left] 脿 esquerda
            [right] 脿 direita
            [above] acima
        }
    .workspace-num = Mover janela para o espa莽o de trabalho { $num }
    .prev-workspace = Mover janela para o espa莽o de trabalho anterior
    .next-workspace = Mover janela para o pr贸ximo espa莽o de trabalho
    .last-workspace = Mover janela para o 煤ltimo espa莽o de trabalho
    .next-display = Mover janela para a pr贸xima tela
    .prev-display = Mover janela para a tela anterior
    .send-to-prev-workspace = Mover janela para o espa莽o de trabalho anterior
    .send-to-next-workspace = Mover janela para o pr贸ximo espa莽o de trabalho
system-shortcut = Sistema
    .app-library = Abrir a biblioteca de aplicativos
    .brightness-down = Reduzir o brilho da tela
    .brightness-up = Aumentar o brilho da tela
    .display-toggle = Ativar/desativar a tela interna
    .home-folder = Abrir a pasta pessoal
    .keyboard-brightness-down = Reduzir o brilho do teclado
    .keyboard-brightness-up = Aumentar o brilho do teclado
    .launcher = Abrir o lan莽ador
    .log-out = Encerrar sess茫o
    .lock-screen = Bloquear a tela
    .mute = Silenciar sa铆da de 谩udio
    .mute-mic = Silenciar entrada do microfone
    .play-pause = Iniciar/pausar
    .play-next = Pr贸xima faixa
    .play-prev = Faixa anterior
    .poweroff = Desligar
    .screenshot = Fazer uma captura de tela
    .suspend = Suspender
    .terminal = Abrir um terminal
    .touchpad-toggle = Ativar/desativar o touchpad
    .volume-lower = Reduzir o volume da sa铆da de 谩udio
    .volume-raise = Aumentar o volume da sa铆da de 谩udio
    .web-browser = Abrir um navegador web
    .window-switcher = Alternar entre as janelas abertas
    .window-switcher-previous = Alternar entre as janelas abertas na ordem inversa
    .workspace-overview = Abrir a vis茫o geral dos espa莽os de trabalho
window-tiling = Janelas lado a lado
    .horizontal = Definir orienta莽茫o horizontal
    .vertical = Definir orienta莽茫o vertical
    .swap-window = Trocar de janelas
    .toggle-tiling = Ativar/desativar janelas lado a lado
    .toggle-stacking = Ativas/desativar janelas empilh谩veis
    .toggle-floating = Ativar/desativar janelas flutuantes
    .toggle-orientation = Ativar/desativar orienta莽茫o
replace-shortcut-dialog = Substituir atalho?
    .desc = { $shortcut } est谩 sendo usado por { $name }. Se voc锚 substitu铆-lo, { $name } ser谩 desativado.
zoom-in = Aumentar o zoom
zoom-out = Diminuir o zoom

## Input: Mouse

mouse = Mouse
    .speed = Velocidade do mouse
    .acceleration = Ativar acelera莽茫o do mouse

## Input: Touchpad

click-behavior = Comportamento de Cliques
    .click-finger = Clique secund谩rio com dois dedos e clique do meio com tr锚s dedos
    .button-areas = Clique secund谩rio no canto inferior direito e clique do meio no centro inferior
pinch-to-zoom = Movimento de pin莽a para ampliar
    .desc = Use dois dedos para ampliar o conte煤do, para aplicativos que suportam zoom
tap-to-click = Toque para clicar
    .desc = Habilita o toque de um dedo para clique prim谩rio, toque de dois dedos para clique secund谩rio e toque de tr锚s dedos para o clique do meio
touchpad = Touchpad
    .acceleration = Habilitar acelera莽茫o do touchpad
    .speed = Velocidade do touchpad

## Input: Gestures

gestures = Gestos
    .four-finger-down = Deslizar quatro dedos para baixo
    .four-finger-left = Deslizar quatro dedos para a esquerda
    .four-finger-right = Deslizar quatro dedos para a direita
    .four-finger-up = Deslizar quatro dedos para cima
    .three-finger-any = Deslizar tr锚s dedos para qualquer dire莽茫o
switch-workspaces = Alternar entre espa莽os de trabalho
    .horizontal = Deslizar quatro dedos para a direita ou esquerda
    .vertical = Deslizar quatro dedos para cima ou para baixo
switch-between-windows = Alternar entre janelas
open-application-library = Abrir o menu de aplicativos
open-workspaces-view = Abrir a vis茫o geral dos espa莽os de trabalho

## Time & Language

time = Hora e Idioma
time-date = Data e hora
    .auto = Definir automaticamente
    .auto-ntp = A data e a hora ser茫o atualizadas automaticamente quando o fuso hor谩rio for definido
time-zone = Fuso hor谩rio
    .auto = Fuso hor谩rio autom谩tico
    .auto-info = Requer um servi莽o de localiza莽茫o e acesso 脿 Internet
time-format = Formato de data e hora
    .twenty-four = Formato de 24 horas
    .show-seconds = Mostrar segundos
    .first = Primeiro dia da semana
    .show-date = Mostrar a data no miniaplicativo de hora
    .friday = Sexta-feira
    .saturday = S谩bado
    .sunday = Domingo
    .monday = Segunda-feira
time-region = Regi茫o e idioma
formatting = Formata莽茫o
    .dates = Datas
    .time = Horas
    .date-and-time = Data e hora
    .numbers = N煤meros
    .measurement = Medidas
    .paper = Papel
preferred-languages = Idiomas preferidos
    .desc = A ordem dos idiomas determina qual idioma ser谩 usado para a tradu莽茫o do desktop. As altera莽玫es entram em vigor no pr贸ximo in铆cio de sess茫o.
add-language = Adicionar idioma
    .context = Adicionar idioma
install-additional-languages = Instalar idiomas adicionais
region = Regi茫o

## Applications

applications = Aplicativos

## Applications: Default Applications

default-apps = Aplicativos Padr茫o
    .web-browser = Navegador web
    .file-manager = Gerenciador de arquivos
    .mail-client = Cliente de e-mail
    .music = M煤sica
    .video = V铆deo
    .photos = Fotos
    .calendar = Calend谩rio
    .terminal = Terminal
    .other-associations = Outras associa莽玫es
    .text-editor = Editor de texto
    .not-installed = N茫o instalado

## Applications: Startup Applications

startup-apps = Aplicativos de inicializa莽茫o
    .add = Adicionar aplicativo
    .user = Aplicativos que ser茫o iniciados ao iniciar sess茫o
    .none = N茫o h谩 aplicativos de inicializa莽茫o adicionados
    .remove-dialog-title = Remover { $name }?
    .remove-dialog-description = Remover esse aplicativo de inicializa莽茫o?
    .add-startup-app = Adicionar aplicativos de inicializa莽茫o

## Applications: Legacy Applications

legacy-applications = Compatibilidade com aplicativos X11
legacy-app-global-shortcuts = Atalhos globais em aplicativos X11
    .desc = Atalhos globais permitem que pressionamentos de teclas e eventos de bot茫o do mouse realizados em aplicativos sejam reconhecidos por outros aplicativos para recursos como push-to-talk ou push-to-mute. Por padr茫o, isso 茅 desabilitado em aplicativos X11 para garantir que outros aplicativos n茫o possam monitorar eventos de teclado e mouse contendo informa莽玫es confidenciais.
    .none = Nenhuma tecla
    .modifiers = Modificadores (Super, Shift, Control, Alt)
    .combination = Todas as teclas enquanto modificadores Super, Control ou Alt est茫o sendo pressionados
    .all = Todas as teclas
    .mouse = Eventos de bot茫o de mouse em aplicativos X11
legacy-app-scaling = Dimensionamento de Aplicativos X11
    .scaled-gaming = Otimizar para jogos e aplicativos em tela cheia
    .gaming-description = Os aplicativos X11 podem parecer um pouco maiores/menores em compara莽茫o aos aplicativos Wayland.
    .scaled-applications = Otimizar para aplicativos
    .applications-description = Jogos e aplicativos X11 em tela cheia podem n茫o corresponder com a resolu莽茫o da tela.
    .scaled-compatibility = Modo de m谩xima compatibilidade
    .compatibility-description = Os aplicativos X11 podem aparecer desfocados em telas HiDPI.
    .preferred-display = Prefer锚ncia para jogos e aplicativos X11 em tela cheia
    .no-display = Nenhum

## System

system = Sistema e Contas

## System: About

about = Sobre
about-device = Nome do dispositivo
    .desc = Aparece para outros dispositivos de rede ou Bluetooth
about-hardware = Hardware
    .model = Modelo do hardware
    .memory = Mem贸ria
    .processor = Processador
    .graphics = Gr谩ficos
    .disk-capacity = Capacidade do disco
about-os = Sistema operacional
    .os = Sistema operacional
    .os-architecture = Arquitetura do sistema operacional
    .kernel = Vers茫o do kernel
    .desktop-environment = Ambiente de trabalho
    .windowing-system = Sistema de janelas
about-related = Configura莽玫es relacionadas
    .support = Obter ajuda

## System: Firmware

firmware = Firmware

## System: Users

users = Usu谩rios
    .admin = Administrador
    .standard = Padr茫o
    .profile-add = Escolher uma imagem de perfil
administrator = Administrador
    .desc = Administradores podem alterar configura莽玫es para todos os usu谩rios, al茅m de adicionar e remover outros usu谩rios
add-user = Adicionar usu谩rio
change-password = Alterar senha
remove-user = Remover usu谩rio
full-name = Nome completo
invalid-username = Nome de usu谩rio inv谩lido
password-mismatch = A senha e a confirma莽茫o devem ser iguais
save = Salvar
add-another-keybinding = Adicionar outra tecla de atalho
qr-code-unavailable = C贸digo QR n茫o dispon铆vel
network-name = Nome da rede
share = Compartilhar rede
scan-to-connect-description = Leia o c贸digo QR para se conectar a esta rede.
place-here = Colocar miniaplicativos aqui
sound-device-port-unplugged = Desplugado
sound-hd-audio = 脕udio de alta defini莽茫o
sound-usb-audio = 脕udio USB
sound-device-profiles = Perfis de dispositivo
shadows-floating = Janelas flutuantes
    .clip = Corresponder com os cantos do sistema e aplicar sombras
shadows-tiling = Janelas lado a lado
    .clip = Corresponder com os cantos do sistema
    .shadow = Aplicar sombras
shadow-and-corners = Cantos e sombras de janelas
workspaces-overview = Vis茫o geral dos espa莽os de trabalho
    .action-on-typing = A莽茫o ao digitar
    .none = Nenhuma
    .launcher = Abrir lan莽ador
    .applications = Abrir aplicativos
xdg-entry-touchpad = Touchpad
xdg-entry-wired = Rede cabeada
xdg-entry-startup-apps-comment = Configurar aplicativos que ser茫o executados ao iniciar sess茫o
xdg-entry-region-language = Regi茫o e Idioma
xdg-entry-mouse-keywords = LINGMO;Mouse;Acelera莽茫o;Rolagem;
xdg-entry-bluetooth-comment = Gerenciar dispositivos Bluetooth
xdg-entry-notifications-keywords = LINGMO;Notifica莽茫o;Bloqueio;
xdg-entry-startup-apps-keywords = LINGMO;Iniciar;Inicializa莽茫o;Aplicativo;
xdg-entry-default-apps-comment = Navegador padr茫o, cliente de email, navegador de arquivos e outros aplicativos
xdg-entry-keyboard-comment = Fontes de entrada, altern芒ncia, entrada de caracteres especiais, atalhos
xdg-entry-wired-keywords = LINGMO;Wired;Cabeada;LAN;Rede;Conex茫o;
xdg-entry-power = Energia e bateria
xdg-entry-appearance-keywords = LINGMO;Destaque;Accent;Cor;脥cone;Fonte;Tema
xdg-entry-mouse = Mouse
xdg-entry-dock-keywords = LINGMO;Dock;Painel;Applet;Miniaplicativo
xdg-entry-mouse-comment = Velocidade do mouse, acelera莽茫o e rolagem natural
xdg-entry-system = Sistema e contas
xdg-entry-panel-keywords = LINGMO;Painel;Applet;Miniaplicativo
xdg-entry-window-management = Gerenciamento de janelas
xdg-entry-a11y = Acessibilidade
xdg-entry-time-language-comment = Gerenciar data, hora, regi茫o e idioma do sistema
xdg-entry-desktop-keywords = LINGMO;Desktop;脕rea;Trabalho;
xdg-entry-x11-applications-keywords = LINGMO;X11;Aplicativo;Jogos;Compatibilidade;
xdg-entry-displays-comment = Gerenciar configura莽玫es de tela
xdg-entry-touchpad-keywords = LINGMO;Touchpad;Gestos;
xdg-entry-time-language = Hora e idioma
xdg-entry-users = Usu谩rios
xdg-entry-system-keywords = LINGMO;Sistema;Info;Contas;Firmware;
xdg-entry-default-apps = Aplicativos padr茫o
xdg-entry-wireless-keywords = LINGMO;WiFi;Wi-Fi;Rede;Conex茫o;
xdg-entry-applications-comment = Aplicativos padr茫o, aplicativos de inicializa莽茫o e configura莽玫es de compatibilidade com aplicativos X11
xdg-entry-about-keywords = LINGMO;Sobre
xdg-entry-panel = Painel
xdg-entry-notifications = Notifica莽玫es
xdg-entry-a11y-keywords = LINGMO;Acessibilidade;A11y;Tela;Leitor;Lupa;Ampliador;Contraste;Cor;
xdg-entry-wireless-comment = Conex玫es Wi-Fi e perfis de conex茫o
xdg-entry-desktop = 脕rea de trabalho
xdg-entry-date-time-keywords = LINGMO;Hora;Fuso;
xdg-entry-desktop-comment = Plano de fundo, apar锚ncia, painel, dock, gerenciamento de janelas e configura莽玫es de espa莽os de trabalho
xdg-entry-wallpaper = Plano de fundo
xdg-entry-keyboard = Teclado
xdg-entry-a11y-comment = Leitor de tela, ampliador de tela, alto contraste e filtros de cor
xdg-entry-displays = Telas
xdg-entry-network = Rede e conex茫o sem fio
xdg-entry-date-time = Data e hora
xdg-entry-users-comment = Autentica莽茫o e contas de usu谩rio
xdg-entry-input-comment = Configura莽玫es de teclado e mouse
xdg-entry-bluetooth-keywords = LINGMO;Bluetooth;
xdg-entry-dock-comment = Uma barra opcional para aplicativos e miniaplicativos
xdg-entry-network-keywords = LINGMO;Rede;Conex茫o;fio;Wireless;WiFi;VPN;
xdg-entry-wallpaper-comment = Imagens do plano de fundo, cores e op莽玫es de transi莽茫o
xdg-entry-dock = Dock
xdg-entry-startup-apps = Aplicativos de Inicializa莽茫o
xdg-entry-wireless = Wi-Fi
xdg-entry-workspaces-keywords = LINGMO;Espa莽o;Trabalho;Orienta莽茫o;Vis茫o;Geral;Monitor;Tela;
xdg-entry-system-comment = Informa莽玫es do sistema, contas e atualiza莽玫es de firmware
xdg-entry-x11-applications-comment = Escalonamento de aplicativos com sistema de janelas X11, tela prim谩ria e atalhos globais
xdg-entry-region-language-comment = Formata莽茫o de datas, horas e n煤meros baseados em sua regi茫o
xdg-entry-wallpaper-keywords = LINGMO;Wallpaper;PapelParede;Background;Slideshow;Transi莽茫o;Plano;Fundo;
xdg-entry-users-keywords = LINGMO;Usu谩rio;Conta;
xdg-entry-about-comment = Nome do dispositivo, informa莽玫es de hardware, padr玫es do sistema operacional
xdg-entry-vpn-keywords = LINGMO;VPN;Rede;Conex茫o;OpenVPN;OpenConnect;
xdg-entry-appearance-comment = Cores de destaque e temas
xdg-entry-time-language-keywords = LINGMO;Sistema;Hora;Data;Regi茫o;idioma;
xdg-entry-input-keywords = LINGMO;Entrada;Teclado;Mouse;
xdg-entry-comment = Aplicativo de configura莽玫es para o ambiente LINGMO
xdg-entry-notifications-comment = Modo "N茫o perturbe", notifica莽玫es no bloqueio de tela e configura莽玫es por aplicativo
xdg-entry-applications = Aplicativos
xdg-entry-sound-keywords = LINGMO;Som;脕udio;Alerta;Pipewire;
xdg-entry-power-keywords = LINGMO;Energia;Bateria
xdg-entry-default-apps-keywords = LINGMO;Padr茫o;Aplicativo
xdg-entry-keywords = LINGMO;Configura莽玫es;
xdg-entry-region-language-keywords = LINGMO;Regi茫o;Idioma;Data;Formato;Hora;Localiza莽茫o;
xdg-entry-about = Sobre
xdg-entry-input = Dispositivos de entrada
xdg-entry-applications-keywords = LINGMO;Padr茫o;Aplicativo;Inicializa莽茫o;Iniciar;X11;Compatibilidade
xdg-entry-sound-comment = Configura莽玫es de 谩udio para dispositivos, alertas e aplicativos
xdg-entry-touchpad-comment = Velocidade do touchpad, op莽玫es do clique e gestos
xdg-entry-keyboard-keywords = LINGMO;Teclado;Entrada;Dispositivos;Atalhos;
xdg-entry-vpn-comment = Conex玫es VPN e perfis de conex茫o
xdg-entry-appearance = Apar锚ncia
xdg-entry-window-management-keywords = LINGMO;Janela;Gerenciamento;Tiling;Lado;Super;Tecla;
xdg-entry-workspaces-comment = Orienta莽茫o dos espa莽os de trabalho, vis茫o geral e comportamento com monitores m煤ltiplos
xdg-entry-network-comment = Gerenciar conex玫es de rede
xdg-entry-panel-comment = Barra de sistema prim谩ria para menus e miniaplicativos
xdg-entry-sound = Som
xdg-entry-power-comment = Modos de energia e op莽玫es de economia de energia
xdg-entry-displays-keywords = LINGMO;Tela;Monitor;
xdg-entry-workspaces = Espa莽os de trabalho
xdg-entry-date-time-comment = Fuso hor谩rio, configura莽玫es de rel贸gio e formata莽茫o de hora
xdg-entry-x11-applications = Compatibilidade com aplicativos X11
xdg-entry-window-management-comment = A莽茫o da tecla Super, op莽玫es de controle de janela e op莽玫es de janelas lado a lado (tiling)
xdg-entry-wired-comment = Conex玫es de rede com fio e perfis de conex茫o
no-search-results = Nenhuma rede corresponde 脿 sua pesquisa.
workspaces-navigation = Navega莽茫o
    .wraparound = Navegar entre o primeiro e o 煤ltimo espa莽o de trabalho usando atalhos de teclado e gestos
bluetooth-display-passkey = Emparelhamento Bluetooth
    .description = Por favor, digite a seguinte chave em { $device }, depois pressione Enter
bluetooth-display-pin = Emparelhamento Bluetooth
    .description = Por favor, digite o seguinte PIN em { $device }, depois pressione Enter