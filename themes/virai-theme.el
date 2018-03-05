;;; virai-theme.el ---
;;
;; Author: Minae Yui <minae.yui.sain@gmail.com>
;; Version: 0.1
;; URL: 
;; Keywords:
;; Compatibility:
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary:
;; .
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 2, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Code:

(let* ((white-1     "#FFFFFF")
       (white-2     "#EFEFEF")
       (white-3     "#DFDFDF")
       (white-4     "#CFCFCF")
       (white-5     "#BFBFBF")
       (white-6     "#AFAFAF")
       (white-7     "#9F9F9F")
       (white-8     "#8F8F8F")
       (white-9     "#7F7F7F")

       (black-1     "#000000")
       (black-2     "#080808")
       (black-3     "#101010")
       (black-4     "#181818")
       (black-5     "#202020")
       (black-6     "#2f2f2f")
       (black-7     "#303030")
       (black-8     "#3f3f3f")
       (black-9     "#404040")

       (yellow-00   "#ffffaf")
       (yellow-0    "#ffff87")
       (yellow-1    "#fce94f")
       (yellow-2    "#ffd700")
       (yellow-3    "#c4a000")
       (yellow-3-5  "#aaaa11")
       (yellow-4    "#875f00")

       (orange-000  "#ffd7af")
       (orange-00   "#ffd787")
       (orange-0    "#ffaf87")
       (orange-1    "#ffaf5f")
       (orange-2    "#ff8700")
       (orange-3    "#ff5d17")
       (orange-4    "#d75f00")
       (orange-5    "#af5f00")

       (magenta-00  "#ffd7ff")
       (magenta-0   "#ffafd7")
       (magenta-1   "#ff7bbb")
       (magenta-2   "#ff4ea3")
       (magenta-3   "#ff1f8b")

       (green-00    "#d7ff87")
       (green-0     "#d7ff5f")
       (green-01    "#d7ff00")
       (green-1     "#afff00")
       (green-02    "#5fd700")
       (green-2     "#a1db00")
       (green-3     "#5faf00")
       (green-4     "#008700")
       (green-5     "#005f00")

       (cyan-0      "#d7ffd7")
       (cyan-1      "#87ffff")
       (cyan-2      "#87d7af")
       (cyan-3      "#00d7af")
       (cyan-4      "#00ac8a")
       (cyan-5      "#5faf87")
       (cyan-6      "#236f73")
       (cyan-7      "#005f5f")

       (blue-00     "#d7d7ff")
       (blue-0      "#afd7ff")
       (blue-01     "#c3c9f8")
       (blue-1      "#5fafd7")
       (blue-2      "#1f5bff")
       (blue-3      "#005f87")
       (blue-4      "#005faf")
       (blue-5      "#0000af")
       (blue-6      "#00005f")

       (purple-00   "#e6a8df")
       (purple-0    "#af87ff")
       (purple-1    "#d18aff")
       (purple-2    "#af5fff")
       (purple-3    "#9a08ff")
       (purple-4    "#6c0099")

       (red-00      "#ffafaf")
       (red-0       "#ff4b4b")
       (red-1       "#ef2929")
       (red-2       "#dd0000")
       (red-3       "#a40000")
       (red-4       "#5f0000"))
  (let ((color-bg--3     black-1)
        (color-bg--2     black-2)
        (color-bg--1     black-3)
        (color-bg-0      black-4)
        (color-bg-1      black-5)
        (color-bg-2      black-6)
        (color-bg-3      black-7)
        (color-bg-4      black-8)
        (color-bg-5      black-9)

        (color-fg-1      white-1)
        (color-fg-2      white-2)
        (color-fg-3      white-3)
        (color-fg-4      white-4)
        (color-fg-5      white-5)

        (color-action-1  purple-3)
        (color-ok        green-1)
        (color-error     red-1)
        (color-warning   orange-1)

        (color-builtin   purple-1)
        (color-variable  orange-2)
        (color-comment   white-8)
        (color-doc       magenta-2)
        (color-string    magenta-2)
        (color-function  yellow-2)
        (color-constant  blue-1)
        (color-keyword   green-2)
        (color-type      cyan-3)
        (color-operator  white-1))

    (deftheme virai "Virai theme")
    (custom-theme-set-faces 'virai
      ;; default
      `(default ((t (:background ,color-bg-1 :foreground ,color-fg-1))))
      `(bold ((t nil)))
      `(bold-italic ((t (:slant italic))))
      `(button ((t (:box (:line-width 3 :color ,color-bg-2 :style released-button)))))
      `(cursor ((t nil)))
      `(error ((t (:foreground ,color-fg-1))))
      `(escape-glyph ((t nil)))
      `(fixed-pitch ((t nil)))
      `(fixed-pitch-serif ((t nil)))
      `(fringe ((t nil)))
      `(glyphless-char ((t nil)))
      `(header-line ((t nil)))
      `(highlight ((t nil)))
      `(isearch ((t nil)))
      `(lazy-highlight ((t nil)))
      `(link ((t (:underline t))))
      `(link-visited ((t (:inherit link :foreground ,color-fg-2))))
      `(match ((t nil)))
      `(minibuffer-prompt ((t nil)))
      `(mode-line-buffer-id ((t nil)))
      `(mode-line-emphasis ((t nil)))
      `(mode-line-highlight ((t nil)))
      `(mode-line-inactive ((t (:inherit mode-line))))
      `(nobreak-space ((t nil)))
      `(region ((t (:background ,color-bg-2))))
      `(secondary-selection ((t nil)))
      `(shadow ((t nil)))
      `(success ((t nil)))
      `(tool-bar ((t nil)))
      `(tooltip ((t nil)))
      `(trailing-whitespace ((t nil)))
      `(tty-menu-disabled-face ((t nil)))
      `(tty-menu-enabled-face ((t nil)))
      `(tty-menu-selected-face ((t nil)))
      `(variable-pitch ((t nil)))
      `(warning ((t (:foreground ,color-warning))))
      `(window-divider ((t nil)))
      `(window-divider-first-pixel ((t nil)))
      `(window-divider-last-pixel ((t nil)))

      ;; customize faces
      `(custom-button ((t (:box (:line-width 2 :style released-button)))))
      `(custom-button-mouse ((t (:box (:line-width 2 :style released-button)))))
      `(custom-button-pressed ((t (:box (:line-width 1 :style pressed-button)))))
      `(custom-button-pressed-unraised ((t nil)))
      `(custom-button-unraised ((t nil)))
      `(custom-comment ((t nil)))
      `(custom-comment-tag ((t nil)))
      `(custom-face-tag ((t (:slant italic))))
      `(custom-group-subtitle ((t nil)))
      `(custom-group-tag ((t (:slant italic :height 1.2))))
      `(custom-group-tag-1 ((t nil)))
      `(custom-link ((t (:underline t))))
      `(custom-state ((t nil)))
      `(custom-variable-button ((t (:underline t))))
      `(custom-variable-tag ((t (:slant italic))))
      `(custom-visibility ((t (:underline t))))

      ;; font-lock faces
      `(font-lock-builtin-face              ((t (:foreground ,color-builtin))))
      `(font-lock-constant-face             ((t (:foreground ,color-constant))))
      `(font-lock-function-name-face        ((t (:foreground ,color-function))))
      `(font-lock-keyword-face              ((t (:foreground ,color-keyword))))
      `(font-lock-string-face               ((t (:foreground ,color-string))))
      `(font-lock-type-face                 ((t (:foreground ,color-type))))
      `(font-lock-variable-name-face        ((t (:foreground ,color-variable))))
      `(font-lock-comment-face              ((t (:foreground ,color-comment))))
      `(font-lock-comment-delimiter-face    ((t (:inherit 'font-lock-comment-face))))
      `(font-lock-doc-face                  ((t (:inherit 'font-lock-comment-face :foreground ,color-doc))))
      `(font-lock-warning-face              ((t (:inherit 'warning))))
      `(font-lock-negation-char-face        ((t (:inherit 'bold :foreground ,color-operator))))
      `(font-lock-preprocessor-face         ((t (:inherit 'bold :foreground ,color-operator))))
      `(font-lock-preprocessor-char-face    ((t (:inherit 'bold :foreground ,color-operator))))
      `(font-lock-regexp-grouping-backslash ((t (:inherit 'bold :foreground ,color-operator))))
      `(font-lock-regexp-grouping-construct ((t (:inherit 'bold :foreground ,color-operator))))

      ;; linum
      `(linum ((t (:background ,color-bg-1 :foreground ,color-fg-1))))
      `(linum-relative-current-face ((t (:background ,color-bg-2 :foreground ,color-fg-1))))

      ;; dired
      `(dired-directory ((t nil)))
      `(dired-flagged ((t nil)))
      `(dired-header ((t nil)))
      `(dired-ignored ((t nil)))
      `(dired-mark ((t nil)))
      `(dired-marked ((t nil)))
      `(dired-perm-write ((t nil)))
      `(dired-symlink ((t nil)))
      `(dired-warning ((t nil)))

      ;; git
      `(git-commit-comment-action ((t nil)))
      `(git-commit-comment-branch-local ((t nil)))
      `(git-commit-comment-branch-remote ((t nil)))
      `(git-commit-comment-detached ((t nil)))
      `(git-commit-comment-file ((t nil)))
      `(git-commit-comment-heading ((t nil)))
      `(git-commit-known-pseudo-header ((t nil)))
      `(git-commit-nonempty-second-line ((t nil)))
      `(git-commit-note ((t nil)))
      `(git-commit-overlong-summary ((t nil)))
      `(git-commit-pseudo-header ((t nil)))
      `(git-commit-summary ((t nil)))
      `(git-rebase-comment-hash ((t nil)))
      `(git-rebase-comment-heading ((t nil)))
      `(git-rebase-hash ((t nil)))
      `(git-rebase-killed-action ((t nil)))

      ;; helm
      `(helm-M-x-key ((t nil)))
      `(helm-action ((t nil)))
      `(helm-buffer-directory ((t nil)))
      `(helm-buffer-file ((t nil)))
      `(helm-buffer-modified ((t nil)))
      `(helm-buffer-not-saved ((t nil)))
      `(helm-buffer-process ((t nil)))
      `(helm-buffer-saved-out ((t nil)))
      `(helm-buffer-size ((t nil)))
      `(helm-candidate-number ((t nil)))
      `(helm-candidate-number-suspended ((t nil)))
      `(helm-etags-file ((t nil)))
      `(helm-ff-directory ((t nil)))
      `(helm-ff-dirs ((t nil)))
      `(helm-ff-dotted-directory ((t nil)))
      `(helm-ff-dotted-symlink-directory ((t nil)))
      `(helm-ff-executable ((t nil)))
      `(helm-ff-file ((t nil)))
      `(helm-ff-invalid-symlink ((t nil)))
      `(helm-ff-prefix ((t nil)))
      `(helm-ff-symlink ((t nil)))
      `(helm-grep-cmd-line ((t nil)))
      `(helm-grep-file ((t nil)))
      `(helm-grep-finish ((t nil)))
      `(helm-grep-lineno ((t nil)))
      `(helm-grep-match ((t nil)))
      `(helm-header ((t nil)))
      `(helm-header-line-left-margin ((t nil)))
      `(helm-history-deleted ((t nil)))
      `(helm-history-remote ((t nil)))
      `(helm-lisp-completion-info ((t nil)))
      `(helm-lisp-show-completion ((t nil)))
      `(helm-match ((t nil)))
      `(helm-match-item ((t nil)))
      `(helm-non-file-buffer ((t nil)))
      `(helm-prefarg ((t nil)))
      `(helm-selection-line ((t nil)))
      `(helm-separator ((t nil)))
      `(helm-source-header ((t nil)))
      `(helm-visible-mark ((t nil)))
      `(helm-locate-finish ((t nil)))
      `(helm-moccur-buffer ((t nil)))
      `(helm-resume-need-update ((t nil)))
      `(helm-selection ((t (:background ,color-bg-2))))

      ;; ivy
      `(ivy-action ((t nil)))
      `(ivy-confirm-face ((t nil)))
      `(ivy-current-match ((t nil)))
      `(ivy-cursor ((t nil)))
      `(ivy-highlight-face ((t nil)))
      `(ivy-match-required-face ((t nil)))
      `(ivy-minibuffer-match-face-1 ((t nil)))
      `(ivy-minibuffer-match-face-2 ((t nil)))
      `(ivy-minibuffer-match-face-3 ((t nil)))
      `(ivy-minibuffer-match-face-4 ((t nil)))
      `(ivy-minibuffer-match-highlight ((t nil)))
      `(ivy-modified-buffer ((t nil)))
      `(ivy-prompt-match ((t nil)))
      `(ivy-remote ((t nil)))
      `(ivy-subdir ((t nil)))
      `(ivy-virtual ((t nil)))

      ;; markdown
      `(markdown-blockquote-face ((t nil)))
      `(markdown-bold-face ((t nil)))
      `(markdown-code-face ((t nil)))
      `(markdown-comment-face ((t nil)))
      `(markdown-footnote-marker-face ((t nil)))
      `(markdown-footnote-text-face ((t nil)))
      `(markdown-gfm-checkbox-face ((t nil)))
      `(markdown-header-delimiter-face ((t nil)))
      `(markdown-header-face ((t nil)))
      `(markdown-header-face-1 ((t nil)))
      `(markdown-header-face-2 ((t nil)))
      `(markdown-header-face-3 ((t nil)))
      `(markdown-header-face-4 ((t nil)))
      `(markdown-header-face-5 ((t nil)))
      `(markdown-header-face-6 ((t nil)))
      `(markdown-header-rule-face ((t nil)))
      `(markdown-highlight-face ((t nil)))
      `(markdown-hr-face ((t nil)))
      `(markdown-html-attr-name-face ((t nil)))
      `(markdown-html-attr-value-face ((t nil)))
      `(markdown-html-entity-face ((t nil)))
      `(markdown-html-tag-delimiter-face ((t nil)))
      `(markdown-html-tag-name-face ((t nil)))
      `(markdown-inline-code-face ((t nil)))
      `(markdown-italic-face ((t nil)))
      `(markdown-language-info-face ((t nil)))
      `(markdown-language-keyword-face ((t nil)))
      `(markdown-line-break-face ((t nil)))
      `(markdown-link-face ((t nil)))
      `(markdown-link-title-face ((t nil)))
      `(markdown-list-face ((t nil)))
      `(markdown-markup-face ((t nil)))
      `(markdown-math-face ((t nil)))
      `(markdown-metadata-key-face ((t nil)))
      `(markdown-metadata-value-face ((t nil)))
      `(markdown-missing-link-face ((t nil)))
      `(markdown-plain-url-face ((t nil)))
      `(markdown-pre-face ((t nil)))
      `(markdown-reference-face ((t nil)))
      `(markdown-strike-through-face ((t nil)))
      `(markdown-table-face ((t nil)))
      `(markdown-url-face ((t nil)))

      ;; company-mode
      `(company-echo ((t nil)) t)
      `(company-echo-common ((t nil)))
      `(company-preview ((t nil)))
      `(company-preview-common ((t nil)))
      `(company-preview-search ((t nil)))
      `(company-scrollbar-bg ((t nil)))
      `(company-scrollbar-fg ((t nil)))
      `(company-template-field ((t nil)))
      `(company-tooltip ((t (:background ,color-bg-0))))
      `(company-tooltip-annotation ((t nil)))
      `(company-tooltip-annotation-selection ((t nil)))
      `(company-tooltip-common ((t nil)))
      `(company-tooltip-common-selection ((t nil)))
      `(company-tooltip-mouse ((t nil)))
      `(company-tooltip-selection ((t (:background ,color-bg-2))))

      ;; auto-complete
      `(ac-candidate-face ((t nil)))
      `(ac-candidate-mouse-face ((t nil)))
      `(ac-completion-face ((t (:background ,color-fg-2))))
      `(ac-selection-face ((t (:background ,color-bg-2))))

      ;; ace jump
      `(ace-jump-face-background ((t nil)))
      `(ace-jump-face-foreground ((t (:foreground ,color-action-1))))

      ;; highlight-symbol
      `(highlight-symbol-face ((t (:background ,color-bg-2))))

      ;; mode-line
      `(mode-line ((t (:background ,color-bg-1 :foreground ,color-fg-1))))

      ;; minibuffer
      `(minibuffer-prompt ((t (:background ,color-bg-1))))

      ;; powerline
      `(powerline-active1   ((t (:background ,color-bg-1 :foreground ,color-fg-2))))
      `(powerline-active2   ((t (:background ,color-bg-0 :foreground ,color-fg-3))))
      `(powerline-inactive1 ((t (:background ,color-bg-0 :foreground ,color-fg-2))))
      `(powerline-inactive2 ((t (:background ,color-bg-0 :foreground ,color-fg-3))))

      ;;; mmm-mode
      `(mmm-default-submode-face     ((t (:background ,color-bg--1))))
      `(mmm-cleanup-submode-face     ((t (:background ,color-bg--1))))
      `(mmm-code-submode-face        ((t (:background ,color-bg--1))))
      `(mmm-comment-submode-face     ((t (:background ,color-bg--1))))
      `(mmm-declaration-submode-face ((t (:background ,color-bg--1))))
      `(mmm-delimiter-face           ((t (:background ,color-bg--1))))
      `(mmm-init-submode-face        ((t (:background ,color-bg--1))))
      `(mmm-output-submode-face      ((t (:background ,color-bg--1))))
      `(mmm-special-submode-face     ((t (:background ,color-bg--1))))

      ;; rainbow delimiters
      `(rainbow-delimiters-depth-1-face  ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-2-face  ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-3-face  ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-4-face  ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-5-face  ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-6-face  ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-7-face  ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-8-face  ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-9-face  ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-10-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-11-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-12-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-13-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-14-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-15-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-16-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-17-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-18-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-19-face ((t (:foreground ,cyan-6))))
      `(rainbow-delimiters-depth-20-face ((t (:foreground ,cyan-6)))))

    (custom-theme-set-variables 'virai
      ;; beacon
      `(beacon-color ,color-action-1)

      ;; company-quickhelp
      `(company-quickhelp-color-background ,color-bg-0)
      `(company-quickhelp-color-foreround  ,color-fg-1)))
  )

(provide-theme 'virai)
;;; virai-theme.el ends here
;; Local Variables:
;; eval: (put 'custom-theme-set-faces     'lisp-indent-function 'defun)
;; eval: (put 'custom-theme-set-variables 'lisp-indent-function 'defun)
;; End:
