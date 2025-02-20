# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Eliminar evento
       *[other] Eliminar eventos
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Pretende mesmo eliminar este evento?
       *[other] Pretende mesmo eliminar estes { $count } eventos?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Eliminar tarefa
       *[other] Eliminar tarefas
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Pretende mesmo eliminar esta tarefa?
       *[other] Pretende mesmo eliminar estas { $count } tarefas?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Eliminar item
       *[other] Eliminar itens
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Pretende mesmo eliminar este item?
       *[other] Pretende mesmo eliminar estes { $count } itens?
    }

##

calendar-delete-prompt-disable-message = Não voltar a perguntar
