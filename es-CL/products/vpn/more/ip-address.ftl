# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = ¿Qué es una dirección IP?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } responde a todas tus preguntas sobre direcciones IP, desde qué es una dirección IP, cómo funciona y si debes ocultarla o no.
vpn-ip-address-every-time-you = Cada vez que navegas por Internet, las direcciones IP juegan un papel esencial en el intercambio de información para ayudarte a ver los sitios que estás solicitando. Sin embargo, existe la posibilidad de que no sepas qué son, por lo que a continuación desglosamos las preguntas más frecuentes.
vpn-ip-address-your-ip-address = Tu dirección IP es un identificador único, como una dirección de correo, asociado con tu actividad en línea. En cualquier momento en que utilices Internet (comprando en línea, enviando correos electrónicos, viendo televisión), estás solicitando acceso a un destino en línea específico, y a cambio, la información se envía de vuelta a ti. ¿Cómo funciona? Bueno, IP significa "Protocolo de Internet", que establece las normas y reglas (sí, también conocido como el protocolo) para encaminar los datos y conectarse a Internet. Este protocolo es un conjunto de reglas que cada parte necesita seguir para permitir un flujo bidireccional de datos.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Un ejemplo de dirección IP que es una secuencia de cuatro números, separados por puntos: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Si buscas tu dirección IP, te aparecerá algo así.
vpn-ip-address-does-it-travel = ¿Viaja contigo?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip = No. Tu dirección IP solo está asociada con una ubicación a menos que estés <a href="{ $url }">usando un VPN</a> (más adelante nos referiremos a eso). Cuando estás en tu casa y te conectas al Internet por el que pagas, estás usando una. Sin embargo, si revisas tu correo electrónico en casa por la mañana, luego revisas las noticias en una cafetería local mientras esperas tu café, y más tarde trabajas desde una oficina, habrás usado diferentes direcciones IP en cada ubicación.
vpn-ip-address-does-your-ip = ¿Cambia tu dirección IP?
vpn-ip-address-yes-even-if = Sí. Incluso si solo usas Internet en casa, la dirección IP de tu hogar puede cambiar. Puedes comunicarte con tu "Proveedor de Servicios de Internet" (ISP) para cambiarla, pero incluso algo tan rutinario como reiniciar tu módem o router debido a problemas de conexión a Internet podría producir el cambio.
vpn-ip-address-can-more-than = ¿Puede más de un dispositivo tener la misma dirección IP?
vpn-ip-address-this-is-a = Esta es una pregunta un poco complicada — la respuesta es sí y no. Más de un dispositivo puede compartir la misma dirección IP externa (pública), pero cada dispositivo tendrá su propia dirección IP local (privada). Por ejemplo, tu ISP (Proveedor de Servicios de Internet) configura tu hogar con una dirección IP externa. Dado que tu router es lo que realmente se conecta a Internet, la dirección IP se asigna a éste. Luego, tu router asigna una dirección IP local a cada dispositivo que está conectado a Internet. La dirección IP externa es lo que se comparte con el mundo exterior. Tu dirección IP local no se comparte fuera de tu red doméstica privada.
vpn-ip-address-can-we-run = ¿Se pueden agotar?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Cuando se diseñó Internet por primera vez, utilizaba direcciones "versión 4". Son de 32 bits, lo que significa que podríamos tener hasta <a href="{ $sr }">4.200 millones de direcciones</a>. Esto parecía suficiente en ese momento, pero no es suficiente en un mundo donde el hogar promedio en EE. UU. tenía <a href="{ $variety }">11 dispositivos conectados</a>.
vpn-ip-address-we-now-have = Ahora tenemos direcciones IP de la versión 6, las que son de 128 bits por dirección. Desafortunadamente, la versión 4 y la versión 6 no pueden hablarse entre ellas de forma directa, así que la gente va a necesitar usar direcciones de la versión 4 por mucho tiempo.
vpn-ip-address-should-you-hide = ¿Deberías ocultar tu dirección IP?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = No necesitas ocultar tu dirección IP, pero hay algunas veces donde podrías desearlo. La razón más común es la privacidad. En Estados Unidos, <a href="{ $congress }">el congreso revocó las regulaciones de privacidad</a> diseñadas para proteger la privacidad de los usuarios de banda ancha. Los Proveedores de Servicios de Internet pueden ver tus hábitos de navegación, para qué estás usando Internet y cuánto tiempo pasas en cada página. Esta comunicación no está cifrada, así que terceros pueden ver el sitio web que estás visitando. Una forma de combatir esto es usar <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Esto cifra el tráfico DNS (Sistema de Nombres de Dominio), haciendo que sea más difícil para los ISP ver los sitios web que estás tratando de visitar. Para los <a href="{ $firefox }"> usuarios de { -brand-name-firefox }</a> de EE. UU., por defecto, sus consultas de DoH son dirigidas a servidores DNS de confianza, haciendo más difícil asociarles con los sitios web que intentan visitar.
vpn-ip-address-how-do-you = ¿Cómo la ocultas?
