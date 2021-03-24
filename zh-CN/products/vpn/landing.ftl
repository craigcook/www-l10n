# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }：保护您的整台设备
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = 使用 { -brand-name-mozilla-vpn } 为所有应用程序提供设备级的保护。{ $countries }+ 个国家/地区的服务器，供您任意连接。
vpn-landing-hero-sub-heading = 安全可依赖，品牌可信任。
vpn-landing-privacy-heading = 隐私，一触即得
vpn-landing-privacy-desc = 浏览、播放流媒体、完成工作，同时也要捍卫您的在线隐私。无论您是在旅行途中，或是正在使用公共 WiFi，还是只想寻求更强的在线安全感，我们都始终把您的隐私放在首位。
vpn-landing-fast-secure-heading = 快速且安全的网络
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } 运行于由 <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a> 提供的全球服务器。使用最先进的 <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> 协议，来加密您的网络活动并隐藏您的 IP 地址。我们永远不会记录、跟踪或共享您的网络数据。
vpn-landing-brand-trust-heading = 值得信赖的品牌推出的 VPN
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = { -brand-name-mozilla } 拥有 20 多年的历史，一直秉持以人为本的原则，为网络隐私而战。在非营利组织的鼎力相助下，我们致力于为所有人建设更好、更健康的互联网。我们所做的一切都是我们使命的一部分，并遵循我们的<a href="{ $url }">准则</a>。

## FAQ section

vpn-landing-faq-heading = 常见问题
vpn-langing-faq-uses-question-heading = 什么是 VPN？用途是什么？
vpn-landing-faq-uses-conceal = 掩藏您的真实 IP 地址，以保护您的个人身份并隐匿所在位置。
vpn-landing-faq-uses-encrypt = 加密您与 VPN 提供商之间的流量，杜绝本地网络上的任何人进行解密或修改。
vpn-landing-faq-info-question-heading = { -brand-name-mozilla-vpn } 会保存哪些信息？
vpn-landing-faq-protected-question-heading = 将如何保护我的隐私？
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® 协议会加密您的网络流量，从而保护您的所有私人信息。与现有的 VPN 协议相比，{ -brand-name-wireguard } 的轻量级代码更易于安全分析人员进行检查和审计，从而使其成为 VPN 的更安全选择。此外，我们永远不会记录、跟踪或共享您的网络数据，您的在线活动将因此保持匿名。
vpn-landing-faq-competition-question-heading = { -brand-name-mozilla-vpn } 与竞品相比如何？
# Variables:
#   $url (url) - link to https://www.mozilla.org/en-US/about/history/
vpn-landing-faq-competition-question-desc = 免费 VPN 看似很有吸引力，但它们无法作出与 { -brand-name-mozilla-vpn } 相同的承诺：{ -brand-name-mozilla } 不会存储或出售您的数据。其他的付费 VPN 品牌均缺少 { -brand-name-mozilla } 超过 20 年来以人为本及将隐私放在首位的<a href="{ $url }">履行记录</a>。
vpn-landing-faq-compatibility-question-heading = { -brand-name-mozilla-vpn } 与哪些设备兼容？
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } 兼容于下列平台：
vpn-landing-faq-compatibility-question-desc-windows = { -brand-name-windows } 10（仅 64 位）
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac }（10.15 及更高版本）
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android }（6.0 及更高版本）
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios }（13.0 及更高版本）
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux }（仅 { -brand-name-ubuntu } 平台）
vpn-landing-faq-refund-question-heading = { -brand-name-mozilla-vpn } 的退款政策如何？
vpn-landing-faq-refund-question-desc = 您可以在购买订阅后 30 天内进行退款。请前往 { -brand-name-mozilla-vpn } 应用程序的“设置”页面，并点按“获取帮助”按钮，与我们联系并提交退款申请。
vpn-landing-faq-manage-subscription-question-heading = 我要如何管理订阅？
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = 订阅 { -brand-name-mozilla-vpn } 后，您可以随时更改计划或<a href="{ $url }">管理订阅</a>。
vpn-landing-faq-link = 参阅更多常见问题

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = 加入预约名单：{ -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = 当 { -brand-name-mozilla-vpn } 可用于您的设备和区域时，将会收到通知。
vpn-landing-invite-page-heading = 加入 VPN 预约名单
vpn-landing-invite-email-label = 您的电子邮件地址是什么？
vpn-landing-invite-required-label = 必填
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = yourname@example.com
vpn-landing-invite-country-label = 您生活在哪个国家/地区？
vpn-landing-invite-language-label = 选择您的首选语言
vpn-landing-invite-platform-label = 您对哪些平台感兴趣？
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = 点击“加入预约名单”，即表示您同意我们的 <a href="{ $privacy }">隐私政策</a>。
vpn-landing-invite-your-information = 您的信息仅会用于向您通知平台可用性。
vpn-landing-invite-thanks-heading = 感谢！您已成功加入
vpn-landing-invite-thanks-desc = 当 { -brand-name-mozilla-vpn } 在您的区域可用时，我们将会发邮件通知您。

##

