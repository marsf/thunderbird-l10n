# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Aseta käytännöt, joita WebExtensionit voivat käyttää chrome.storage.managed-objektin kautta.
policy-AppUpdateURL = Aseta omavalintainen sovelluksen päivitysosoite.
policy-Authentication = Määritä integroitu tunnistautumisen sitä tukeville sivustoille.
policy-BlockAboutAddons = Estä pääsy lisäosien hallintaan (about:addons).
policy-BlockAboutConfig = Estä pääsy about:config -sivulle.
policy-BlockAboutProfiles = Estä pääsy about:profiles-sivulle.
policy-BlockAboutSupport = Estä pääsy about:support-sivulle.
policy-CaptivePortal = Käytä tai poista käytöstä tuki verkkojen kirjautumissivuille.
policy-CertificatesDescription = Lisää varmenteita tai käytä sisäänrakennettuja varmenteita.
policy-Cookies = Salli tai estä sivustoja asettamasta evästeitä.
policy-DefaultDownloadDirectory = Aseta oletusarvoinen latauskansio.
policy-DisableAppUpdate = Estä { -brand-short-name }in päivitykset.
policy-DisableDeveloperTools = Estä pääsy kehittäjätyökaluihin.
policy-DisableFeedbackCommands = Estä komennot, joilla voi antaa palautetta Ohje-valikosta (Anna palautetta ja Ilmoita petollinen sivusto).
policy-DisableForgetButton = Estä Unohda-painikkeen käyttö.
policy-DisableMasterPasswordCreation = Jos tosi, pääsalasanaa ei voi luoda.
policy-DisableProfileImport = Poista käytöstä valikkokohta, jonka avulla voi tuoda tietoja toisesta sovelluksesta.
policy-DisableSafeMode = Poista käytöstä ominaisuus, jolla Thunderbirdin voi käynnistää vikasietotilassa. Huomaa: Vaihto-näppäimen käyttö vikasietotilaan käynnistymiseen voidaan poistaa käytöstä Windowsissa vain käyttäen ryhmäkäytäntöä.
policy-DisableSecurityBypass = Estä käyttäjää ohittamasta tiettyjä turvallisuusvaroituksia.
policy-DisableSystemAddonUpdate = Estä { -brand-short-name }iä asentamasta ja päivittämästä järjestelmälisäosia.
policy-DisableTelemetry = Poista telemetria käytöstä.
policy-DisplayMenuBar = Näytä valikkopalkki oletusarvoisesti.
policy-DNSOverHTTPS = Määritä DNS:n käyttö HTTPS:n yli.
policy-DontCheckDefaultClient = Poista käytöstä oletussähköpostiohjelman tarkistus käynnistyksen yhteydessä.
policy-DownloadDirectory = Aseta ja lukitse latauskansio.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Salli tai estä sisällön esto tai estä sen käyttö halutessasi.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Asenna, poista tai lukitse laajennuksia. Asennusasetus ottaa parametreiksi URL-osoitteita tai polkuja. Poisto- ja lukitsemisasetukset ottavat parametreiksi laajennusten ID:itä.
policy-ExtensionSettings = Hallitse kaikkia laajennuksen asentamisen osa-alueita.
policy-ExtensionUpdate = Käytä tai poista käytöstä laajennusten automaattiset päivitykset.
policy-HardwareAcceleration = Jos epätosi, poista laitteistokiihdytys käytöstä.
policy-InstallAddonsPermission = Salli tiettyjen sivustojen asentaa lisäosia.
policy-LocalFileLinks = Salli tiettyjen sivustojen linkittää paikallisiin tiedostoihin.
policy-NetworkPrediction = Ota käyttöön tai poista käytöstä verkkoennakointi (DNS-esihaku).
policy-OfferToSaveLogins = Pakota asetus, joka sallii { -brand-short-name }in tarjota käyttäjätunnusten ja salasanojen tallentamista. Sekä tosi- että epätosi-arvot hyväksytään.
policy-OverrideFirstRunPage = Korvaa ensimmäisen käynnistyskerran sivu. Aseta tämä käytäntö tyhjäksi, jos haluat poistaa ensimmäisen käyttökerran sivun käytöstä.
policy-OverridePostUpdatePage = Korvaa päivityksen jälkeinen ”Mitä uutta” -sivu. Aseta tämä käytäntö tyhjäksi, jos haluat poistaa päivityksen jälkeisen sivun käytöstä.
policy-Preferences = Aseta ja lukitse arvo asetusten osajoukolle.
policy-PromptForDownloadLocation = Kysy mihin ladattavat tiedostot tallennetaan.
policy-Proxy = Määritä välityspalvelimen asetukset.
policy-RequestedLocales = Aseta pyydetyt sovelluksen kielet suosituimmuusjärjestyksessä.
policy-SanitizeOnShutdown2 = Poista selailutiedot kun ohjelma suljetaan
policy-SearchEngines = Muokkaa hakukoneiden asetuksia. Tämä käytäntö on saatavilla vain laajennetun tuen (ESR) julkaisulle .
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Asenna PKCS #11 -moduulit.
policy-SSLVersionMax = Aseta SSL:n enimmäisversio.
policy-SSLVersionMin = Aseta SSL:n vähimmäisversio.
policy-SupportMenu = Lisää omavalintainen ohjevalikon kohta ohjevalikkoon.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Estä vierailut tiettyihin sivustoihin. Katso muotoon liittyviä lisätietoja dokumentaatiosta.
