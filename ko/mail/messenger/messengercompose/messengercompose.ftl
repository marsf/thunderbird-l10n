# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = 전송 형식
    .accesskey = F
compose-send-auto-menu-item =
    .label = 자동
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML과 일반 텍스트 모두
    .accesskey = B
compose-send-html-menu-item =
    .label = HTML만
    .accesskey = H
compose-send-plain-menu-item =
    .label = 일반 텍스트만
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = { $type } 필드 삭제
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $count } 개 주소의 { $type } 형식을 사용하려면 왼쪽 화살표 키를 사용하십시오.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: 수정하려면 엔터를, 지우려면 삭제를 누르세요.
       *[other] { $email }, { $count } 개 중 1: 수정하려면 엔터를, 지우려면 삭제를 누르세요.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email }은 유효한 이메일 주소가 아닙니다.
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email }은 주소록에 없습니다.
pill-action-edit =
    .label = 주소 수정
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = { $type }의 모든 주소 선택
    .accesskey = A
pill-action-select-all-pills =
    .label = 모든 주소 선택
    .accesskey = S
pill-action-move-to =
    .label = 받는 사람으로 이동
    .accesskey = t
pill-action-move-cc =
    .label = 참조로 이동
    .accesskey = c
pill-action-move-bcc =
    .label = 숨은 참조로 이동
    .accesskey = b
pill-action-expand-list =
    .label = 목록 펼치기
    .accesskey = x

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = 첨부 창
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = 첨부
    .tooltiptext = 첨부파일 추가 ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = 첨부 파일 추가…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = 파일…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = 첨부 파일…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = 내 vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = 내 OpenPGP 공개 키
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count }개의 첨부 파일
       *[other] { $count }개의 첨부 파일
    }
attachment-area-show =
    .title = 첨부 파일 창 보기 ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = 첨부 파일 창 닫기 ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
       *[other] 첨부 파일로 추가
    }
drop-file-label-inline =
    { $count ->
       *[other] 인라인 추가
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = 첫번째로 이동
move-attachment-left-panel-button =
    .label = 왼쪽으로 이동
move-attachment-right-panel-button =
    .label = 오른쪽으로 이동
move-attachment-last-panel-button =
    .label = 마지막으로 이동
button-return-receipt =
    .label = 수신 확인
    .tooltiptext = 이 메시지에 대한 수신 확인을 요청

## Encryption

encryption-menu =
    .label = 보안
    .accesskey = c
encryption-toggle =
    .label = 암호화
    .tooltiptext = 이 메시지에 종단 간 암호화 사용
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = OpenPGP 암호화 설정 보기 또는 변경
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = S/MIME 암호화 설정 보기 또는 변경
signing-toggle =
    .label = 서명
    .tooltiptext = 이 메시지에 디지털 서명 사용
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = 암호화
    .accesskey = E
menu-encrypt-subject =
    .label = 제목 암호화
    .accesskey = B
menu-sign =
    .label = 디지털로 서명
    .accesskey = i
menu-manage-keys =
    .label = 키 도우미
    .accesskey = A
menu-view-certificates =
    .label = 수신자 인증서 보기
    .accesskey = V
menu-open-key-manager =
    .label = 키 관리자
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = { $addr }에서 종단 간 암호화된 메시지를 보내도록 설정되지 않았습니다.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = 종단 간 암호화를 위해 { $addr }의 키 문제를 해결해야 합니다.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi = 종단 간 암호화를 위해 수신자 { $count }명의 키 문제를 해결해야 합니다.
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = 종단 간 암호화를 위해 { $addr }의 인증서 문제를 해결해야 합니다.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi = 종단 간 암호화를 위해 수신자 { $count }명의 인증서 문제를 해결해야 합니다.
key-notification-disable-encryption =
    .label = 암호화하지 말 것
    .accesskey = D
    .tooltiptext = 종단 간 암호화 비활성화
key-notification-resolve =
    .label = 해결…
    .accesskey = R
    .tooltiptext = OpenPGP 키 도우미 열기
can-encrypt-smime-notification = S/MIME 종단 간 암호화가 가능합니다.
can-encrypt-openpgp-notification = OpenPGP 종단 간 암호화가 가능합니다.
can-e2e-encrypt-button =
    .label = 암호화
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = 받는 사람
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = 받는 사람 필드
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = 받는 사람
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = 받는 사람
    .title = 받는 사람 필드 표시({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = 참조
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = 참조 필드
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = 참조
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = 참조
    .title = 참조 필드 표시({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = 숨은 참조
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = 숨은 참조 필드
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = 숨은 참조
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = 숨은 참조
    .title = 숨은 참조 필드 표시({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = 표시할 다른 주소 필드
public-recipients-notice-single = 메시지에 공개 수신자가 설정되었습니다. 숨은 참조를 대신 사용하여 수신자 공개를 방지할 수 있습니다.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi = 받는 사람과 참조의 수신인 { $count }명이 서로의 주소를 볼 수 있습니다. 대신 숨은 참조를 사용하여 수신자 공개를 방지할 수 있습니다.
many-public-recipients-bcc =
    .label = 대신 숨은 참조 사용
    .accesskey = U
many-public-recipients-ignore =
    .label = 수신자 공개
    .accesskey = K
many-public-recipients-prompt-title = 공개 수신자 너무 많음
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    메시지에 공개 수신자가 설정되었습니다. 개인 정보 침해가 우려됩니다. 수신자를 받는 사람이나 참조에서 숨은 참조로 옮겨 수신자 공개를 방지할 수 있습니다.
    메시지에 { $count }명의 공개 수신자가 설정되었으며 서로의 주소를 볼 수 있습니다. 개인 정보 침해가 우려됩니다. 수신자를 받는 사람이나 참조에서 숨은 참조로 옮겨 수신자 공개를 방지할 수 있습니다.
many-public-recipients-prompt-cancel = 발송 취소
many-public-recipients-prompt-send = 무시하고 보내기

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = 보낸 사람 주소와 일치하는 고유한 신원을 찾을 수 없습니다. 메시지는 현재 보낸 사람 필드와 신원 { $identity }의 설정을 사용하여 전송됩니다.

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages


## Link Preview

link-preview-autoadd = 가능한 경우 링크 미리 보기를 자동으로 추가
link-preview-replace-now = 이 링크에 링크 미리 보기를 추가할까요?
link-preview-yes-replace = 예

## Dictionary selection popup

spell-add-dictionaries =
    .label = 사전 추가…
    .accesskey = A
subject-encription-icon =
    .title = 제목이 암호화되지 않음
