(deftheme mytheme
  "Created 2016-03-20.")

(custom-theme-set-variables
 'mytheme
 '(inhibit-startup-screen t)
 '(package-archives (quote (("melpa-stable" . "http://stable.melpa.org/packages/") ("gnu" . "http://elpa.gnu.org/packages/"))))
 '(custom-safe-themes (quote ("fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "b2f1d127439a017454308a94a095bde87c5d7bc24ec2288b406b7ca943e77926" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default))))

(provide-theme 'mytheme)
