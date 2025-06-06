# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Delete Event
       *[other] Delete Events
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Do you really want to delete this event?
       *[other] Do you really want to delete these { $count } events?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Delete Task
       *[other] Delete Tasks
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Do you really want to delete this task?
       *[other] Do you really want to delete these { $count } tasks?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Delete Item
       *[other] Delete Items
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Do you really want to delete this item?
       *[other] Do you really want to delete these { $count } items?
    }

##

calendar-delete-prompt-disable-message = Don’t ask me again.
