(autoload 'python-mode "python-mode" "Python editing mode." t)
(autoload 'doctest-mode "doctest-mode" "Python doctest editing mode." t)

(setq auto-mode-alist
      (append '(("\\.py$" . python-mode)
		("SConstruct$" . python-mode)
		("SConscript$" . python-mode))
              auto-mode-alist))

(setq interpreter-mode-alist
      (cons '("python" . python-mode) interpreter-mode-alist))
