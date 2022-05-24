(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values
   '((eval setenv "GOOGLE_APPLICATION_CREDENTIALS" "./onno-gcp-key.json")
     (cider-shadow-default-options . "app")
     (cider-default-cljs-repl . shadow)
     (cider-preferred-build-tool . shadow-cljs)
     (cider-repl-init-code "(watch-build :app)")
     (eval cider-register-cljs-repl-type 'suffix-cljs "(do (require '[figwheel.main.api]) (figwheel.main.api/cljs-repl \"suffix\"))")
     (cider-known-endpoints
      ("tenandsix" "127.0.0.1" "11101")
      ("panoramix" "127.0.0.1" "11102")
      ("crismus-bonus" "127.0.0.1" "11103")
      ("suffix" "127.0.0.1" "11104")
      ("tenandsix-cljs" "127.0.0.1" "11001")
      ("panoramix-cljs" "127.0.0.1" "11002")
      ("suffix-cljs" "127.0.0.1" "11003"))
     (cider-known-endpoints
      ("tenandsix" "127.0.0.1" "11003")
      ("panoramix" "127.0.0.1" "11004")
      ("crismus-bonus" "127.0.0.1" "11004")
      ("tenandsix-cljs" "127.0.0.1" "11001")
      ("panoramix-cljs" "127.0.0.1" "11002"))
     (eval cider-register-cljs-repl-type 'panoramix-cljs "(do (require '[figwheel.main.api]) (figwheel.main.api/cljs-repl \"panoramix\"))")
     (eval cider-register-cljs-repl-type 'tenandsix-cljs "(do (require '[figwheel.main.api]) (figwheel.main.api/cljs-repl \"tenandsix\"))"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
