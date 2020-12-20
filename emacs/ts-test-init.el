;;; make Org mode available to Emacs
(push "/usr/local/opt/emacs/share/emacs/27.1/lisp/org" load-path)

;;; make the downloaded ts-org-interaction library available
(push "/Users/alapitts/projects/todo-sync/emacs" load-path)

;;; set Org agenda file variables
(defvar org-directory "/Users/alapitts/projects/todo-sync/emacs/org-mode")
(defvar org-agenda-files '("file1.org"
                           "/Users/alapitts/projects/todo-sync/emacs/org-mode/file2.org"))