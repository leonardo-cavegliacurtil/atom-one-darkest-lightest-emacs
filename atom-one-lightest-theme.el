(deftheme atom-one-lightest
  "Atom One Lightest - A modified version of the Atom One Light theme, for Emacs.")

(custom-theme-set-faces
 'atom-one-lightest
 '(success ((t (:foreground "#50A14F"))))
 '(warning ((t (:foreground "#C18401"))))
 '(error ((t (:foreground "#E45649" :weight bold))))
 '(link ((t (:foreground "#4078F2" :underline t :weight bold))))
 '(link-visited ((t (:foreground "#4078F2" :underline t :weight normal))))
 '(cursor ((t (:background "#121212"))))
 '(fringe ((t (:inherit (default)))))
 '(region ((t (:background "#EDEDED"))))
 '(highlight ((t (:background "#EDEDED"))))
 '(hl-line ((t (:background "#CECECE"))))
 '(vertical-border ((t (:foreground "#A0A1A7"))))
 '(secondary-selection ((t (:background "#E5E5E6"))))
 '(query-replace ((t (:inherit (isearch)))))
 '(minibuffer-prompt ((t (:foreground "#767676"))))
 '(font-lock-builtin-face ((t (:foreground "#0184BC"))))
 '(font-lock-comment-face ((t (:foreground "#A0A1A7"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#C18401"))))
 '(font-lock-keyword-face ((t (:foreground "#A626A4"))))
 '(font-lock-preprocessor-face ((t (:foreground "#C18401"))))
 '(font-lock-string-face ((t (:foreground "#50A14F"))))
 '(font-lock-type-face ((t (:foreground "#C18401"))))
 '(font-lock-constant-face ((t (:foreground "#986801"))))
 '(font-lock-variable-name-face ((t (:foreground "#0184BC"))))
 '(font-lock-warning-face ((t (:foreground "#A0A1A7" :bold t))))
 '(mode-line ((t (:background "#E0E0E0" :foreground "#4F5157"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-inactive ((t (:background "#EDEDED"))))
 '(ido-first-match ((t (:foreground "#A626A4" :weight bold))))
 '(ido-only-match ((t (:foreground "#E45649" :weight bold))))
 '(ido-subdir ((t (:foreground "#4078F2"))))
 '(ido-virtual ((t (:foreground "#A0A1A7"))))
 '(ace-jump-face-background ((t (:foreground "#A0A1A7" :background "#E5E5E6" :inverse-video nil))))
 '(ace-jump-face-foreground ((t (:foreground "#E45649" :background "#E5E5E6" :inverse-video nil))))
 '(company-tooltip ((t (:foreground "#4F5157" :background "#E5E5E6"))))
 '(company-tooltip-annotation ((t (:foreground "#696C77" :background "#E5E5E6"))))
 '(company-tooltip-selection ((t (:foreground "#4F5157" :background "#EDEDED"))))
 '(company-tooltip-mouse ((t (:background "#EDEDED"))))
 '(company-tooltip-common ((t (:foreground "#C18401" :background "#E5E5E6"))))
 '(company-tooltip-common-selection ((t (:foreground "#C18401" :background "#EDEDED"))))
 '(company-preview ((t (:background "#FAFAFA"))))
 '(company-preview-common ((t (:foreground "#C18401" :background "#FAFAFA"))))
 '(company-scrollbar-fg ((t (:background "#4F5157"))))
 '(company-scrollbar-bg ((t (:background "#E5E5E6"))))
 '(compilation-face ((t (:foreground "#4F5157"))))
 '(compilation-line-number ((t (:foreground "#696C77"))))
 '(compilation-column-number ((t (:foreground "#696C77"))))
 '(isearch ((t (:foreground "#FAFAFA" :background "#A626A4"))))
 '(isearch-fail ((t (:foreground "#CA1243" :background nil))))
 '(lazy-highlight ((t (:foreground "#A626A4" :background "#E5E5E6" :underline "#A626A4"))))
 '(diff-hl-change ((t (:foreground "#E9C062" :background "#8B733A"))))
 '(diff-hl-delete ((t (:foreground "#CC6666" :background "#7A3D3D"))))
 '(diff-hl-insert ((t (:foreground "#A8FF60" :background "#547F30"))))
 '(dired-directory ((t (:inherit (font-lock-keyword-face)))))
 '(dired-flagged ((t (:inherit (diff-hl-delete)))))
 '(dired-symlink ((t (:foreground "#FD5FF1"))))
 '(helm-header ((t (:foreground "#696C77" :background "#FAFAFA" :underline nil :box (:line-width 6 :color "#FAFAFA")))))
 '(helm-source-header ((t (:foreground "#C18401" :background "#FAFAFA" :underline nil :weight bold :box (:line-width 6 :color "#FAFAFA")))))
 '(helm-selection ((t (:background "#EDEDED"))))
 '(helm-selection-line ((t (:background "#EDEDED"))))
 '(helm-visible-mark ((t (:foreground "#FAFAFA" :foreground "#C18401"))))
 '(helm-candidate-number ((t (:foreground "#50A14F" :background "#E5E5E6"))))
 '(helm-separator ((t (:background "#FAFAFA" :foreground "#E45649"))))
 '(helm-M-x-key ((t (:foreground "#986801"))))
 '(helm-bookmark-addressbook ((t (:foreground "#986801"))))
 '(helm-bookmark-directory ((t (:foreground nil :background nil :inherit helm-ff-directory))))
 '(helm-bookmark-file ((t (:foreground nil :background nil :inherit helm-ff-file))))
 '(helm-bookmark-gnus ((t (:foreground "#A626A4"))))
 '(helm-bookmark-info ((t (:foreground "#50A14F"))))
 '(helm-bookmark-man ((t (:foreground "#C18401"))))
 '(helm-bookmark-w3m ((t (:foreground "#A626A4"))))
 '(helm-match ((t (:foreground "#C18401"))))
 '(helm-ff-directory ((t (:foreground "#0184BC" :background "#FAFAFA" :weight bold))))
 '(helm-ff-file ((t (:foreground "#4F5157" :background "#FAFAFA" :weight normal))))
 '(helm-ff-executable ((t (:foreground "#50A14F" :background "#FAFAFA" :weight normal))))
 '(helm-ff-invalid-symlink ((t (:foreground "#E45649" :background "#FAFAFA" :weight bold))))
 '(helm-ff-symlink ((t (:foreground "#C18401" :background "#FAFAFA" :weight bold))))
 '(helm-ff-prefix ((t (:foreground "#FAFAFA" :background "#C18401" :weight normal))))
 '(helm-buffer-not-saved ((t (:foreground "#E45649"))))
 '(helm-buffer-process ((t (:foreground "#696C77"))))
 '(helm-buffer-saved-out ((t (:foreground "#4F5157"))))
 '(helm-buffer-size ((t (:foreground "#696C77"))))
 '(helm-buffer-directory ((t (:foreground "#A626A4"))))
 '(helm-grep-cmd-line ((t (:foreground "#0184BC"))))
 '(helm-grep-file ((t (:foreground "#4F5157"))))
 '(helm-grep-lineno ((t (:foreground "#696C77"))))
 '(helm-grep-finish ((t (:foreground "#E45649"))))
 '(helm-grep-match ((t (:foreground nil :background nil :inherit helm-match))))
 '(git-commit-comment-action ((t (:foreground "#50A14F" :weight bold))))
 '(git-commit-comment-branch-local ((t (:foreground "#4078F2" :weight bold))))
 '(git-commit-comment-heading ((t (:foreground "#C18401" :weight bold))))
 '(magit-section-highlight ((t (:background "#CECECE"))))
 '(magit-section-heading ((t (:foreground "#C18401" :weight bold))))
 '(magit-section-heading-selection ((t (:foreground "#4F5157" :weight bold))))
 '(magit-diff-file-heading ((t (:weight bold))))
 '(magit-diff-file-heading-highlight ((t (:background "#EDEDED" :weight bold))))
 '(magit-diff-file-heading-selection ((t (:foreground "#C18401" :background "#CECECE" :weight bold))))
 '(magit-diff-hunk-heading ((t (:foreground "#696C77" :background "#EDEDED"))))
 '(magit-diff-hunk-heading-highlight ((t (:foreground "#4F5157" :background "#A0A1A7"))))
 '(magit-diff-hunk-heading-selection ((t (:foreground "#A626A4" :background "#A0A1A7"))))
 '(magit-diff-context ((t (:foreground "#4F5157"))))
 '(magit-diff-context-highlight ((t (:background "#E5E5E6" :foreground "#4F5157"))))
 '(magit-diffstat-added ((t (:foreground "#50A14F"))))
 '(magit-diffstat-removed ((t (:foreground "#E45649"))))
 '(magit-process-ok ((t (:foreground "#50A14F"))))
 '(magit-process-ng ((t (:foreground "#E45649"))))
 '(magit-log-author ((t (:foreground "#C18401"))))
 '(magit-log-date ((t (:foreground "#696C77"))))
 '(magit-log-graph ((t (:foreground "#AAAAAA"))))
 '(magit-sequence-pick ((t (:foreground "#C18401"))))
 '(magit-sequence-stop ((t (:foreground "#50A14F"))))
 '(magit-sequence-part ((t (:foreground "#986801"))))
 '(magit-sequence-head ((t (:foreground "#4078F2"))))
 '(magit-sequence-drop ((t (:foreground "#E45649"))))
 '(magit-sequence-done ((t (:foreground "#696C77"))))
 '(magit-sequence-onto ((t (:foreground "#696C77"))))
 '(magit-bisect-good ((t (:foreground "#50A14F"))))
 '(magit-bisect-skip ((t (:foreground "#986801"))))
 '(magit-bisect-bad ((t (:foreground "#E45649"))))
 '(magit-blame-heading ((t (:background "#E5E5E6" :foreground "#696C77"))))
 '(magit-blame-hash ((t (:background "#E5E5E6" :foreground "#A626A4"))))
 '(magit-blame-name ((t (:background "#E5E5E6" :foreground "#C18401"))))
 '(magit-blame-date ((t (:background "#E5E5E6" :foreground "#A0A1A7"))))
 '(magit-blame-summary ((t (:background "#E5E5E6" :foreground "#696C77"))))
 '(magit-dimmed ((t (:foreground "#696C77"))))
 '(magit-hash ((t (:foreground "#A626A4"))))
 '(magit-tag ((t (:foreground "#986801" :weight bold))))
 '(magit-branch-remote ((t (:foreground "#50A14F" :weight bold))))
 '(magit-branch-local ((t (:foreground "#4078F2" :weight bold))))
 '(magit-branch-current ((t (:foreground "#4078F2" :weight bold :box t))))
 '(magit-head ((t (:foreground "#4078F2" :weight bold))))
 '(magit-refname ((t (:background "#FAFAFA" :foreground "#4F5157" :weight bold))))
 '(magit-refname-stash ((t (:background "#FAFAFA" :foreground "#4F5157" :weight bold))))
 '(magit-refname-wip ((t (:background "#FAFAFA" :foreground "#4F5157" :weight bold))))
 '(magit-signature-good ((t (:foreground "#50A14F"))))
 '(magit-signature-bad ((t (:foreground "#E45649"))))
 '(magit-signature-untrusted ((t (:foreground "#986801"))))
 '(magit-cherry-unmatched ((t (:foreground "#0184BC"))))
 '(magit-cherry-equivalent ((t (:foreground "#A626A4"))))
 '(magit-reflog-commit ((t (:foreground "#50A14F"))))
 '(magit-reflog-amend ((t (:foreground "#A626A4"))))
 '(magit-reflog-merge ((t (:foreground "#50A14F"))))
 '(magit-reflog-checkout ((t (:foreground "#4078F2"))))
 '(magit-reflog-reset ((t (:foreground "#E45649"))))
 '(magit-reflog-rebase ((t (:foreground "#A626A4"))))
 '(magit-reflog-cherry-pick ((t (:foreground "#50A14F"))))
 '(magit-reflog-remote ((t (:foreground "#0184BC"))))
 '(magit-reflog-other ((t (:foreground "#0184BC"))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#4F5157"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#A626A4"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#4078F2"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#0184BC"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#50A14F"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#986801"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#C18401"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#E45649"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#CA1243"))))
 '(rainbow-delimiters-depth-10-face ((t (:foreground "#4F5157"))))
 '(rainbow-delimiters-depth-11-face ((t (:foreground "#696C77"))))
 '(rainbow-delimiters-depth-12-face ((t (:foreground "#A0A1A7"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#0F1011"))))
 '(rbenv-active-ruby-face ((t (:foreground "#50A14F"))))
 '(sp-show-pair-mismatch-face ((t (:foreground "#E45649" :background "#EDEDED" :weight bold))))
 '(sp-show-pair-match-face ((t (:background "#EDEDED" :weight bold))))
 '(web-mode-symbol-face ((t (:foreground "#986801"))))
 '(flx-highlight-face ((t (:inherit (link) :weight bold))))
 '(org-heading-1 ((t (:background "#FFECCC" :height 1.2))))
 '(org-heading-2 ((t (:background "#FFCCCF" :height 1.2))))
 '(org-heading-3 ((t (:background "#E1FFCC" :height 1.2))))
 '(org-heading-4 ((t (:background "#F3CCFF" :height 1.2))))
 '(org-heading-5 ((t (:background "#CCE8FF" :height 1.2))))
 '(org-headline-done ((t (:foreground "DarkGreen"))))
 '(org-done ((t (:inherit org-headline-done :weight bold))))
 '(org-headline-todo ((t (:foreground "Red4" :weight bold))))
 '(org-todo ((t (:inherit org-headline-todo))))
 '(tab-bar ((t (:inherit default))))
 '(tab-bar-tab ((t (:box (:line-width 1 :style nil) :inherit tab-bar))))
 '(tab-bar-tab-inactive ((t (:inherit tab-bar))))
 '(default ((t (:background "#F9F9F9" :foreground "#4F5157")))))

(provide-theme 'atom-one-lightest)
