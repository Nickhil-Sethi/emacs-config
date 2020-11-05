(add-to-list 'load-path "~/.emacs.d/elisp")
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yaml$" . yaml-mode))
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))
(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq standard-indent 2)

(add-to-list 'auto-mode-alist '("\\.py$'" . python-mode))

(autoload 'go-mode "go-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.go\\'" . go-mode))

(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(autoload 'gfm-mode "markdown-mode"
   "Major mode for editing GitHub Flavored Markdown files" t)
(add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode))

(autoload 'terraform-mode "terraform-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.tf\\'" . terraform-mode))
