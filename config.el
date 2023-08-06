(setq doom-theme 'rebecca)

(setq display-line-numbers-type t)

(use-package! org-auto-tangle
  :defer t
  :hook (org-mode . org-auto-tangle-mode)
  :config
  (setq org-auto-tangle-default nil))
(add-hook 'org-mode-hook 'org-auto-tangle-mode)

(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

(setq org-directory "~/org/")
