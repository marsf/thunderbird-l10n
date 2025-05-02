# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = 關閉
    .title = 關閉
calendar-dialog-back-button =
    .aria-label = 返回
    .title = 返回
calendar-dialog-date-row-icon =
    .alt = 日期與時間
calendar-dialog-date-row-recurring-icon =
    .alt = 重複發生
calendar-dialog-location-row-icon =
    .alt = 位置
calendar-dialog-description-row-icon =
    .alt = 描述
calendar-dialog-description-label = 描述
calendar-dialog-description-expand-icon =
    .alt = 顯示完整描述
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] + { $additionalCategories } 個分類
    }
    .title = { $categories }
