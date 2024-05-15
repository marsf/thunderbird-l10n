# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Lost connection with server
connection-error-time-out = ਕਨੈਕਸ਼ਨ ਲਈ ਸਮਾਂ ਸਮਾਪਤ
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = ਚੈਨਲ(_C)
join-chat-password = ਪਾਸਵਰਡ(_P)
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = ਸਰਵਰ
options-port = ਪੋਰਟ
options-ssl = SSL ਵਰਤੋਂ
options-encoding = Character Set
options-quit-message = Quit message
options-part-message = Part message
options-show-server-tab = Show messages from the server
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } is using "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = The time for { $username } is { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;action to perform&gt;: Perform an action.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Sends a CTCP message to the nick.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: Send a command to ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Remove channel operator status from someone. You must be a channel operator to do this.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Remove channel voice status from someone, preventing them from speaking if the channel is moderated (+m). You must be a channel operator to do this.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Enter one or more channels, optionally providing a channel key for each if needed.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Remove someone from a channel. You must be a channel operator to do this.
# $commandName is the command name
command-list = { $commandName }: Display a list of chat rooms on the network. Warning, some servers may disconnect you upon doing this.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: Send a command to MemoServ.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Send a private message to a user (as opposed to a channel).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Change your nickname.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: Send a command to NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Send a notice to a user or channel.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Grant channel operator status to someone. You must be a channel operator to do this.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: Send a command to OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: Leave the current channel with an optional message.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Asks how much lag a user (or the server if no user specified) has.
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: Disconnect from the server, with an optional message.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: Send a raw command to the server.
# $commandName is the command name
command-time = { $commandName }: Displays the current local time at the IRC server.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: Set this channel's topic.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;new mode&gt;: Set or unset a user mode.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Request the version of a user's client.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Grant channel voice status to someone. You must be a channel operator to do this.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] entered the room.
message-rejoined = You have rejoined the room.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = You have been kicked by { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } has been kicked by { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Mode { $mode } for { $targetUser } set by { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Channel mode { $mode } set by { $user }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Could not use the specified nickname. Your nick remains { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = You have left the room (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } has left the room (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } has left the room (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } has invited you to { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } was successfully invited to { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } was summoned.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS information for { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } is offline. WHOWAS information for { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } is an unknown nickname.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } changed the channel password to { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } removed the channel password.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Users connected from the following locations are banned from { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = There are no banned locations for { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Users connected from locations matching { $locationMatches } have been banned by { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Users connected from locations matching { $locationMatches } are no longer banned by { $nick }.
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = There is no channel: { $name }.
#    $name is the channel name.
error-too-many-channels = Cannot join { $name }; you've joined too many channels.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Nick already in use, changing nick to { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } is not an allowed nickname.
error-banned = You are banned from this server.
error-banned-soon = You will soon be banned from this server.
error-mode-wrong-user = You cannot change modes for other users.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } ਆਨਲਾਈਨ ਨਹੀਂ ਹੈ।
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = There was no nickname: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = There is no channel: { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = You cannot send messages to { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } is not a unique user@host or shortname or you have tried to join too many channels at once.
#    $name is the channel name.
error-not-channel-op = You are not a channel operator on { $name }.
#    $name is the channel name.
error-wrong-key = Cannot join { $name }, invalid channel password.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = ਨਾਂ
tooltip-server = ਇਸ ਨਾਲ ਕਨੈਕਟ ਹੈ
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = ਇਸ ਤੋਂ ਕਨੈਕਟ ਹੈ
tooltip-registered = ਰਜਿਸਟਰ ਹੈ
tooltip-registered-as = ਇਸ ਵਜੋਂ ਰਜਿਸਟਰ ਹੈ
tooltip-secure = ਸੁਰੱਖਿਅਤ ਕਨੈਕਸ਼ਨ ਵਰਤ ਕੇ
# The away message of the user
tooltip-away = ਦੂਰ
tooltip-irc-op = IRC Operator
tooltip-channels = Currently on
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = ਹਾਂ
no-key-key = ਨਹੀਂ
