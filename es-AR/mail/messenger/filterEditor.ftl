# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = No es spam
run-filter-before-spam =
    .label = Filtrar antes de clasificar spam
run-filter-after-spam =
    .label = Filtrar después de la clasificación de spam
rule-action-set-spam-status =
    .label = Establecer estado de spam en
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Se detectó spam de { $author } - { $subject } a las { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = id de mensaje movido = { $id } a { $folder }
filter-action-log-spam = puntuación de spam
