# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Supprimer l’évènement
       *[other] Supprimer les évènements
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Voulez-vous vraiment supprimer cet évènement ?
       *[other] Voulez-vous vraiment supprimer ces { $count } évènements ?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Supprimer la tâche
       *[other] Supprimer les tâches
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Voulez-vous vraiment supprimer cette tâche ?
       *[other] Voulez-vous vraiment supprimer ces { $count } tâches ?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Supprimer l’élément
       *[other] Supprimer les éléments
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Voulez-vous vraiment supprimer cet élément ?
       *[other] Voulez-vous vraiment supprimer ces { $count } éléments ?
    }

##

calendar-delete-prompt-disable-message = Ne plus demander à l’avenir.
