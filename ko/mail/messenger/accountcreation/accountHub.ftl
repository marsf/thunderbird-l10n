# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = <span data-l10n-name="brand-name">{ -brand-full-name }</span>에 오신 것을 환영합니다.
account-hub-title = 계정 허브

## Footer

account-hub-release-notes = 출시 안내
account-hub-support = 지원
account-hub-donate = 기부

## Initial setup page

account-hub-email-setup-button = 이메일 계정
    .title = 이메일 계정을 설정하세요
account-hub-calendar-setup-button = 캘린터
    .title = 로컬 또는 원격 캘린더를 설정하세요
account-hub-address-book-setup-button = 주소록
    .title = 로컬 또는 원격 주소록을 설정하세요
account-hub-chat-setup-button = 채팅
    .title = 채팅 계정을 설정하세요
account-hub-feed-setup-button = RSS 피드
    .title = RSS 피드 계정을 설정하세요
account-hub-newsgroup-setup-button = 뉴스그룹
    .title = 뉴스그룹 계정을 설정하세요
account-hub-import-setup-button = 가져오기
    .title = 백업된 프로필을 가져옴
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Sync에 로그인…

## Email page

account-hub-add-email-title = 계정 추가
account-hub-manually-configure-email-title = 계정 설정
account-hub-email-cancel-button = 취소
account-hub-email-stop-button = 중지
account-hub-email-back-button = 뒤로
account-hub-email-retest-button = 다시 테스트
account-hub-email-finish-button = 완료
account-hub-email-manually-configure-button = 수동으로 구성
account-hub-email-continue-button = 계속
account-hub-email-confirm-button = 확인
account-hub-incoming-server-legend = 메일 수신 서버
account-hub-outgoing-server-legend = 메일 송신 서버
account-hub-result-incoming-server-legend = 수신 서버
    .title = 수신 서버
account-hub-result-outgoing-server-legend = 송신 서버
    .title = 송신 서버
account-hub-protocol-label = 프로토콜
account-hub-hostname-label = 호스트명
account-hub-result-hostname-label = 호스트명
    .title = 호스트명
account-hub-result-authentication-label = 인증
    .title = 인증
account-hub-port-label = 포트
    .title = 자동 감지를 위해서는 포트 번호를 0번으로 지정하십시오
account-hub-auto-description = { -brand-short-name }가 비어있는 필드는 자동으로 감지를 시도합니다.
account-hub-ssl-label = 연결 보안

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = 자동 감지
account-hub-ssl-no-authentication-option =
    .label = 인증 없음
account-hub-ssl-cleartext-password-option =
    .label = 일반 비밀번호
account-hub-ssl-encrypted-password-option =
    .label = 암호화된 비밀번호

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = 없음
account-hub-auth-no-authentication-option =
    .label = 인증 없음
account-hub-auth-label = 인증 방법
account-hub-username-label = 사용자명
account-hub-result-username-label = 사용자 이름
    .title = 사용자 이름
account-hub-name-label = 이름
    .accesskey = n
account-hub-adding-account-title = 계정 추가
account-hub-adding-account-subheader = 계정 구성 설정 재테스트
account-hub-lookup-email-configuration-title = 설정 조회
account-hub-lookup-email-configuration-subheader = 일반 서버 이름으로 시도 중…
account-hub-email-account-added-title = 계정이 성공적으로 추가됨
account-hub-find-settings-failed = { -brand-full-name }가 메일 계정 설정을 찾지 못했습니다.
account-hub-notification-show-more = 더 보기
account-hub-notification-show-less = 간단히 보기
account-hub-email-setup-header = 이메일 주소 추가
account-hub-email-setup-incoming = 수신 서버 설정
account-hub-email-setup-outgoing = 송신 서버 설정
account-hub-email-config-found = 이메일 계정 유형 선택
account-hub-email-enter-password = 이메일 계정 비밀번호 입력
account-hub-email-sync-accounts = 캘린더와 주소록 동기화
account-hub-test-configuration = 테스트
account-hub-add-new-email = 다른 이메일 추가
account-hub-result-imap-description = 폴더와 이메일을 서버에 동기화된 상태로 유지
account-hub-result-pop-description = 폴더와 이메일을 컴퓨터에 유지
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Microsoft Exchange Web Services를 사용해 폴더와 이메일을 동기화
account-hub-result-ews-text = 서버
account-hub-result-recommended-label = 추천
account-hub-edit-configuration = 설정 수정
account-hub-config-success = Mozilla ISPDB에서 설정 발견함
account-hub-password-info = 자격 증명은 사용자 컴퓨터에 로컬로만 저장됩니다.
account-hub-email-added-success = 이메일 계정이 성공적으로 연결되었습니다.
account-hub-config-test-success = 구성 설정이 유효함
account-hub-select-all = 모두 선택
account-hub-deselect-all = 모두 선택 해제
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected = { $count }개 선택됨
account-hub-no-address-books = 주소록을 찾을 수 없음
account-hub-no-calendars = 캘린더를 찾을 수 없음
account-hub-email-added-success-links-title = 보안 및 개인화 옵션을 살펴보세요:
account-hub-signature-link = 이메일 서명
