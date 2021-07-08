# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = หากต้องการส่งข้อความที่เข้ารหัสหรือลงลายเซ็นแบบดิจิทัล คุณจำเป็นต้องกำหนดค่าเทคโนโลยีการเข้ารหัสทั้ง OpenPGP หรือ S/MIME
e2e-intro-description-more = เลือกคีย์ส่วนตัวของคุณเพื่อเปิดใช้งาน OpenPGP หรือเลือกใบรับรองของคุณเพื่อเปิดใช้งาน S/MIME คุณจะมีคีย์ลับที่สอดคล้องกันไม่ว่าคุณจะเลือกใช้คีย์ส่วนตัวหรือใบรับรองก็ตาม
openpgp-key-user-id-label = บัญชี / ID ผู้ใช้
openpgp-keygen-title-label =
    .title = สร้างคีย์ OpenPGP
openpgp-cancel-key =
    .label = ยกเลิก
    .tooltiptext = ยกเลิกการสร้างคีย์
openpgp-key-gen-expiry-title =
    .label = วันหมดอายุของคีย์
openpgp-key-gen-expire-label = คีย์จะหมดอายุใน
openpgp-key-gen-days-label =
    .label = วัน
openpgp-key-gen-months-label =
    .label = เดือน
openpgp-key-gen-years-label =
    .label = ปี
openpgp-key-gen-no-expiry-label =
    .label = คีย์จะไม่มีวันหมดอายุ
openpgp-key-gen-key-size-label = ขนาดคีย์
openpgp-key-gen-console-label = การสร้างคีย์
openpgp-key-gen-key-type-label = ชนิดคีย์
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (เส้นโค้งรูปไข่)
openpgp-generate-key =
    .label = สร้างคีย์
    .tooltiptext = สร้างคีย์ที่สอดคล้องตาม OpenPGP ใหม่สำหรับการเข้ารหัสและ/หรือการลงลายเซ็น
openpgp-advanced-prefs-button-label =
    .label = ขั้นสูง…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">หมายเหตุ: การสร้างคีย์อาจต้องใช้เวลาหลายนาทีจึงจะเสร็จสมบูรณ์</a> อย่าออกจากแอปพลิเคชันในขณะที่กำลังสร้างคีย์อยู่ การเรียกดูเว็บหรือทำงานต่าง ๆ ที่ต้องอาศัยการทำงานของดิสก์มากในระหว่างที่กำลังสร้างคีย์จะช่วยเพิ่มประสิทธิภาพให้กับ ‘พูลการสุ่ม’ และเพิ่มความเร็วในการทำงาน คุณจะได้รับการแจ้งเตือนเมื่อการสร้างคีย์เสร็จสมบูรณ์แล้ว
openpgp-key-expiry-label =
    .label = วันหมดอายุ
openpgp-key-id-label =
    .label = ID คีย์
openpgp-cannot-change-expiry = คีย์นี้เป็นคีย์ที่มีโครงสร้างที่ซับซ้อน จึงไม่รองรับการเปลี่ยนวันหมดอายุ
openpgp-key-man-title =
    .title = ตัวจัดการคีย์ OpenPGP
openpgp-key-man-generate =
    .label = คู่คีย์ใหม่
    .accesskey = ค
openpgp-key-man-gen-revoke =
    .label = ใบรับรองการเพิกถอน
    .accesskey = พ
openpgp-key-man-ctx-gen-revoke-label =
    .label = สร้างและบันทึกใบรับรองการเพิกถอน
openpgp-key-man-file-menu =
    .label = ไฟล์
    .accesskey = ฟ
openpgp-key-man-edit-menu =
    .label = แก้ไข
    .accesskey = ก
openpgp-key-man-view-menu =
    .label = มุมมอง
    .accesskey = ม
openpgp-key-man-generate-menu =
    .label = สร้าง
    .accesskey = ส
openpgp-key-man-keyserver-menu =
    .label = เซิร์ฟเวอร์คีย์
    .accesskey = ซ
openpgp-key-man-import-public-from-file =
    .label = นำเข้าคีย์สาธารณะจากไฟล์
    .accesskey = น
openpgp-key-man-import-secret-from-file =
    .label = นำเข้าคีย์ลับจากไฟล์
openpgp-key-man-import-from-clipbrd =
    .label = นำเข้าคีย์จากคลิปบอร์ด
    .accesskey = น
openpgp-key-man-import-from-url =
    .label = นำเข้าคีย์จาก URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = ส่งออกคีย์สาธารณะไปยังไฟล์
    .accesskey = ส
openpgp-key-man-send-keys =
    .label = ส่งคีย์สาธารณะทางอีเมล
    .accesskey = ง
openpgp-key-man-backup-secret-keys =
    .label = สำรองคีย์ลับไปยังไฟล์
    .accesskey = ร
openpgp-key-man-discover-cmd =
    .label = ค้นพบคีย์ออนไลน์
    .accesskey = ค
openpgp-key-man-discover-prompt = เมื่อต้องการค้นพบคีย์ OpenPGP ทางออนไลน์บนเซิร์ฟเวอร์คีย์หรือโดยใช้โปรโตคอล WKD ให้ป้อนที่อยู่อีเมลหรือ ID คีย์
openpgp-key-man-discover-progress = กำลังค้นหา…
openpgp-key-copy-key =
    .label = คัดลอกคีย์สาธารณะ
    .accesskey = ค
openpgp-key-export-key =
    .label = ส่งออกคีย์สาธารณะไปยังไฟล์
    .accesskey = ส
openpgp-key-backup-key =
    .label = สำรองคีย์ลับไปยังไฟล์
    .accesskey = ร
openpgp-key-send-key =
    .label = ส่งคีย์สาธารณะผ่านอีเมล
    .accesskey = ง
openpgp-key-man-copy-to-clipbrd =
    .label = คัดลอกคีย์สาธารณะไปยังคลิปบอร์ด
    .accesskey = ค
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
           *[other] คัดลอก ID คีย์ไปยังคลิปบอร์ด
        }
    .accesskey = ย
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
           *[other] คัดลอกลายนิ้วมือไปยังคลิปบอร์ด
        }
    .accesskey = ล
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
           *[other] คัดลอกคีย์สาธารณะไปยังคลิปบอร์ด
        }
    .accesskey = ส
openpgp-key-man-ctx-expor-to-file-label =
    .label = ส่งออกคีย์ไปยังไฟล์
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = คัดลอกคีย์สาธารณะไปยังคลิปบอร์ด
openpgp-key-man-ctx-copy =
    .label = คัดลอก
    .accesskey = ค
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
           *[other] ลายนิ้วมือ
        }
    .accesskey = ล
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
           *[other] ID คีย์
        }
    .accesskey = ย
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
           *[other] คีย์สาธารณะ
        }
    .accesskey = ส
openpgp-key-man-close =
    .label = ปิด
openpgp-key-man-reload =
    .label = โหลดแคชคีย์ใหม่
    .accesskey = ล
openpgp-key-man-change-expiry =
    .label = เปลี่ยนวันหมดอายุ
    .accesskey = ม
openpgp-key-man-del-key =
    .label = ลบคีย์
    .accesskey = บ
openpgp-delete-key =
    .label = ลบคีย์
    .accesskey = บ
openpgp-key-man-revoke-key =
    .label = เพิกถอนคีย์
    .accesskey = พ
openpgp-key-man-key-props =
    .label = คุณสมบัติคีย์
    .accesskey = ณ
openpgp-key-man-key-more =
    .label = เพิ่มเติม
    .accesskey = เ
openpgp-key-man-view-photo =
    .label = ID ภาพถ่าย
    .accesskey = ภ
openpgp-key-man-show-invalid-keys =
    .label = แสดงคีย์ที่ไม่ถูกต้อง
    .accesskey = แ
openpgp-key-man-show-others-keys =
    .label = แสดงคีย์จากคนอื่นๆ
    .accesskey = น
openpgp-key-man-user-id-label =
    .label = ชื่อ
openpgp-key-man-fingerprint-label =
    .label = ลายนิ้วมือ
openpgp-key-man-select-all =
    .label = เลือกคีย์ทั้งหมด
    .accesskey = ง
openpgp-key-man-empty-tree-tooltip =
    .label = ป้อนคำค้นหาในกล่องด้านบน
openpgp-key-man-nothing-found-tooltip =
    .label = ไม่มีคีย์ที่ตรงกับคำค้นหาของคุณ
openpgp-key-man-please-wait-tooltip =
    .label = โปรดรอในขณะที่กำลังโหลดคีย์…
openpgp-key-man-filter-label =
    .placeholder = ค้นหาคีย์
openpgp-key-details-signatures-tab =
    .label = ใบรับรอง
openpgp-key-details-structure-tab =
    .label = โครงสร้าง
openpgp-key-details-key-type-label = ชนิด
openpgp-key-details-algorithm-label =
    .label = อัลกอริทึม
openpgp-key-details-size-label =
    .label = ขนาด
openpgp-key-details-usage-label =
    .label = การใช้งาน
openpgp-key-details-fingerprint-label = ลายนิ้วมือ
openpgp-card-details-close-window-label =
    .buttonlabelaccept = ปิด

## e2e encryption settings


## OpenPGP Key selection area


## Account settings export output


# Strings used in enigmailMessengerOverlay.js

