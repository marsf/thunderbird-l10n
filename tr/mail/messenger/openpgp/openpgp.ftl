# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Şifrelenmiş veya dijital olarak imzalanmış iletiler göndermek için OpenPGP veya S/MIME gibi bir şifreleme teknolojisini yapılandırmanız gerekir.
e2e-intro-description-more = OpenPGP kullanımını etkinleştirmek için kişisel anahtarınızı veya S/MIME kullanımını etkinleştirmek için kişisel sertifikanızı seçin. Kişisel anahtar veya sertifikanın gizli anahtarına da sahip olmalısınız.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Yeni bir kişisel S/MIME sertifikası almak için sertifika imzalama isteği (CSR) oluşturup sertifika makamına (CA) gönderin.
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = CSR dosyanız için bir yerel dizin ve dosya adı seçin. Algoritma ve güç ayarlarıyla ilgili aşağıdaki soruları yanıtlayın.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = CSR oluştur
# A label for a button that proceeds to the next step
e2e-csr-continue = İleri
# A label for a button that goes back one step
e2e-csr-back = Geri
# Do not translate: CSR
e2e-csr-button =
    .label = CSR dosyası oluştur ve kaydet…
# Do not translate: CSR
e2e-csr-select-title = CSR algoritması
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = ﻿﻿Yeni S/MIME sertifikası için şifreleme algoritmanız olarak RSA (önerilen) veya ECC arasından seçim yapın.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = { -brand-short-name } ayarlarında yeni bir { $type } { $strength } gizli anahtar oluşturulacak. Bu işlem biraz zaman alabilir ve uygulamanın geçici olarak yanıt vermemesine neden olabilir. Lütfen bu adım sırasında sabırlı olun. Bu sırada Sertifika İmzalama İsteği (CSR) dosyası oluşturulup { $file } adıyla kaydedilecektir.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = E-posta adresini ({ $email }) CSR içine dahil et (önerilir)
# $file A filename
e2e-csr-success = CSR, { $file } dosyasına başarıyla kaydedildi
# $file A filename
e2e-csr-failure = CSR, { $file } dosyasına kaydedilemedi
e2e-signing-description = Dijital imza sayesinde alıcılar iletinin sizin tarafınızdan gönderildiğini ve içeriğinin değiştirilmediğini doğrulayabilir. Şifrelenmiş iletiler varsayılan olarak her zaman imzalanır.
e2e-sign-message =
    .label = Şifrelenmemiş iletileri imzala
    .accesskey = f
e2e-disable-enc =
    .label = Yeni iletiler için şifrelemeyi devre dışı bırak
    .accesskey = Y
e2e-enable-enc =
    .label = Yeni iletiler için şifrelemeyi etkinleştir
    .accesskey = n
e2e-enable-description = İstediğiniz iletiler için şifrelemeyi devre dışı bırakabileceksiniz.
e2e-advanced-section = Gelişmiş ayarlar
e2e-attach-key =
    .label = OpenPGP dijital imzası eklerken ortak anahtarımı da ekle
    .accesskey = p
e2e-encrypt-subject =
    .label = OpenPGP iletilerinin konusunu şifrele
    .accesskey = O
e2e-encrypt-drafts =
    .label = Taslak iletileri şifrelenmiş olarak sakla
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Autocrypt ile uyumluluk için OpenPGP ortak anahtarlarını e-posta üst bilgisinde gönder
    .accesskey = t
openpgp-key-created-label =
    .label = Oluşturma
openpgp-key-expiry-label =
    .label = Süre sonu
openpgp-key-id-label =
    .label = Anahtar kimliği
openpgp-key-man-dialog-title = OpenPGP Anahtar Yöneticisi
openpgp-key-man-generate =
    .label = Yeni anahtar çifti
    .accesskey = a
openpgp-key-man-gen-revoke =
    .label = İptal sertifikası
    .accesskey = İ
openpgp-key-man-gen-revocation =
    .label = İptal sertifikasını dosyaya kaydet
    .accesskey = s
openpgp-key-man-file-menu =
    .label = Dosya
    .accesskey = D
openpgp-key-man-edit-menu =
    .label = Düzen
    .accesskey = z
openpgp-key-man-view-menu =
    .label = Görünüm
    .accesskey = G
openpgp-key-man-generate-menu =
    .label = Oluştur
    .accesskey = O
openpgp-key-man-keyserver-menu =
    .label = Anahtar sunucusu
    .accesskey = A
openpgp-key-man-import-public-from-file =
    .label = Ortak anahtarları dosyadan içe aktar
    .accesskey = O
openpgp-key-man-import-secret-from-file =
    .label = Gizli anahtar(lar)ı dosyadan içe aktar
openpgp-key-man-import-sig-from-file =
    .label = İptal(ler)i dosyadan içe aktar
openpgp-key-man-import-from-clipbrd =
    .label = Anahtar(lar)ı panodan içe aktar
    .accesskey = n
openpgp-key-man-import-from-url =
    .label = Anahtarları URL’den içe aktar
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Ortak anahtar(lar)ı dosyaya aktar
    .accesskey = O
openpgp-key-man-send-keys =
    .label = Ortak anahtar(lar)ı e-postayla gönder
    .accesskey = e
openpgp-key-man-backup-secret-keys =
    .label = Gizli anahtar(lar)ı dosyaya yedekle
    .accesskey = G
openpgp-key-man-discover-cmd =
    .label = Çevrimiçi anahtarları keşfet
    .accesskey = k
openpgp-key-man-publish-cmd =
    .label = Yayımla
    .accesskey = Y
openpgp-key-publish = Yayımla
openpgp-key-man-discover-prompt = OpenPGP anahtarlarını çevrimiçi olarak anahtar sunucularında veya WKD protokolünü kullanarak bulmak için bir e-posta adresi veya bir anahtar kimliği girin.
openpgp-key-man-discover-progress = Aranıyor…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Ortak anahtar "{ $keyserver }" sunucusuna gönderildi.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Ortak anahtarınız "{ $keyserver }" sunucusuna gönderilemedi.
openpgp-key-copy-key =
    .label = Ortak anahtarı kopyala
    .accesskey = k
openpgp-key-export-key =
    .label = Ortak anahtarı dosyaya aktar
    .accesskey = O
openpgp-key-backup-key =
    .label = Gizli anahtarı dosyaya yedekle
    .accesskey = G
openpgp-key-send-key =
    .label = Ortak anahtarı e-postayla gönder
    .accesskey = ö
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Anahtar kimliğini panoya kopyala
           *[other] Anahtar kimliklerini panoya kopyala
        }
    .accesskey = k
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Parmak izini panoya kopyala
           *[other] Parmak izlerini panoya kopyala
        }
    .accesskey = P
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Ortak anahtarı panoya kopyala
           *[other] Ortak anahtarları panoya kopyala
        }
    .accesskey = O
openpgp-key-man-ctx-copy =
    .label = Kopyala
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Parmak izi
           *[other] Parmak izleri
        }
    .accesskey = P
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Anahtar kimliği
           *[other] Anahtar kimlikleri
        }
    .accesskey = n
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Ortak anahtar
           *[other] Ortak anahtarlar
        }
    .accesskey = O
openpgp-key-man-close =
    .label = Kapat
openpgp-key-man-reload =
    .label = Anahtar önbelleğini yeniden yükle
    .accesskey = ö
openpgp-key-man-change-expiry =
    .label = Geçerlilik tarihini değiştir
    .accesskey = G
openpgp-key-man-refresh-online =
    .label = Çevrimiçi tazele
    .accesskey = T
openpgp-key-man-ignored-ids =
    .label = E-posta adresleri
openpgp-key-man-del-key =
    .label = Anahtar(lar)ı sil
    .accesskey = S
openpgp-delete-key =
    .label = Anahtarı sil
    .accesskey = S
openpgp-key-man-revoke-key =
    .label = Anahtarı iptal et
    .accesskey = i
openpgp-key-man-key-props =
    .label = Anahtar özellikleri
    .accesskey = ö
openpgp-key-man-key-more =
    .label = Daha fazla
    .accesskey = f
openpgp-key-man-view-photo =
    .label = Fotoğraflı kimlik
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Fotoğraflı kimliği görüntüle
openpgp-key-man-show-invalid-keys =
    .label = Geçersiz anahtarları göster
    .accesskey = g
openpgp-key-man-show-others-keys =
    .label = Diğer kişilerin anahtarlarını göster
    .accesskey = D
openpgp-key-man-user-id-label =
    .label = Adı
openpgp-key-man-fingerprint-label =
    .label = Parmak izi
openpgp-key-man-select-all =
    .label = Tüm anahtarları seç
    .accesskey = T
openpgp-key-man-empty-tree-tooltip =
    .label = Yukarıdaki kutuya aranacak terimleri yazın
openpgp-key-man-nothing-found-tooltip =
    .label = Arama terimlerinizle eşleşen anahtar yok
openpgp-key-man-please-wait-tooltip =
    .label = Anahtarlar yüklenirken lütfen bekleyin…
openpgp-key-man-filter-label =
    .placeholder = Anahtar ara
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Aşağıdaki seçili e-posta adresleri için bu anahtarı kullanmayı kabul ediyorsunuz:
openpgp-key-details-doc-title = Anahtar Özellikleri
openpgp-key-details-signatures-tab =
    .label = Sertifikalar
openpgp-key-details-structure-tab =
    .label = Yapı
openpgp-key-details-uid-certified-col =
    .label = Kullanıcı kimliği / Onaylayan
openpgp-key-details-key-id-label = Anahtar kimliği
openpgp-key-details-user-id3-label = Talep eden anahtar sahibi
openpgp-key-details-id-label =
    .label = Kimlik
openpgp-key-details-key-type-label = Türü
openpgp-key-details-key-part-label =
    .label = Anahtar bölümü
openpgp-key-details-attr-ignored = Uyarı: Bazı özellikleri güvenli olmadığından ve göz ardı edilebileceğinden, bu anahtar beklendiği gibi çalışmıyor olabilir.
openpgp-key-details-attr-upgrade-sec = Güvenli olmayan özellikleri yükseltmelisiniz.
openpgp-key-details-attr-upgrade-pub = Bu anahtarın sahibinden güvenli olmayan özellikleri yükseltmesini istemelisiniz.
openpgp-key-details-upgrade-unsafe =
    .label = Güvensiz özellikleri yükselt
    .accesskey = G
openpgp-key-details-upgrade-ok = Anahtar başarıyla yükseltildi. Yükseltilmiş ortak anahtarı yazıştığınız kişilerle paylaşmalısınız.
openpgp-key-details-algorithm-label =
    .label = Algoritma
openpgp-key-details-size-label =
    .label = Boyut
openpgp-key-details-created-label =
    .label = Oluşturma
openpgp-key-details-created-header = Oluşturma
openpgp-key-details-expiry-label =
    .label = Süre sonu
openpgp-key-details-expiry-header = Süre sonu
openpgp-key-details-usage-label =
    .label = Kullanım
openpgp-key-details-fingerprint-label = Parmak izi
openpgp-key-details-legend-secret-missing = (!) ile işaretlenmiş anahtarlar için gizli anahtar kullanılamaz.
openpgp-key-details-sel-action =
    .label = Eylem seçin…
    .accesskey = E
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Kapat
openpgp-acceptance-label =
    .label = Kabul durumunuz
openpgp-acceptance-rejected-label =
    .label = Hayır, bu anahtarı reddet.
openpgp-acceptance-undecided-label =
    .label = Henüz değil, belki sonra.
openpgp-acceptance-unverified-label =
    .label = Evet, ama bunun doğru anahtar olduğunu doğrulamadım.
openpgp-acceptance-verified-label =
    .label = Evet, bu anahtarın doğru parmak izine sahip olduğunu doğruladım.
key-accept-personal =
    Bu anahtarın hem ortak hem gizli parçasına sahipsiniz. Bu anahtarı kişisel anahtar olarak kullanabilirsiniz.
    Ama bu anahtarı size başka birisi verdiyse kişisel anahtar olarak kullanmayın.
openpgp-personal-no-label =
    .label = Hayır, kişisel anahtarım olarak kullanma.
openpgp-personal-yes-label =
    .label = Evet, bu anahtarı kişisel anahtar olarak kullan.
openpgp-passphrase-protection =
    .label = Parola koruması
openpgp-passphrase-status-unprotected = Korumasız
openpgp-passphrase-status-primary-password = { -brand-short-name } ana parolasıyla korunuyor
openpgp-passphrase-status-user-passphrase = Parolayla korunuyor
openpgp-passphrase-instruction-unprotected = Bu anahtarı korumak için bir parola belirleyin
openpgp-passphrase-instruction-primary-password = Alternatif olarak, bu anahtarı ayrı bir parolayla koruyun
openpgp-passphrase-instruction-user-passphrase = Korumasını değiştirmek için bu anahtarın kilidini açın.
openpgp-passphrase-unlock = Kilidi aç
openpgp-passphrase-unlocked = Anahtarın kilidi başarıyla açıldı.
openpgp-remove-protection = Parola korumasını kaldır
openpgp-use-primary-password = Parolayı kaldır ve ana parola ile koru
openpgp-passphrase-new = Yeni parola
openpgp-passphrase-new-repeat = Yeni parolayı doğrulayın
openpgp-passphrase-set = Parola belirle
openpgp-passphrase-change = Parolayı değiştir
openpgp-copy-cmd-label =
    .label = Kopyala

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name }, <b>{ $identity }</b> için kişisel OpenPGP anahtarına sahip değil
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name }, <b>{ $identity }</b> ile ilişkili { $count } kişisel OpenPGP anahtarı buldu
       *[other] { -brand-short-name }, <b>{ $identity }</b> ile ilişkili { $count } kişisel OpenPGP anahtarı buldu
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Geçerli yapılandırmalarınızda <b>{ $key }</b> anahtar kimliği kullanılıyor
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = Mevcut yapılandırmanız <b>{ $key }</b> anahtarını kullanıyor ve bu anahtarın süresi { $when } dolacak. Anahtarın geçerliliğini korumak için son kullanma tarihini şimdi uzatabilirsiniz.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Geçerli yapılandırmanızda süresi dolmuş <b>{ $key }</b> anahtarı kullanılıyor.
openpgp-add-key-button =
    .label = Anahtar ekle…
    .accesskey = e
e2e-learn-more = Daha fazla bilgi al
openpgp-keygen-success = OpenPGP anahtarı başarıyla oluşturuldu!
openpgp-keygen-import-success = OpenPGP anahtarları başarıyla içe aktarıldı!
openpgp-keygen-external-success = Harici GnuPG anahtar kimliği kaydedildi!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Hiçbiri
openpgp-radio-none-desc = Bu kimlik için OpenPGP kullanma.
openpgp-radio-key-not-usable = Gizli anahtar eksik olduğu için bu anahtar kişisel anahtar olarak kullanılamaz.
openpgp-radio-key-not-accepted = Bu anahtarı kullanmak için kişisel anahtar olarak onaylamanız gerekiyor.
openpgp-radio-key-not-found = Bu anahtar bulunamadı! Anahtarı kullanmak istiyorsanız { -brand-short-name }’e aktarmalısınız.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Son geçerlilik tarihi: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Son geçerlilik tarihi: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Anahtarın süresi 6 aydan kısa bir süre içinde dolacak
openpgp-key-has-expired-icon =
    .title = Anahtarın süresi doldu
openpgp-suggest-publishing-key = Ortak anahtarı bir anahtar sunucusunda yayımlamak, başkalarının anahtarı keşfetmesine olanak tanır.
openpgp-key-expand-section =
    .tooltiptext = Daha fazla bilgi
openpgp-key-revoke-title = Anahtarı iptal et
openpgp-key-edit-title = OpenPGP anahtarını değiştir
openpgp-key-edit-date-title = Geçerlilik tarihini uzat
openpgp-manager-description = Yazıştığınız kişilerin ortak anahtarlarını ve yukarıda listelenmeyen diğer tüm anahtarları görüntülemek ve yönetmek için OpenPGP anahtar yöneticisini kullanın.
openpgp-manager-button =
    .label = OpenPGP Anahtar Yöneticisi
    .accesskey = Y
openpgp-key-remove-external =
    .label = Harici anahtar kimliğini kaldır
    .accesskey = H
key-external-label = Harici GnuPG anahtarı

## Strings in keyDetailsDlg.xhtml

key-type-public = ortak anahtar
key-type-primary = birincil anahtar
key-type-subkey = alt anahtar
key-type-pair = anahtar çifti (gizli anahtar ve ortak anahtar)
key-expiry-never = hiçbir zaman
key-usage-encrypt = Şifrele
key-usage-sign = İmzala
key-usage-certify = Onayla
key-usage-authentication = Yetkilendirme
key-does-not-expire = Anahtarın süresi dolmasın
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Anahtarın süresi { $keyExpiry } tarihinde doldu
key-expired-simple = Anahtarın süresi doldu
key-revoked-simple = Anahtar iptal edildi
key-do-you-accept = Dijital imzaları doğrulamak ve iletileri şifrelemek için bu anahtarı kabul ediyor musunuz?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Gerçekten { $addr } e-postasının anahtarı olduğundan emin olmak için e-posta dışında güvenli bir iletişim kanalı kullanarak anahtarın parmak izini doğrulayın.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Kişisel anahtarınızla ilgili bir sorun olduğundan ileti gönderilemedi. { $problem }
window-locked = Oluşturma penceresi kilitli; gönderme iptal edildi

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Durduruldu
keyserver-error-unknown = Bilinmeyen bir hata oluştu
keyserver-error-server-error = Anahtar sunucusu bir hata bildirdi.
keyserver-error-import-error = İndirilen anahtar içe aktarılamadı.
keyserver-error-unavailable = Anahtar sunucusu kullanılamıyor.
keyserver-error-security-error = Anahtar sunucusu şifreli erişimi desteklemiyor.
keyserver-error-certificate-error = Anahtar sunucusunun sertifikası geçerli değil.
keyserver-error-unsupported = Anahtar sunucusu desteklenmiyor.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    E-posta sağlayıcınız ortak anahtarınızı OpenPGP web anahtarı dizinine yükleme isteğinizi işleme koydu.
    Lütfen ortak anahtarınızın yayımlanmasını tamamlamak için onaylayın.
wkd-message-body-process =
    Bu, ortak anahtarınızı OpenPGP web anahtar dizinine yüklemek için otomatik işlemeyle ilgili bir e-postadır.
    Şu anda herhangi bir işlem yapmanız gerekmiyor.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    { $subject } konulu iletinin şifresi
    çözülemedi.
    Farklı bir parolayla yeniden denemek mi yoksa iletiyi geçmek mi istiyorsunuz?

## Strings filters.sys.mjs

filter-folder-required = Bir hedef klasör seçmelisiniz.
filter-term-pgpencrypted-label = OpenPGP ile şifrelenmiş
filter-key-required = Bir alıcı anahtarı seçmelisiniz.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = ‘{ $desc }’ için şifreleme anahtarı bulunamadı.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Kalıcı olarak şifresini çöz (OpenPGP)
filter-decrypt-copy-label = Şifresi çözülmüş bir kopya oluştur (OpenPGP)
filter-encrypt-label = Anahtara şifrele (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Anahtarlar başarıyla içe aktarıldı!
import-info-bits = Bit
import-info-created = Oluşturma
import-info-fpr = Parmak izi
import-info-details = Ayrıntıları görüntüle ve anahtar kabulünü yönet
import-info-no-keys = İçe aktarılmış anahtar yok.

## Strings in enigmailKeyManager.js

import-from-clip = Panodan bazı anahtarları içe aktarmak istiyor musunuz?
import-from-url = Ortak anahtarı bu adresten indir:
copy-to-clipbrd-failed = Seçilen anahtar(lar) panoya kopyalanamadı.
copy-to-clipbrd-ok = Anahtar(lar) panoya kopyalandı
delete-mix =
    UYARI: Gizli anahtarları silmek üzeresiniz!
    Gizli anahtarınızı silerseniz artık o anahtar kullanılarak şifrelenmiş iletilerin şifresini çözemezsiniz.
    Seçilen gizli ve ortak anahtarların HER ikisini de gerçekten silmek istiyor musunuz?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    ‘{ $userId }’
    ortak anahtarını silmek istiyor musunuz?
delete-selected-pub-key = Ortak anahtarları silmek istiyor musunuz?
refresh-all-question = Herhangi bir anahtar seçmediniz. TÜM anahtarları yenilemek ister misiniz?
key-man-button-export-sec-key = &Gizli anahtarları dışa aktar
key-man-button-export-pub-key = Yalnızca &ortak anahtarları dışa aktar
key-man-button-refresh-all = &Tüm anahtarları yenile
key-man-loading-keys = Anahtarlar yükleniyor, lütfen bekleyin…
ascii-armor-file = ASCII korumalı dosyalar (*.asc)
text-file = Metin dosyaları (*.txt)
no-key-selected = Seçilen işlemi gerçekleştirmek için en az bir anahtar seçmelisiniz
export-to-file = Ortak anahtarı dosyaya aktar
export-keypair-to-file = Gizli ve ortak anahtarı dosyaya aktar
export-secret-key = Gizli anahtarı kaydedilmiş OpenPGP anahtar dosyasına eklemek istiyor musunuz?
save-keys-ok = Anahtarlar başarıyla kaydedildi
save-keys-failed = Anahtarların kaydedilmesi başarısız oldu
default-pub-key-filename = Disa-aktarilan-ortak-anahtarlar
default-pub-sec-key-filename = Gizli-anahtar-yedegi
refresh-key-warn = Uyarı: Anahtar sayısına ve bağlantı hızına bağlı olarak, tüm anahtarların yenilenmesi oldukça uzun sürebilir.
preview-failed = Ortak anahtar dosyası okunamıyor.
# Variables:
# $reason (String) - Error description.
general-error = Hata: { $reason }
dlg-button-delete = &Sil

## Account settings export output

openpgp-export-public-success = <b>Ortak anahtar başarıyla dışa aktarıldı.</b>
openpgp-export-public-fail = <b>Seçilen ortak anahtar dışa aktarılamadı.</b>
openpgp-export-secret-success = <b>Gizli anahtar başarıyla dışa aktarıldı.</b>
openpgp-export-secret-fail = <b>Seçilen gizli anahtar dışa aktarılamadı.</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = { $userId } anahtarı (anahtar kimliği { $keyId }) iptal edildi.
key-ring-pub-key-expired = { $userId } anahtarının (anahtar kimliği { $keyId }) süresi doldu.
key-ring-no-secret-key = Anahtarlığınızda { $userId } (anahtar kimliği { $keyId }) için gizli anahtar yok. İmzalama için bu anahtarı kullanamazsınız.
key-ring-pub-key-not-for-signing = { $userId } anahtarı (anahtar kimliği { $keyId }) imzalama için kullanılamaz.
key-ring-pub-key-not-for-encryption = { $userId } anahtarı (anahtar kimliği { $keyId }) şifreleme için kullanılamaz.
key-ring-sign-sub-keys-revoked = { $UserId } anahtarının tüm imzalama alt anahtarları (anahtar kimliği { $keyId }) iptal edildi.
key-ring-sign-sub-keys-expired = { $userId } anahtarının (anahtar kimliği { $keyId }) tüm imzalama alt anahtarlarının süresi doldu.
key-ring-enc-sub-keys-revoked = { $userId } anahtarının tüm şifreleme alt anahtarları (anahtar kimliği { $keyId }) iptal edildi.
key-ring-enc-sub-keys-expired = { $userId } anahtarının tüm şifreleme alt anahtarlarının (anahtar kimliği { $keyId }) süresi doldu.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Fotoğraf
user-att-photo = Kullanıcı özniteliği (JPEG resmi)

## Strings in key.sys.mjs

already-revoked = Bu anahtar zaten iptal edilmiş.
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = 0x{ $keyId } anahtarı zaten iptal edilmiş.
key-man-button-revoke-key = &Anahtarı iptal et
openpgp-key-revoke-success = Anahtar başarıyla iptal edildi.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &İçe aktar
delete-key-title = OpenPGP anahtarını sil
delete-external-key-title = Harici GnuPG anahtarını çıkar
delete-external-key-description = Bu harici GnuPG anahtar kimliğini kaldırmak istiyor musunuz?
key-in-use-title = Şu anda kullanılan OpenPGP anahtarı
delete-key-in-use-description = Devam edilemiyor! Silmek için seçtiğiniz anahtar şu anda bu kimlik tarafından kullanılıyor. Farklı bir anahtar seçip ya da hiçbirini seçip yeniden deneyin.
revoke-key-in-use-description = Devam edilemiyor! İptal için seçtiğiniz anahtar şu anda bu kimlik tarafından kullanılıyor. Farklı bir anahtar seçip ya da hiçbirini seçip yeniden deneyin.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = ‘{ $keySpec }’ e-posta adresi, anahtarlığınızdaki bir anahtarla eşleştirilemez.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Yapılandırılan anahtar kimliği ‘{ $keySpec }’ anahtarlığınızda bulunamadı.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = '{ $keySpec }' kimliğine sahip anahtarın kişisel anahtarınız olduğunu doğrulamadınız.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Seçtiğiniz işlev çevrimdışı modda kullanılamaz. Lütfen çevrimiçi olup yeniden deneyin.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Belirtilen arama ölçütleriyle eşleşen kullanılabilir bir anahtar bulamadık.
no-update-found = Çevrimiçi keşfedilmiş anahtarlara zaten sahipsiniz.

## Strings used in keyRing.sys.mjs

fail-key-extract = Hata - Anahtar çıkarma komutu başarısız oldu

## Strings used in keyRing.sys.mjs

fail-cancel = Hata - Anahtar alımı kullanıcı tarafından iptal edildi
not-first-block = Hata - İlk OpenPGP bloku ortak anahtar bloku değil
import-key-confirm = İletiye gömülü ortak anahtar(lar) içe aktarılsın mı?
fail-key-import = Hata - anahtar içe aktarma başarısız oldu
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = { $output } dosyasına yazılamadı
no-pgp-block = Hata - Geçerli bir zırhlı OpenPGP veri bloku bulunamadı
confirm-permissive-import = İçe aktarma başarısız oldu. İçe aktarmaya çalıştığınız anahtar bozuk veya bilinmeyen öznitelikler kullanıyor olabilir. Düzgün görünen kısımları içe aktarmayı denemek ister misiniz? Bu, eksik ve kullanılamaz anahtarların içe aktarılmasına neden olabilir.

## Strings used in keyRing.sys.mjs

help-button = Yardım

## Strings used in trust.sys.mjs

key-valid-unknown = bilinmiyor
key-valid-invalid = geçersiz
key-valid-disabled = devre dışı
key-valid-revoked = iptal edildi
key-valid-expired = süresi doldu
key-trust-untrusted = güvenilmeyen
key-trust-marginal = marjinal
key-trust-full = güvenilir
key-trust-ultimate = en yüksek
key-trust-group = (grup)

## Strings used in commonWorkflows.js

import-key-file = OpenPGP anahtar dosyasını içe aktar
import-rev-file = OpenPGP iptal dosyasını içe aktar
gnupg-file = GnuPG dosyaları
import-keys-failed = Anahtarlar içe aktarılamadı
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = { $key } kimlikli, { $date } tarihinde oluşturulan { $username_and_email } gizli anahtarının kilidini açmak için parolayı girin
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = { $key } anahtar kimliğinin alt anahtarı olan { $subkey } kimlikli, { $date } tarihinde oluşturulan { $username_and_email } gizli anahtarının kilidini açmak için parolayı girin
file-to-big-to-import = Bu dosya çok büyük. Lütfen büyük anahtar kümelerini aynı anda içe aktarmayın.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = İptal sertifikası oluştur ve kaydet
revoke-cert-ok = İptal sertifikası başarıyla oluşturuldu. Bu sertifikayı gizli anahtarınızı kaybetmeniz gibi durumlarda ortak anahtarınızı iptal etmek için kullanabilirsiniz.
revoke-cert-failed = İptal sertifikası oluşturulamadı.
gen-going = Anahtar üretimi devam ediyor!
keygen-missing-user-name = Seçilen hesap/kimlik için bir ad belirtilmedi. Lütfen hesap ayarlarında  “Adınız” alanına bir değer girin.
expiry-too-short = Anahtarınız en az bir gün geçerli olmalıdır.
expiry-too-long = Süresi 100 yıldan fazla olan bir anahtar oluşturamazsınız.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = ‘{ $id }’ için ortak ve gizli anahtar oluşturulsun mu?
key-man-button-generate-key = Anahtar &oluştur
key-abort = Anahtar üretimi iptal edilsin mi?
key-man-button-generate-key-abort = Anahtar üretmeyi &iptal et
key-man-button-generate-key-continue = Anahtar üretmeye &devam et

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Hata - şifre çözme başarısız oldu
fix-broken-exchange-msg-failed = Bu ileti onarılamadı.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = ‘{ $attachment }’ imza dosyası bir ekle eşleştirilemedi
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = ‘{ $attachment }’ eki ile imza dosyası eşleştirilemedi
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = { $attachment } ekinin imzası başarıyla doğrulandı
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = { $attachment } ekinin imzası doğrulanamadı
decrypt-ok-no-sig =
    Uyarı
    Şifre çözme başarılı oldu, ancak imza doğru bir şekilde doğrulanamadı
msg-ovl-button-cont-anyway = &Yine de devam et
enig-content-note = *Bu iletideki ekler imzalanmamış ve şifrelenmemiştir*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &İletiyi gönder
msg-compose-details-button-label = Ayrıntılar…
msg-compose-details-button-access-key = n
send-aborted = Gönderme işlemi iptal edildi.
# Variables:
# $key (String) - Key id.
key-not-trusted = ‘{ $key }’ anahtarı için güven yetersiz
# Variables:
# $key (String) - Key id.
key-not-found = ‘{ $key }’ anahtarı bulunamadı
# Variables:
# $key (String) - Key id.
key-revoked = ‘{ $key }’ anahtarı iptal edildi
# Variables:
# $key (String) - Key id.
key-expired = ‘{ $key }’ anahtarının süresi doldu
msg-compose-internal-error = Dahili bir hata oluştu.
keys-to-export = Eklenecek OpenPGP anahtarlarını seçin
msg-compose-cannot-save-draft = Taslak kaydedilirken hata oluştu
msg-compose-partially-encrypted-short = Hassas bilgilerin sızmasına karşı dikkatli olun: Bu e-posta kısmen şifrelenmiş.
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Satır kaydırmayı { $width } karakter olarak ayarladınız. Doğru şifreleme ve/veya imzalama için bu değer en az 68 karakter olmalıdır.
    Satır kaydırmayı 68 karakter olarak değiştirmek ister misiniz?
save-attachment-header = Şifresi çözülmüş eki kaydet
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = <{ $key }> için uçtan uca şifrelemeyi henüz yapılandırmadığınız için bu iletiyi dijital olarak imzalayamazsınız
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = <{ $key }> anahtarı için uçtan uca şifrelemeyi henüz yapılandırmadığınız için bu ileti şifrelenmiş olarak gönderilemiyor

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Aşağıdaki anahtarlar içe aktarılsın mı?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = { $name } ({ $id }) içe aktarılsın mı?
cant-import = Ortak anahtar içe aktarılırken hata oluştu
unverified-reply = Girintili ileti kısmı (yanıt) muhtemelen değiştirilmiş
key-in-message-body = İleti gövdesinde bir anahtar bulundu. İçe aktarmak için "Anahtarı içe aktar"a tıklayın
sig-mismatch = Hata - İmza uyuşmazlığı
invalid-email = Hata: geçersiz e-posta adres(ler)i
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Açtığınız ‘{ $name }’ eki bir OpenPGP anahtar dosyası gibi görünüyor.
    Dosyanın içerdiği anahtarları içe aktarmak için ‘İçe aktar’ı veya dosya içeriğini tarayıcı penceresinde görüntülemek için ‘Görüntüle’yi tıklayın
dlg-button-view = &Göster

## Strings used in encryption.sys.mjs

not-required = Hata - şifreleme gerekmiyor

## Strings used in windows.sys.mjs

no-photo-available = Fotoğraf yok
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = ‘{ $photo }’ fotoğraf yolu okunamıyor
debug-log-title = OpenPGP hata ayıklama günlüğü

## Strings used in dialog.sys.mjs

dlg-button-ok = &Tamam
dlg-button-close = &Kapat
dlg-button-cancel = &Vazgeç
dlg-no-prompt = Bu iletişim kutusunu bir daha gösterme
enig-prompt = OpenPGP İstemi
enig-confirm = OpenPGP Onayı

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Yeniden dene
dlg-button-skip = &Geç

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP uyarısı
