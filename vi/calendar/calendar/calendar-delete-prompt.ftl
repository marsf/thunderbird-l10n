# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
       *[other] Xóa sự kiện
    }
calendar-delete-event-prompt-message =
    { $count ->
       *[other] Bạn có thực sự muốn xóa { $count } sự kiện này không?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
       *[other] Xóa tác vụ
    }
calendar-delete-task-prompt-message =
    { $count ->
       *[other] Bạn có thực sự muốn xóa { $count } tác vụ này không?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
       *[other] Xóa mục
    }
calendar-delete-item-prompt-message =
    { $count ->
       *[other] Bạn có thực sự muốn xóa { $count } mục này không?
    }

##

calendar-delete-prompt-disable-message = Đừng hỏi lại tôi nữa.
