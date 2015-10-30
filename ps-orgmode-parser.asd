
(asdf:defsystem :ps-orgmode-parser
  :description "Streaming parser for orgmode"
  :version "0.0.1"
  :author "Crackbot <thecrackbot@gmail.com>"
  :licence "The MIT License (MIT)"
  :serial t
  :components ((:static-file "ps-ordmode-parser.asd")
               (:file "package")
               (:file "main")
               (:parenscript-file "parser"))
  :depends-on (:serve.paren :plus.paren :contracts.paren))
