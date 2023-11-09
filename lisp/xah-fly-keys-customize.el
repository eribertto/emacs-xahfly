;; begin customization of xah fly keys
;; add global toggle key command/insert mode
;; note F4 is taken so use F5 instead

(global-set-key (kbd "<f5>") 'xah-fly-mode-toggle) ; this works

;; add a key to insert mode to activate command mode sort of jk escape in vim
;; note the term 'a key' meaning only one key char
;; use target key \ aka forward slash but
;; note to use this literal char (in insert mode) hit C-q first

(define-key xah-fly-insert-map (kbd "\\") 'xah-fly-command-mode-activate) ; this works

;; now insert literal fwd slash by doing C-q first then the character \  (yup it works)


;; todo: open xah-fly-keys tutorial in eww then insert the page in a buffer and save it as an org file for easy reference
