# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimizar
messenger-window-maximize-button =
    .tooltiptext = Maximizar
messenger-window-restore-down-button =
    .tooltiptext = Restaurar abajo
messenger-window-close-button =
    .tooltiptext = Cerrar
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mensaje no leído
       *[other] { $count } mensajes no leídos
    }
about-rights-notification-text = { -brand-short-name } es un software gratuito y de código abierto, creado por una comunidad de miles de personas de todo el mundo.

## Content tabs

content-tab-page-loading-icon =
    .alt = La pagina esta cargando
content-tab-security-high-icon =
    .alt = La conexión es segura
content-tab-security-broken-icon =
    .alt = La conexión no es segura

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Regresar una página ({ $shortcut })
    .aria-label = Atrás
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Atrás
    .accesskey = A

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Avanzar una página ({ $shortcut })
    .aria-label = Avanzar
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Siguiente
    .accesskey = S

# Reload

content-tab-menu-reload =
    .tooltiptext = Recargar página
    .aria-label = Recargar
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Recargar la página
    .label = Recargar
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Detener la carga de la página
    .aria-label = Detener
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Detener la carga de la página
    .label = Detener
    .accesskey = D

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Complementos y temas
    .tooltiptext = Administra tus complementos
quick-filter-toolbarbutton =
    .label = Filtro rápido
    .tooltiptext = Filtrar mensajes
redirect-msg-button =
    .label = Redirigir
    .tooltiptext = Redirigir mensaje seleccionado

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra de herramientas del panel de la carpeta
    .accesskey = p
folder-pane-toolbar-options-button =
    .tooltiptext = Opciones del panel de carpetas
folder-pane-header-label = Carpetas

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ocultar barra de herramientas
    .accesskey = O
show-all-folders-label =
    .label = Todas las carpetas
    .accesskey = T
show-unread-folders-label =
    .label = Carpetas no leídas
    .accesskey = C
show-favorite-folders-label =
    .label = Carpetas favoritas
    .accesskey = C
show-smart-folders-label =
    .label = Carpetas unificadas
    .accesskey = u
show-recent-folders-label =
    .label = Carpetas recientes
    .accesskey = C
show-tags-folders-label =
    .label = Etiquetas
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compacta
    .accesskey = C

## File Menu

menu-file-save-as-file =
    .label = Archivo…
    .accesskey = A

## Edit Menu

menu-edit-delete-folder =
    .label = Eliminar carpeta
    .accesskey = D
menu-edit-unsubscribe-newsgroup =
    .label = Cancelar suscripción del grupo de noticias
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Borrar mensaje
           *[other] Borrar mensajes seleccionados
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Recuperar mensaje eliminado
           *[other] Recuperar mensajes seleccionados
        }
    .accesskey = d
menu-edit-properties =
    .label = Propiedades
    .accesskey = o
menu-edit-folder-properties =
    .label = Propiedades de la carpeta
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Propiedades de grupo de noticias
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Redirigir
    .accesskey = d

## AppMenu

appmenu-save-as-file =
    .label = Archivo…
appmenu-settings =
    .label = Ajustes
appmenu-addons-and-themes =
    .label = Complementos y temas

## Context menu

context-menu-mark-read =
    .aria-label = Marcar como leído
    .tooltiptext = Marcar como leído
context-menu-mark-unread =
    .aria-label = Marcar como no leído
    .tooltiptext = Marcar como no leído
context-menu-mark-reply =
    .aria-label = Responder
    .tooltiptext = Responder
context-menu-archive =
    .aria-label = Archivo
    .tooltiptext = Archivo
context-menu-mark-junk =
    .aria-label = Marcar como basura
    .tooltiptext = Marcar como basura
mail-context-menu-open =
    .label = Abrir
    .accesskey = O
mail-context-menu-reply =
    .label = Responder
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Reenviar y redireccionar
    .accesskey = F
mail-context-menu-forward-forward =
    .label = Reenviar
    .accesskey = R
context-menu-redirect-msg =
    .label = Redirigir
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Cancelar mensaje
context-menu-decrypt-to-folder2 =
    .label = Crear copia descifrada en
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = Redirigir
message-header-msg-flagged =
    .title = Destacados
    .aria-label = Destacados
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Imagen de perfil de { $address }.

## Message header customize panel

message-header-customize-panel-title = Ajustes del encabezado del mensaje
message-header-customize-button-style =
    .value = Estilo del botón
    .accesskey = B
message-header-button-style-default =
    .label = Íconos y texto
message-header-button-style-text =
    .label = Texto
message-header-button-style-icons =
    .label = Íconos
message-header-show-sender-full-address =
    .label = Siempre mostrar la dirección completa del remitente
    .accesskey = f
message-header-show-sender-full-address-description = La dirección de correo electrónico se mostrará debajo del nombre para mostrar.
message-header-show-recipient-avatar =
    .label = Mostrar imagen de perfil del remitente
    .accesskey = p
message-header-hide-label-column =
    .label = Ocultar columna de etiquetas
    .accesskey = l
message-header-large-subject =
    .label = Tema grande
    .accesskey = s
message-header-all-headers =
    .label = Mostrar todos los encabezados
    .accesskey = t

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gestionar extensión
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Eliminar extensión
    .accesskey = E

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿Eliminar { $name }?
addon-removal-confirmation-button = Eliminar
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = ¿Eliminar { $name }, así como su configuración y datos de { -brand-short-name }?
caret-browsing-prompt-title = Navegación con cursor
caret-browsing-prompt-text = Presionando F7 habilita o deshabilita la navegación con cursor. Esta característica coloca un cursor movible dentro de algún contenido, permitiéndote seleccionar texto con el teclado. ¿Quieres activar la navegación con cursor?
caret-browsing-prompt-check-text = No volver a preguntar.
repair-text-encoding-button =
    .label = Reparar la codificación de texto
    .tooltiptext = Escribe la codificación de texto correcta del contenido del mensaje

## no-reply handling

no-reply-title = Respuesta no admitida
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = La dirección de respuesta ({ $email }) no parece ser una dirección supervisada. Es probable que los mensajes a esta dirección no sean leídos por nadie.
no-reply-reply-anyway-button = Responder de todos modos

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Barra de herramientas de espacios
    .aria-label = Barra de herramientas de espacios
    .aria-description = Barra de herramientas vertical para cambiar entre diferentes espacios. Usa las teclas de flecha para navegar por los botones disponibles.
spaces-toolbar-button-mail2 =
    .title = Correo
spaces-toolbar-button-address-book2 =
    .title = Libreta de direcciones
spaces-toolbar-button-calendar2 =
    .title = Calendario
spaces-toolbar-button-tasks2 =
    .title = Tareas
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Más espacios…
spaces-toolbar-button-settings2 =
    .title = Ajustes
spaces-toolbar-button-hide =
    .title = Ocultar barra de herramientas de espacios
spaces-toolbar-button-show =
    .title = Mostrar barra de herramientas de espacios
spaces-context-new-tab-item =
    .label = Abrir en una nueva pestaña
spaces-context-new-window-item =
    .label = Abrir en una nueva ventana
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Cambiar a { $tabName }
settings-context-open-settings-item2 =
    .label = Ajustes
settings-context-open-account-settings-item2 =
    .label = Ajustes de la cuenta
settings-context-open-addons-item2 =
    .label = Complementos y temas

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Abrir menú de espacios
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Un mensaje sin leer
           *[other] { $count } mensajes sin leer
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Personalizar…
spaces-customize-panel-title = Configuración de la barra de herramientas de espacios
spaces-customize-background-color = Color de fondo
spaces-customize-icon-color = Color del botón
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Color de fondo del botón seleccionado
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Color del botón seleccionado
spaces-customize-button-restore = Restaurar predeterminados
    .accesskey = R
customize-panel-button-save = Hecho
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra de Filtro Rápido
    .accesskey = Q
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Olvídate de las frases de contraseña de OpenPGP
