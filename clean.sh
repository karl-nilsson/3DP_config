aptitude purge -y \
             apache2 apache2-mpm-worker apache2-utils apache2.2-bin apache2.2-common libapr1 libaprutil1 libaprutil1-dbd-sqlite3 libaprutil1-ldap \
             libjs-node-uuid node-abbrev node-ansi node-ansi-color-table node-archy node-async avascript node-block-stream node-combined-stream node-cookie-jar node-delayed-stream node-forever-agent node-form-data node-fstream node-fstream-ignore node-github-url-from-git node-glob node-graceful-fs node-gyp node-inherits node-ini node-json-stringify-safe node-lockfile node-lru-cache node-mime node-minimatch node-mkdirp node-mute-stream node-node-uuid node-nopt node-normalize-package-data node-npmlog node-once node-osenv node-qs node-read node-read-package-json node-request node-retry node-rimraf node-semver node-sha node-sigmund node-slide node-tar node-tunnel-agent node-underscore node-which nodejs nodejs-dev nodejs-legacy \
             c9-core-installer npm screen xrdp  wicd-cli wicd-curses wicd-daemon wicd-gtk python-wicd libsane libsane-common libsane-extras libsane-extras-common sane-utils


systemctl stop bonescript-autorun.service bonescript.socket jekyll-autorun.service cloud9.socket

systemctl disabble bonescript-autorun.service bonescript.socket


rm -rf /opt/cloud9 /etc/systemd/system/sockets.target.wants/cloud9.socket /usr/local/lib/node_modules/


