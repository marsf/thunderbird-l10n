# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Gebeurtenis verwijderen
       *[other] Gebeurtenissen verwijderen
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Wilt u deze gebeurtenis echt verwijderen?
       *[other] Wilt u deze { $count } gebeurtenissen echt verwijderen?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Taak verwijderen
       *[other] Taken verwijderen
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Wilt u deze taak echt verwijderen?
       *[other] Wilt u deze { $count } taken echt verwijderen?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Item verwijderen
       *[other] Items verwijderen
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Wilt u dit item echt verwijderen?
       *[other] Wilt u deze { $count } items echt verwijderen?
    }

##

calendar-delete-prompt-disable-message = Dit niet meer vragen.
