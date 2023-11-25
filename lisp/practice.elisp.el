
;; This buffer is for text that is not saved, and for Lisp evaluation.
;; To create a file, visit it with C-o and enter text in its buffer.
;; this is the contents of user-emacs-directory
;; (print 'user-emacs-directory)

'(this list includes "text between quotation marks.")
(this is an unquoted list)
;; make add-hook command based on buffer type.
(+ 2 (+ 3 3))
fill-column
(fill-column)
(concat "abc" "def")
(substring "The quick brown fox jumped." 15 20)
;; an argument as the value of a var or list
(+ 2 fill-column)
(setq fill-column 72)
(concat "The " (number-to-string (+ 2 fill-column)) " red foxes.")
(concat "The " . (+ 2 fill-column) . " red foxes.") ;; invalid syntax
(+) ;; 0
(*) ;; 1
(+ 3) ;; 3
(* 3) ;; 3
(+ 2 'hello) ;; error
(setq hello 6778)
(+ 2 hello) ;; OK
(message "This message appears in the echo area!") ;; 1 argument
(message "The name of this buffer is: %s." (buffer-name)) ;; 2 args to message
(message "The value of fill-column is %d." fill-column)
(message "There are %d %s in the office!"
         (- fill-column 14)
         "pink elephants")

;; more complex example of function concat mixed with variables and functions
(message "He saw %d %s"
         (- fill-column 32)
         (concat "red "
                 (substring "The quick brown foxes jumped." 16 21)
                 " leaping."))

