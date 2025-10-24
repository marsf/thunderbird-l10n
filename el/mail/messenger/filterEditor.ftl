# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Ανεπιθύμητα
rule-menuitem-not-spam =
    .label = Επιθυμητό
run-filter-before-spam =
    .label = Φιλτράρισμα πριν από την ταξινόμηση ανεπιθύμητων
run-filter-after-spam =
    .label = Φιλτράρισμα μετά την ταξινόμηση ανεπιθύμητων
rule-action-set-spam-status =
    .label = Ορισμός κατάστασης ανεπιθύμητου σε
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Εντοπίστηκε ανεπιθύμητο μήνυμα από { $author } - { $subject } στις { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = μετακινήθηκε το μήνυμα με id = { $id } στο «{ $folder }»
filter-action-log-spam = βαθμολογία ανεπιθύμητων
