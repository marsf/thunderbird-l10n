# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Đang khởi tạo luồng
connection-initializing-encryption = Đang khởi tạo tiến trình mã hóa
connection-authenticating = Đang xác thực
connection-getting-resource = Đang nhận tài nguyên
connection-downloading-roster = Đang tải danh sách lên hệ
connection-srv-lookup = Đang tìm kiếm bản ghi SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Tên người dùng không hợp lệ (tên người dùng của bạn phải chứa ký tự '@')
connection-error-failed-to-create-a-socket = Không thể tạo được socket (Bạn có đang ngoại tuyến không?)
connection-error-server-closed-connection = Máy chủ đã ngắt kết nối
connection-error-timed-out = Đã hết thời gian kết nối
connection-error-incorrect-response = Đã nhận được phản hồi sai
connection-error-start-tls-required = Máy chủ cần mã hóa nhưng mà bạn đã tắt
connection-error-start-tls-not-supported = Máy chủ không hỗ trợ mã hóa nhưng mà cấu hình của bạn yêu cầu nó
connection-error-failed-to-start-tls = Không thể khởi tạo mã hóa
connection-error-no-auth-mec = Máy chủ không cung cấp cơ chế xác thực
connection-error-no-compatible-auth-mec = Không có cơ chế xác thực nào do máy chủ cung cấp được hỗ trợ
connection-error-authentication-failure = Lỗi xác thực
connection-error-not-authorized = Chưa được uỷ quyền (Sai mật khẩu?)
connection-error-failed-max-resource-limit = Tài khoản này được kết nối từ quá nhiều nơi cùng một lúc.
connection-error-failed-resource-not-valid = Nguồn không hợp lệ.
connection-error-xmpp-not-supported = Máy chủ này không hỗ trợ XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Không thể gửi tin nhắn này: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Không thể tham gia: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Không được vào { $mucName } tại vì bạn bị cấm vào phòng này.
conversation-error-join-failed-not-authorized = Yêu cầu đăng ký: Bạn không được phép tham gia phòng này.
conversation-error-creation-failed-not-allowed = Quyền truy cập bị hạn chế: Bạn không được phép tạo phòng.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Không thể vào phòng { $mucName } vì không thể truy cập được máy chủ lưu trữ của phòng này.
conversation-error-change-topic-failed-not-authorized = Bạn không được phép đặt chủ đề của căn phòng này.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Không thể gửi tin nhắn đến { $mucName } vì bạn không còn ở trong phòng: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Không thể gửi tin nhắn đến { $jabberIdentifier } vì người nhận không còn ở trong phòng: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Không thể kết nối với máy chủ của người nhận.
conversation-error-unknown-send-error = Đã xảy ra lỗi không xác định khi gửi tin nhắn này.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Không thể gửi tin nhắn cho { $nick } vào lúc này.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } không ở trong phòng.
conversation-error-ban-command-anonymous-room = Bạn không thể cấm người tham gia từ các phòng ẩn danh. Thử /kick.
conversation-error-ban-kick-command-not-allowed = Bạn không có các quyền để xóa người này khỏi phòng.
conversation-error-ban-kick-command-conflict = Xin lỗi, bạn không thể tự xóa mình khỏi phòng.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Không thể đổi tên gọi của bạn thành { $nick } vì tên gọi này đã được sử dụng.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Không thể đổi biệt danh của bạn thành { $nick } vì biệt danh này bị khóa trong phòng này.
conversation-error-invite-failed-forbidden = Bạn không có quyền để mời người dùng vào phòng này.
conversation-error-command-failed-not-in-room = Bạn phải tham gia lại phòng để có thể sử dụng lệnh này.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Bạn cần nói chuyện trước, vì { $recipient } có thể kết nối với nhiều hơn một máy khách.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Máy khách của { $recipient } không hỗ trợ truy vấn cho phiên bản phần mềm của nó.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Trạng thái ({ $resourceIdentifier })
tooltip-status-no-resource = Trạng thái
tooltip-subscription = Đăng ký
tooltip-full-name = Họ và tên
tooltip-nickname = Tên hiệu
tooltip-email = Email
tooltip-birthday = Sinh nhật
tooltip-user-name = Tên đăng nhập
tooltip-title = Chức danh
tooltip-organization = Tổ chức
tooltip-locality = Địa phương
tooltip-country = Quốc gia
tooltip-telephone = Số điện thoại
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Phòng
chat-room-field-server = _Máy chủ
chat-room-field-nick = Tên _hiệu
chat-room-field-password = Mật _khẩu
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } đã mời bạn tham gia { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } đã mời bạn tham gia { $room } với mật khẩu { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } đã mời bạn tham gia { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } đã mời bạn tham gia { $room } với mật khẩu { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } đã vào phòng.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Bạn đã gia nhập lại phòng.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Bạn đã rời khỏi phòng.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Bạn đã rời khỏi phòng: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } đã rời khỏi phòng.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } đã rời khỏi phòng: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } đã từ chối lời mời của bạn.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } đã từ chối lời mời của bạn: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } đã bị cấm vào phòng.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } đã bị cấm vào phòng: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } đã cấm { $affectedNick } vào phòng.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } đã cấm { $affectedNick } vào phòng: { $reason }
conversation-message-banned-you = Bạn đã bị cấm vào phòng.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Bạn đã bị cấm vào phòng: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } đã cấm bạn vào phòng.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } đã bị kick khỏi phòng: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } đã đuổi { $affectedNick } khỏi phòng.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Bạn đã bị đuổi khỏi phòng: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } đã đuổi bạn khỏi phòng.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } đang dùng "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } đang dùng "{ $clientName } { $clientVersion }" trên { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Tài nguyên
options-priority = Ưu tiên
options-connection-security = Bảo mật kết nối
options-connection-security-require-encryption = Yêu cầu mã hóa
options-connection-security-opportunistic-tls = Sử dụng mã hóa nếu có
options-connection-security-allow-unencrypted-auth = Cho phép gửi mật khẩu chưa được mã hóa
options-connect-server = Máy chủ
options-connect-port = Cổng
options-domain = Tên miền
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID Hồ sơ
