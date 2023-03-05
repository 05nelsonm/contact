#!/bin/bash

echo " * Email: [developer@matthewnelson.io](mailto:developer@matthewnelson.io)
 * GitHub: [@05nelsonm](https://github.com/05nelsonm)
 * Nostr: [_@matthewnelson.io](https://snort.social/p/npub1j3fs72nlngpdgy2njn0rycd0f45lyv8r0j45sjvqcdmszzc0agmqvh7lq8)
 * Telegram: [@x_05nelsonm_x](https://t.me/x_05nelsonm_x)
 * Medium: [@matthewnelson.io](https://medium.com/@matthewnelson.io)
 * Website: [matthewnelson.io](https://matthewnelson.io)

PGP Fingerprint: 8a48 f26c cdba 6706 ba4a 4ec4 6147 1b8a b389 0961
" | gpg --clear-sign --armor --local-user "0x61471B8AB3890961"
