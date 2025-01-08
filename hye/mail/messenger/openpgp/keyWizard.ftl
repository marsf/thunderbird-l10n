# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Աւելացնել անձնական OpenPGP բանալի { $identity }֊ի համար
key-wizard-warning = Եթե ունէք գոյություն ունեցող անձնական բանալի այս եղ․փոստի հասցէի համար, դուք պէտք է ներմուծէք այն: Հակառակ դէպքում դուք չէք կարողանայ մուտք գործել գաղտնագրուած եղ. նամակների Ձեր արխիւներ, ինչպէս նաեւ չէք կարողանայ կարդալ մուտքային գաղտնագրուած նամակներն այն մարդկանցից, ովքեր դեռ աւգտագործում են Ձեր գոյութիւն ունեցող բանալին:
key-wizard-learn-more = Իմանալ աւելին
radio-create-key =
    .label = Ստեղծել նոր OpenPGP բանալի
    .accesskey = Ս
radio-import-key =
    .label = Ներմուծել գոյութիւն ունեցող OpenPGP բանալի
    .accesskey = Ն
radio-gnupg-key =
    .label = Աւգտագործել Ձեր արտաքին բանալին GnuPG-ի միջոցով (աւրինակ՝ խելացի քարտից)
    .accesskey = Ա

## Generate key section

openpgp-generate-key-title = Ստեղծել OpenPGP բանալի
openpgp-generate-key-info = <b>Բանալիների ստեղծումը կարող է տեւել մինչեւ մի քանի րոպէ:</b> Դուրս մի եկէք յաւելուածից, քանի դեռ բանալիների ստեղծումը ընթացքի մէջ է: Բանալու ստեղծման ընթացքում ակտիւ զննարկումը կամ սկաւառակի ինտենսիւ գործողութիւններ կատարելը կը լրացնի «պատահականութեան փոնդը»  եւ կարագացնի գործընթացը: Դուք ծանուցում կը ստանաք, երբ բանալիների ստեղծումն աւարտուի:
openpgp-keygen-expiry-title = Բանալու ժամկէտի աւարտ
openpgp-keygen-expiry-description = Սահմանէք Ձեր նոր ստեղծած բանալու գործողութեան ժամկէտը: Յետագայում կարող էք վերահսկել ամսաթիւը անհրաժեշտութեան դէպքում այն ​​երկարացնելու համար:
radio-keygen-expiry =
    .label = Բանալին սպառուում է՝
    .accesskey = ա
radio-keygen-no-expiry =
    .label = Բանալին չի սպառուում
    .accesskey = չ
openpgp-keygen-days-label =
    .label = աւրեր
openpgp-keygen-months-label =
    .label = ամիսներ
openpgp-keygen-years-label =
    .label = տարիներ
openpgp-keygen-advanced-title = Լրացուցիչ կարգաւորումներ
openpgp-keygen-advanced-description = Վերահսկէք Ձեր OpenPGP բանալու լրացուցիչ կարգաւորումները:
openpgp-keygen-keytype =
    .value = Բանալու տեսակը.
    .accesskey = տ
openpgp-keygen-keysize =
    .value = Բանալու չափը
    .accesskey = չ
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Էլիպսիկ կոր)
openpgp-keygen-button = Ստեղծել բանալի
openpgp-keygen-progress-title = Ստեղծուում է Ձեր նոր OpenPGP բանալին…
openpgp-keygen-import-progress-title = Ներմուծուում են Ձեր OpenPGP բանալիները…
openpgp-import-success = OpenPGP բանալիները յաջողութեամբ ներմուծուեցին:
openpgp-import-success-title = Ներմուծման գործընթացի աւարտ
openpgp-import-success-description = Ձեր ներմուծուած OpenPGP բանալու եղ․փոստի ծածկագրման համար աւգտագործելու համար, փակէք այս երկխաւսութիւնը եւ մուտք գործէք Ձեր հաշուի կարգաւորումներ՝ այն ընտրելու համար:
openpgp-keygen-confirm =
    .label = Հաստատել
openpgp-keygen-dismiss =
    .label = Չեղարկել
openpgp-keygen-cancel =
    .label = Չեղարկել գործընթացը…
openpgp-keygen-import-complete =
    .label = Փակել
    .accesskey = Փ
openpgp-keygen-missing-username = Ընթացիկ հաշուի համար անուն նշուած չէ: Խնդրում ենք մուտքագրել արժէք «Ձեր անունը» դաշտում՝ հաշուի կարգաւորումներում:
openpgp-keygen-long-expiry = Դուք չէք կարող ստեղծել բանալի, որի ժամկէտը լրանում է ավելի քան 100 տարի յետոյ։
openpgp-keygen-short-expiry = Ձեր բանալին պէտք է վաւեր լինի առնուազն մեկ աւր:
openpgp-keygen-ongoing = Բանալիների ստեղծումը արդէն ընթացքի մէջ է:
openpgp-keygen-error-core = Հնարաւոր չէ սկզբնավորել OpenPGP իմնական ծառայութիւնը
openpgp-keygen-error-failed = OpenPGP բանալիների գեներացիան չյաջողուեց
#   $key (String) - the ID of the newly generated OpenPGP key
openpgp-keygen-error-revocation = OpenPGP բանալին յաջողութեամբ ստեղծուեց, բայց չեղարկուեց  { $key } բանալու համար
openpgp-keygen-abort-title = Կրկնե՞լ բանալիների գեներացիան
openpgp-keygen-abort = OpenPGP բանալու ստեղծումը ընթացքի մէջ է, արդեւք դուք ուզու՞մ եք չեղարկել այն։
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Ստեղծե՞լ հասարակական եւ գաղտնի բանալիներ { $identity }֊ի համար։

## Import Key section

openpgp-import-key-title = Աւելացնել եւ աւգտագործել անձնական OpenPGP բանալի
openpgp-import-key-legend = Ընտրէք նախկինում կրկնաւրինակուած նիշ:
openpgp-import-key-description = Դուք կարող էք ներմուծել անձնական բանալիներ, որոնք ստեղծուել են այղ OpenPGP ծրագրաշարում:
openpgp-import-key-info = Այս ծրագրաշարը կարող է նկարագրել անձնական բանալին՝ աւգտագործելով այղընտրանքային տերմիններ, ինչպիսիք են՝ Ձեր սեփական բանալին, գաղտնի բանալին, մասնաւոր բանալին կամ բանալիների զոյգը:
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount-2 =
    { $count ->
        [one] { -brand-short-name }֊ը գտել է բանալի որը կարելի է ներածել
       *[other] { -brand-short-name }֊ը գտել է { $count } բանալիներ որոնք կարելի է ներածել
    }
openpgp-import-key-list-description = Հաստատէք, թե որ բանալիները կարող են դիտուել, որպէս Ձեր անձնական բանալիներ: Որպէս անձնական բանալիներ պէտք է աւգտագործուեն միայն այն բանալիները, որոնք դուք ինքներդ էք ստեղծել, եւ որոնք ցոյց են տալիս Ձեր ինքնութիւնը: Դուք կարող եք փոխել այս տարբերակը աւելի ուշ՝ հիմնական յատկութիւնների երկխաւսութեան մէջ:
openpgp-import-key-list-caption = Բանալիները, որոնք նշուած են որպէս անձնական բանալիներ, կը ցուցադրուեն ծայրէծայր ծածկագրման բաժնում: Մեւսները հասանելի կը լինեն բանալիների կառավարիչի ներսում:
openpgp-passphrase-prompt-title = Պահանջուում է անցաբառ
openpgp-import-key-button =
    .label = Ընտրել նիշ՝ ներմուծման համար
    .accesskey = Ը
import-key-file = Ներմուծել OpenPGP բանալի նիշը
import-key-personal-checkbox =
    .label = Վերաբերուէք այս բանալուն, որպէս անձնական բանալի
gnupg-file = GnuPG Նիշեր
import-error-file-size = <b>Սխալ</b> 5 ՄԲ-ից մեծ նիշերը չեն աջակցուում:
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Սխալ</b> Չյաջողուեց ներմուծել նիշը: { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Սխալ</b> Չյաջողուեց ներմուծել բանալիները: { $error }
openpgp-import-identity-label = Ինքնութիւն
openpgp-import-fingerprint-label = Մատնահետք
openpgp-import-created-label = Ստեղծուած
openpgp-import-bits-label = Բիթեր
openpgp-import-key-props =
    .label = Բանալու յատկութիւնները
    .accesskey = Բ

## External Key section

openpgp-external-key-title = Արտաքին GnuPG բանալի
openpgp-external-key-description = Կազմաձեւել արտաքին GnuPG բանալին՝ գրելով բանալիի ID-ն
openpgp-external-key-info = Կախուածութեան դէպքում դուք պէտք է աւգտագործէք բանալիների կառավարիչ՝ ներուծման համար, եւ ընդունէք համապատասխան հանրային բանալին։
openpgp-external-key-warning = <b> Դուք կարող էք կարգաւորել միայն մեկ արտաքին GnuPG բանալի։</b> Ձեր նախորդ գրառումը կը փոխարինուի։
openpgp-save-external-button = Պահպանել բանալու հասցէն
openpgp-external-key-label = Գաղտնի բանալու հասցէ
openpgp-external-key-input =
    .placeholder = 123456789341298340
