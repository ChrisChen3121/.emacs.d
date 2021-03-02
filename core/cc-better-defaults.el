;;; cc-better-defaults.el

;; Author: chrischen
;; Maintainer: chrischen

;; This file is not part of GNU Emacs

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;; Code:

(use-package
  spacemacs-theme
  :no-require t
  :init (load-theme 'spacemacs-light t)
  ;; (load-theme 'spacemacs-dark t)
  )

;; (toggle-frame-fullscreen)
(toggle-frame-maximized)
(setq inhibit-startup-screen t)
(tool-bar-mode -1)
(menu-bar-mode -1)
(delete-selection-mode +1)
(toggle-scroll-bar -1)
(fset 'yes-or-no-p 'y-or-n-p)

(add-to-list 'default-frame-alist '(font . "Source Code Pro-10"))
(set-fontset-font t 'han "WenQuanYi Micro Hei Mono-11")

(use-package
  ace-window
  :bind (([remap other-window] . ace-window)
	 ("C-x w" . ace-swap-window)))

(use-package
  crux)

(provide 'cc-better-defaults)

;;; cc-better-defaults.el ends here