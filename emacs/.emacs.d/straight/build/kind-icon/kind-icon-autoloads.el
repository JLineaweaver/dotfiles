;;; kind-icon-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from kind-icon.el

(autoload 'kind-icon-margin-formatter "kind-icon" "\
Return a margin-formatter function which produces kind icons.
METADATA is the completion metadata supplied by the caller (see
info node `(elisp)Programmed Completion').  To use, add this
function to the relevant margin-formatters list.

(fn METADATA)")
(autoload 'kind-icon-enhance-completion "kind-icon" "\
A wrapper for `completion-in-region-functions'.
This wrapper sets a custom `affixation-function' on
COMPLETION-FUNCTION, which places an icon in the prefix slot.  Use
it like:

  (setq completion-in-region-function
     (kind-icon-enhance-completion
       completion-in-region-function))

(fn COMPLETION-FUNCTION)")
(register-definition-prefixes "kind-icon" '("kind-icon-"))

;;; End of scraped data

(provide 'kind-icon-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; kind-icon-autoloads.el ends here