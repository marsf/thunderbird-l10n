# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = 닫기
preferences-doc-title2 = 설정
category-list =
    .aria-label = 분류
pane-general-title = 일반
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = 쓰기
category-compose =
    .tooltiptext = 쓰기
pane-privacy-title = 개인 정보 및 보안
category-privacy =
    .tooltiptext = 개인 정보 및 보안
pane-chat-title = 채팅
category-chat =
    .tooltiptext = 채팅
pane-calendar-title = 캘린더
category-calendar =
    .tooltiptext = 캘린더
pane-sync-title = 동기화
category-sync =
    .tooltiptext = 동기화
pane-qr-export-title = 모바일용으로 내보내기
category-qr-export =
    .tooltiptext = 모바일용으로 내보내기
general-language-and-appearance-header = 언어와 표현
general-incoming-mail-header = 받는 메일
general-files-and-attachment-header = 파일 및 첨부
general-tags-header = 태그
general-reading-and-display-header = 읽기 및 표시
general-updates-header = 업데이트
general-network-and-diskspace-header = 네트워크 및 디스크 공간
general-indexing-label = 인덱싱
composition-category-header = 쓰기
composition-attachments-header = 첨부
composition-spelling-title = 맞춤법
compose-html-style-title = HTML 스타일
composition-addressing-header = 주소
privacy-main-header = 개인 정보
privacy-passwords-header = 비밀번호
privacy-junk-header = 스팸
collection-header = { -brand-short-name } 데이터 수집과 사용
collection-description = { -brand-short-name }를 모두를 위해 제공하고 개선하기 위해서 필요한 것만 수집하고 선택권을 제공하기 위해 노력합니다. 개인 정보를 전송하기 전에 항상 허가여부를 묻습니다.
collection-privacy-notice = 개인정보 보호정책
collection-health-report-telemetry-disabled = { -vendor-short-name }에서 더 이상 기술 및 상호 작용 데이터를 캡처할 수 없습니다. 모든 과거 데이터는 30일 이내에 삭제됩니다.
collection-health-report-telemetry-disabled-link = 더 알아보기
collection-health-report =
    .label = { -brand-short-name }가 기술과 상호 작용 정보를 { -vendor-short-name }에 전송하도록 허용
    .accesskey = r
collection-health-report-link = 더 알아보기
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = 이 빌드 구성에서는 데이터 보고를 하지 않음
collection-backlogged-crash-reports =
    .label = { -brand-short-name }가 사용자를 대신해서 백로그 충돌 보고서를 보낼 수 있게 허가 함
    .accesskey = c
collection-backlogged-crash-reports-link = 더 알아보기
privacy-security-header = 보안
privacy-scam-detection-title = 사기 탐지
privacy-anti-virus-title = 바이러스 방지 프로그램
privacy-certificates-title = 인증서
chat-pane-header = 채팅
chat-status-title = 상태
chat-notifications-title = 알림
chat-pane-styling-header = 스타일링
choose-messenger-language-description = { -brand-short-name }가 메뉴와 메시지, 알림을 표시할 언어를 선택하세요.
manage-messenger-languages-button =
    .label = 대체 설정…
    .accesskey = l
confirm-messenger-language-change-description = 변경사항 적용을 위해 { -brand-short-name }를 재시작
confirm-messenger-language-change-button = 적용하고 재시작
update-setting-write-failure-title = 업데이트 설정 저장 중 오류 발생
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    오류가 발생하여 { -brand-short-name }가 이 변경 내용을 저장하지 않았습니다. 이 업데이트 환경 설정을 하려면 아래 파일에 쓰기 권한이 필요합니다. 사용자나 시스템 관리자가 사용자 그룹에 이 파일에 대한 모든 권한을 부여하여 오류를 해결할 수 있습니다.
    
    파일에 쓸 수 없음: { $path }
update-in-progress-title = 업데이트 진행중
update-in-progress-message = { -brand-short-name }가 이 업데이트를 계속하기를 원하시나요?
update-in-progress-ok-button = 취소
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 계속
account-button = 계정 설정
open-addons-sidebar-button = 부가 기능 및 테마

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = 기본 비밀번호를 만들려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는데 도움이 됩니다.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = 기본 비밀번호 만들기
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } 시작 페이지
start-page-label =
    .label = { -brand-short-name }가 시작될 때 메시지 영역에 시작 페이지 표시
    .accesskey = W
location-label =
    .value = 주소:
    .accesskey = o
restore-default-label =
    .label = 기본 설정 복원
    .accesskey = R
default-search-engine = 기본 검색 엔진
add-web-search-engine =
    .label = 추가…
    .accesskey = A
remove-search-engine =
    .label = 삭제
    .accesskey = v
add-opensearch-provider-title = OpenSearch 공급자 추가
add-opensearch-provider-text = 추가할 OpenSearch 공급자의 URL을 입력하세요. OpenSearch 설명 파일의 직접 URL을 사용하거나, 자동으로 검색될 수 있는 URL을 사용하세요.
adding-opensearch-provider-failed-title = OpenSearch 공급자 추가 실패
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = { $url }에 대한 OpenSearch 공급자를 추가할 수 없습니다.
minimize-to-tray-label =
    .label = { -brand-short-name }가 최소화되면 트레이로 이동
    .accesskey = m
new-message-arrival = 새로운 메시지 도착시:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] 다음 소리 파일 재생:
           *[other] 소리로 알리기
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] d
        }
mail-play-button =
    .label = 재생
    .accesskey = P
change-dock-icon = 앱 아이콘 설정 변경
app-icon-options =
    .label = 독 아이콘 옵션…
    .accesskey = n
notification-settings2 = 경고 및 기본 소리는 시스템 설정의 알림 창에서 비활성화할 수 있습니다.
animated-alert-label =
    .label = 알림창 띄우기
    .accesskey = S
customize-alert-label =
    .label = 사용자 정의…
    .accesskey = C
biff-use-system-alert =
    .label = 시스템 알림 사용
tray-icon-unread-label =
    .label = 읽지 않은 메시지를 트레이 아이콘에 표시
    .accesskey = t
tray-icon-unread-description = 작은 작업 표시줄 버튼을 사용할 때 권장됨
mail-system-sound-label =
    .label = 새 메일에 대한 기본 시스템 소리
    .accesskey = D
mail-custom-sound-label =
    .label = 다음 소리 파일 사용
    .accesskey = U
mail-browse-sound-button =
    .label = 찾아보기…
    .accesskey = B
enable-gloda-search-label =
    .label = 전체 검색 및 색인 사용함
    .accesskey = E
datetime-formatting-legend = 날짜와 시간 형식
language-selector-legend = 언어
allow-hw-accel =
    .label = 하드웨어 가속 사용하기
    .accesskey = h
store-type-label =
    .value = 새 계정에 대한 메시지 저장 타입:
    .accesskey = T
mbox-store-label =
    .label = 큰 파일 하나 (mbox)
maildir-store-label =
    .label = 메시지 당 파일 하나 (maildir)
scrolling-legend = 스크롤
autoscroll-label =
    .label = 자동스크롤 사용하기
    .accesskey = U
smooth-scrolling-label =
    .label = 부드러운 스크롤 사용하기
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = 항상 스크롤바 표시하기
    .accesskey = c
window-layout-legend = 창 레이아웃
draw-in-titlebar-label =
    .label = 시스템 창 제목 표시줄 숨기기
    .accesskey = H
auto-hide-tabbar-label =
    .label = 탭 표시줄 자동 숨기기
    .accesskey = A
auto-hide-tabbar-description = 탭이 하나만 열려있는 경우 탭 표시줄 숨기기
system-integration-legend = 시스템 통합
always-check-default =
    .label = 시작 시 { -brand-short-name }가 기본 메일 프로그램인지 항상 확인
    .accesskey = A
check-default-button =
    .label = 지금 확인
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = 검색 시 { search-engine-name } 엔진 사용 허가
    .accesskey = S
config-editor-button =
    .label = 설정 편집…
    .accesskey = C
return-receipts-description = { -brand-short-name }가 반송 메시지 처리를 결정함
return-receipts-button =
    .label = 수신 확인…
    .accesskey = R
update-app-legend = { -brand-short-name } 업데이트
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = { " " }{ $version } 버전
allow-description = { -brand-short-name }가 다음을 하도록 허용
automatic-updates-label =
    .label = 자동으로 업데이트 설치 (추천: 보안이 강화됨)
    .accesskey = A
check-updates-label =
    .label = 새 업데이트를 체크하고 설치여부 묻기
    .accesskey = C
update-history-button =
    .label = 업데이트 기록 보기
    .accesskey = p
use-service =
    .label = 업데이트 설치를 위해 백그라운드 서비스를 이용
    .accesskey = b
cross-user-udpate-warning = 이 설정은 모든 Windows 계정과 { -brand-short-name } 프로필을 사용하는 이 { -brand-short-name } 설치본에 적용됩니다.
networking-legend = 연결
proxy-config-description = { -brand-short-name } 인터넷 연결 방식 설정
network-settings-button =
    .label = 연결 설정…
    .accesskey = S
offline-legend = 오프라인
offline-settings = 오프라인 설정
offline-settings-button =
    .label = 오프라인…
    .accesskey = O
diskspace-legend = 디스크 용량
offline-compact-folder =
    .label = 지정된 용량 이상 저장할 때 폴더 압축
    .accesskey = a
offline-compact-folder-automatically =
    .label = 압축하기 전에 매번 묻기
    .accesskey = b
compact-folder-size =
    .value = MB (총)

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = 페이지 캐시
    .accesskey = U
use-cache-after = MB 까지 캐시 사용

##

smart-cache-label =
    .label = 자동 캐시 관리 덮어씀
    .accesskey = v
clear-cache-button =
    .label = 지금 삭제
    .accesskey = C
clear-cache-shutdown-label =
    .label = 종료 시 캐시 지우기
    .accesskey = s
fonts-legend = 글꼴 & 색상
default-font-label =
    .value = 기본 글꼴:
    .accesskey = D
default-size-label =
    .value = 크기:
    .accesskey = S
font-options-button =
    .label = 고급 설정…
    .accesskey = A
color-options-button =
    .label = 색상…
    .accesskey = C
display-width-legend = 일반 텍스트 메시지
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = 이모티콘 표시
    .accesskey = D
display-text-label = 인용 처리된 메시지 표시할 때:
style-label =
    .value = 스타일:
    .accesskey = y
regular-style-item =
    .label = 규칙
bold-style-item =
    .label = 굵게
italic-style-item =
    .label = 기울임
bold-italic-style-item =
    .label = 굵게 기울임
size-label =
    .value = 크기:
    .accesskey = z
regular-size-item =
    .label = 규칙
bigger-size-item =
    .label = 크게
smaller-size-item =
    .label = 작게
quoted-text-color =
    .label = 색상:
    .accesskey = o
search-handler-table =
    .placeholder = 콘텐츠 유형 및 작업 필터링
type-column-header = 콘텐츠 유형
action-column-header = 동작
save-to-label =
    .label = 저장 경로:
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] 선택…
           *[other] 선택…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
always-ask-label =
    .label = 파일 저장 위치 항상 묻기
    .accesskey = A
display-tags-text = 태그는 메일의 내용을 분류하거나 차례를 매겨 검색을 도와 줍니다.
new-tag-button =
    .label = 새 태그…
    .accesskey = N
edit-tag-button =
    .label = 편집…
    .accesskey = E
delete-tag-button =
    .label = 삭제
    .accesskey = D
auto-mark-as-read =
    .label = 읽은 메시지로 자동 표시
    .accesskey = A
mark-read-no-delay =
    .label = 출력 후 즉시
    .accesskey = o
view-attachments-inline =
    .label = 첨부 파일 바로 보기
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = 다음 시간이 경과되었을 시 읽은 것으로 표시:
    .accesskey = d
seconds-label = 초

##

open-msg-label =
    .value = 메시지 열기:
open-msg-tab =
    .label = 새 탭
    .accesskey = t
open-msg-window =
    .label = 새 메시지 창
    .accesskey = n
open-msg-ex-window =
    .label = 기존 메시지 창
    .accesskey = e
close-move-delete =
    .label = 이동시 또는 삭제시 메시지 창 또는 탭 닫기
    .accesskey = C
address-display-legend = 메시지 목록
address-display-description = 선호 주소 표시 형식:
address-display-full =
    .label = 전체 이름과 이메일 주소
    .accesskey = F
address-display-email =
    .label = 이메일만
    .accesskey = E
address-display-name =
    .label = 이름만
    .accesskey = N
condensed-addresses-label =
    .label = 주소록에서 사람에 대한 표시명만 보이기
    .accesskey = S
table-layout-legend = 표 보기
table-layout-horizontal-scroll-label =
    .label = 가로 스크롤 허용
    .accesskey = h
conversation-view-legend = 대화 보기
conversation-view-checkbox-label =
    .label = 대화 보기 활성화
    .accesskey = c
conversation-view-checkbox-description = Gloda에 기반을 둔 실험적인 기능, 사용자의 책임하에 사용
label-experiment = 실험적
dark-reader-legend = 리더 색상
dark-reader-checkbox-label =
    .label = 어두운 테마에 맞추어 조정
    .accesskey = d
dark-reader-checkbox-description = 메시지 창이 어두운 테마를 따르도록 하는 실험적 기능
account-hub-legend = 계정 허브
account-hub-checkbox-label =
    .label = 새로운 계정 허브에서 계정 생성
    .accesskey = C
account-hub-checkbox-description = 실험적인 새 메일 계정 생성 과정

## Compose Tab

forward-label =
    .value = 전달 메시지:
    .accesskey = F
inline-label =
    .label = 본문
as-attachment-label =
    .label = 첨부
extension-label =
    .label = 파일 이름에 확장자 추가
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = 항상 자동 저장
    .accesskey = A
auto-save-end = 분마다 자동 저장

##

warn-on-send-accel-key =
    .label = 메시지를 보낼 때 단축키 사용 확인
    .accesskey = C
add-link-previews =
    .label = URL을 붙여넣을 때 링크 미리보기 추가
    .accesskey = i
spellcheck-label =
    .label = 보내기 전에 맞춤법 검사
    .accesskey = C
spellcheck-inline-label =
    .label = 맞춤법 검사
    .accesskey = E
language-popup-label =
    .value = 언어:
    .accesskey = L
download-dictionaries-link = 기타 사전 다운로드
font-label =
    .value = 글꼴:
    .accesskey = n
font-size-label =
    .value = 크기:
    .accesskey = z
default-colors-label =
    .label = 사용자의 기본 색상 사용
    .accesskey = d
font-color-label =
    .value = 글자:
    .accesskey = T
bg-color-label =
    .value = 배경:
    .accesskey = B
restore-html-label =
    .label = 기본 설정으로 복원
    .accesskey = R
default-format-label =
    .label = 본문 서식 대신 단락 서식 사용
    .accesskey = P
compose-send-format-title = 전송 형식
compose-send-automatic-option =
    .label = 자동
compose-send-automatic-description = 메시지에 스타일이 사용되지 않으면 일반 텍스트를 보내고, 그렇지 않으면 일반 텍스트 폴백과 함께 HTML을 보냅니다.
compose-send-both-option =
    .label = HTML과 일반 텍스트 모두
compose-send-both-description = 받는 사람의 이메일 프로그램에 따라 표시할 버전이 결정됩니다.
compose-send-html-option =
    .label = HTML만
compose-send-html-description = 일부 수신자는 일반 텍스트 폴백 없이 메시지를 읽지 못할 수 있습니다.
compose-send-plain-option =
    .label = 일반 텍스트만
compose-send-plain-description = 어떤 스타일은 평범한 스타일로 변형되고, 다른 스타일 조합은 비활성화 됩니다.
autocomplete-description = 메시지 주소를 지정할 때 일치하는 항목이 있는지 확인:
ab-label =
    .label = 내부 주소록
    .accesskey = L
directories-label =
    .label = 디렉터리 서버
    .accesskey = D
directories-none-label =
    .none = 없음
edit-directories-label =
    .label = 디렉터리 편집…
    .accesskey = E
email-picker-label =
    .label = 수신 메일 주소 자동으로 추가:
    .accesskey = A
default-directory-label =
    .value = 주소록 창의 기본 시작 디렉토리:
    .accesskey = S
default-last-label =
    .none = 마지막 사용한 디렉토리
attachment-label =
    .label = 첨부 파일의 누락 여부 확인
    .accesskey = m
attachment-options-label =
    .label = 키워드…
    .accesskey = K
enable-cloud-share =
    .label = 다음 크기보다 큰 파일의 첨부시에 링크 공유:
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = 추가…
    .accesskey = A
    .defaultlabel = 추가…
remove-cloud-account =
    .label = 삭제
    .accesskey = R
find-cloud-providers =
    .value = 다른 제공 업체 찾기…
cloud-account-description = 새로운 파일 공유 스토리지 서비스를 추가합니다

## Privacy Tab

mail-content = 메일 내용
remote-content-label =
    .label = 메시지에 외부 컨텐츠 허용
    .accesskey = A
exceptions-button =
    .label = 예외…
    .accesskey = E
remote-content-info =
    .value = 외부 컨텐츠의 개인정보 이슈에 대해 더 알아보기
web-content = 웹 내용
history-label =
    .label = 방문한 웹 사이트와 링크 기억하기
    .accesskey = R
cookies-label =
    .label = 쿠키 허용
    .accesskey = A
third-party-label =
    .value = 서드 파티 쿠키 허용:
    .accesskey = c
third-party-always =
    .label = 항상
third-party-never =
    .label = 허용하지 않음
third-party-visited =
    .label = 방문했던 사이트는 허용
cookies-button =
    .label = 쿠키 보기…
    .accesskey = S
do-not-track-label =
    .label = 웹사이트에 “방문자 추적 금지” 신호를 보내서 추적을 원하지 않는다고 알림
    .accesskey = n
dnt-learn-more-button =
    .value = 더 알아보기
passwords-description = { -brand-short-name }는 계정 암호를 저장할 수 있습니다.
passwords-button =
    .label = 저장된 암호 목록…
    .accesskey = S
primary-password-description = 기본 비밀번호는 모든 비밀번호를 보호하지만 세션마다 한번씩 입력해야 합니다.
primary-password-label =
    .label = 기본 비밀번호 사용
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = 비밀번호를 입력하고 관리하는 데 기기 로그인 요구
primary-password-button =
    .label = 기본 비밀번호 변경…
    .accesskey = C
forms-primary-pw-fips-title = 현재 FIPS 모드입니다. FIPS는 기본 비밀번호가 설정되어야 합니다.
forms-master-pw-fips-desc = 비밀번호 변경 실패
junk-description = 기본 스팸 메일 설정을 하시기 바랍니다. 각 계정마다 스팸 메일 설정을 별도로 하실 수 있습니다.
junk-marked-label =
    .label = 메시지가 스팸으로 표시된 경우:
    .accesskey = W
junk-move-label =
    .label = 계정 내 "스팸" 폴더로 이동
    .accesskey = o
junk-delete-label =
    .label = 바로 삭제
    .accesskey = D
junk-read-description = 읽은 메시지로 표시
junk-read-manual-label =
    .label = 수동으로 스팸으로 표시한 경우
    .accesskey = M
junk-read-auto-label =
    .label = { -brand-short-name }가 스팸으로 판단한 경우
    .accesskey = T
junk-log-label =
    .label = 스팸 메일 적응 필터 기록 사용함
    .accesskey = E
junk-log-button =
    .label = 로그 보기
    .accesskey = S
reset-junk-button =
    .label = 스팸 학습 데이터 재설정
    .accesskey = R
phishing-description = { -brand-short-name }는 여러분을 속이는 사기 기법을 찾아 메일의 사기성 여부를 분석합니다.
phishing-label =
    .label = 사기 메일로 의심될 때 알려 주기
    .accesskey = T
antivirus-description = { -brand-short-name }는 안티 바이러스 소프트웨어를 통해 받은 메시지를 PC에 저장하기 전에 검사할 수 있습니다.
antivirus-label =
    .label = 안티 바이러스 프로그램이 개별 메시지 검사 허용
    .accesskey = A
certificate-description = 서버가 사설 인증서를 요청할 경우:
certificate-auto =
    .label = 자동으로 선택
    .accesskey = m
certificate-ask =
    .label = 매번 물어보기
    .accesskey = A
ocsp-label =
    .label = OCSP 응답 서버에 이 인증서의 유효성 확인하기
    .accesskey = Q
certificate-button =
    .label = 인증서 관리…
    .accesskey = M
security-devices-button =
    .label = 보안 기기…
    .accesskey = D
email-e2ee-header = 이메일 종단간 암호화
account-settings = 계정 설정
email-e2ee-enable-info = 계정 설정에서 종단간 암호화를 위한 이메일 및 ID를 설정하세요
email-e2ee-automatism = 암호화 자동 사용
email-e2ee-automatism-pre =
    { -brand-short-name }가 이메일을 작성하는 동안 암호화를 자동으로 활성화하거나 비활성화하도록 지원할 수 있습니다.
    자동 활성화/비활성화는 유효하고 허용된 상대방의 키 또는 인증서의 가용성을 기반으로 합니다.
email-e2ee-auto-on =
    .label = 가능한 경우 자동으로 암호화 활성화하기
email-e2ee-auto-off =
    .label = 수신자가 변경되어 암호화가 더 이상 가능하지 않을 때 자동으로 암호화 비활성화
email-e2ee-auto-off-notify =
    .label = 암호화가 자동으로 비활성화될 때마다 알림 표시
email-e2ee-automatism-post =
    메시지를 작성할 때 수동으로 암호화를 활성화 또는 비활성화하여 자동 결정을 재정의 할 수 있습니다.
    참고: 암호화는 암호화된 메시지에 회신할 때 항상 자동으로 활성화됩니다.

## Chat Tab

startup-label =
    .value = { -brand-short-name } 시작 시:
    .accesskey = s
offline-label =
    .label = 내 채팅 계정을 오프라인으로 유지
auto-connect-label =
    .label = 내 채팅 계정 자동 연결

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = 자리비움 상태가
    .accesskey = I
idle-time-label = 분간 계속 되면 상대에게 알림

##

away-message-label =
    .label = 아래 메시지를 보내고 자리 비움 상태로 바꿈:
    .accesskey = A
send-typing-label =
    .label = 대화 중 입력 중이라는 상태 전송
    .accesskey = t
notification-label = 메시지가 도착했을 때:
show-notification-label =
    .label = 알림 보여주기
    .accesskey = c
notification-all =
    .label = 보낸 사람 이름과 메시지 미리보기 표시
notification-name =
    .label = 보낸 사람 이름만 표시
notification-empty =
    .label = 추가 정보 표시하지 않음
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] 독 아이콘 애니메이션
           *[other] 작업 표시줄 항목을 번쩍임
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }
chat-play-sound-label =
    .label = 소리 재생
    .accesskey = d
chat-play-button =
    .label = 재생
    .accesskey = P
chat-system-sound-label =
    .label = 기본 시스템 소리
    .accesskey = D
chat-custom-sound-label =
    .label = 다음 소리 파일 사용
    .accesskey = U
chat-browse-sound-button =
    .label = 찾아보기…
    .accesskey = B
theme-label =
    .value = 테마:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = 거품
style-dark =
    .label = 어두운
style-paper =
    .label = 종이
style-simple =
    .label = 단순
preview-label = 미리보기:
no-preview-label = 미리보기 없음
no-preview-description = 현재 테마가 유효하지 않거나 사용할 수 없습니다(부가기능 비활성화, 안전 모드, …).
chat-variant-label =
    .value = 다른 형태:
    .accesskey = V
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = 설정에서 찾기

## Settings UI Search Results

search-results-header = 검색 결과
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] 죄송합니다! “<span data-l10n-name="query"></span>”에 대한 결과가 없습니다.
       *[other] 죄송합니다! “<span data-l10n-name="query"></span>”에 대한 검색 결과가 없습니다.
    }
search-results-help-link = 도움이 필요하세요? <a data-l10n-name="url">{ -brand-short-name } 지원</a>에 방문하세요.

## Sync Tab

sync-signedout-caption = 웹과 함께 하세요
sync-signedout-description = 계정, 주소록, 캘린더, 부가 기능, 설정을 모든 기기에 걸쳐 동기화 하세요.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Sync에 로그인…
sync-pane-header = Sync
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }”은 인증되지 않았습니다.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = "{ $userEmail }"에 연결하려면 다시 로그인해주세요
sync-pane-resend-verification = 인증 메일 재전송
sync-pane-sign-in = 로그인
sync-pane-remove-account = 계정 삭제
sync-pane-edit-photo =
    .title = 프로필 사진 변경
sync-pane-manage-account = 계정 관리
sync-pane-sign-out = 로그아웃…
sync-pane-device-name-title = 기기 이름
sync-pane-change-device-name = 기기 이름 변경
sync-pane-cancel = 취소
sync-pane-save = 저장
sync-pane-show-synced-header-on = 동기화 켜짐
sync-pane-show-synced-header-off = 동기화 꺼짐
sync-pane-sync-now = 지금 동기화하기
sync-panel-sync-now-syncing = 동기화 중…
show-synced-list-heading = 현재 다음 항목을 동기화 중입니다:
show-synced-learn-more = 더 알아보기…
show-synced-item-account = 이메일 계정
show-synced-item-address = 주소록
show-synced-item-calendar = 캘린더
show-synced-item-identity = 아이디
show-synced-item-passwords = 비밀번호
show-synced-change = 변경…
synced-acount-item-server-config = 서버 구성
synced-acount-item-filters = 필터
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = 모든 기기에서 이메일 계정과 주소록, 캘린더, ID를 동기화 하세요.
sync-disconnected-turn-on-sync = 동기화 켜기...

## Mobile QR Export Pane

qr-export-pane-header = { -brand-product-name } 모바일로 계정 내보내기
qr-export-description = QR 코드를 생성하여 데스크톱에서 모바일로 계정 설정을 빠르게 보내세요. 포함할 계정을 선택하고 비밀번호를 보낼지 결정한 후 모바일 기기로 코드를 스캔하세요. 빠르고 안전하며 간단합니다.
qr-export-get-app = 아직 모바일에 { -brand-product-name }가 없나요? <a data-l10n-name="app-link">Google Play에서 다운로드하세요</a>
qr-export-create = 계정을 내보내기 위한 QR 코드 생성
qr-export-select-accounts = 내보낼 계정 선택:
qr-export-no-accounts = 모든 계정이 표시되지 않나요? 일부 계정은 Android용 { -brand-product-name }에서 지원하지 않기 때문에 비활성화되었을 수 있습니다. <a data-l10n-name="account-support-link">도움말</a>
qr-export-accounts-legend = 이메일 계정
qr-export-select-all-accounts = 모두 선택
qr-export-security-legend = 보안
qr-export-include-passwords = 모든 계정 비밀번호 포함
qr-export-oauth-warning = 일부 계정이 모바일 기기에서 재인증이 필요할 수 있는 인증 방법을 사용합니다. 이 과정에서 비밀번호를 다시 입력해야 할 수도 있습니다.
qr-export-security-hint = 다음 QR 코드를 스캔하면 이메일과 비밀번호를 포함한 계정 설정이 안전하게 전송됩니다. 이 과정에서 데이터를 수집이나 저장, 공유하지 않습니다. 전송은 기기 간에 직접 이루어집니다.
qr-export-security-warning = 보안을 위해 사생활이 보호되는 상황인지 확인하고 출처를 신뢰할 수 있는 QR 코드만 스캔하세요.
qr-export-start-export = 내보내기
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress = QR 코드 { $count }개 중 { $step }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description = 모바일 기기의 { -brand-product-name }에서 QR 코드 스캔
qr-export-scan-step1 = 모바일 기기에서 { -brand-product-name } 열기
qr-export-scan-step2 = 설정으로 이동
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = <strong>설정 가져오기</strong> 선택
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = <strong>QR 코드 스캔</strong>을 탭한 뒤 이 코드 위에 휴대폰을 가져다 대기
qr-export-back = 뒤로
qr-export-next = 다음
qr-export-done = 완료
qr-export-summary-description = 계정을 내보냈습니다. 모바일 기기에서 계속하세요.
qr-export-summary-title = 내보내기 요약:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count = QR 코드 { $count }개가 생성됨
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts = 계정 { $count }개를 내보냄:
qr-export-summary-passwords-included = 비밀번호 포함됨
qr-export-summary-passwords-excluded = 비밀번호 제외됨
qr-export-more-accounts = 더 많은 계정 내보내기
