(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-refresh-contents)
(package-initialize)
(package-install 'org-plus-contrib)
(package-install 'htmlize)
(package-install 'json-mode)
(package-install 'erlang)
