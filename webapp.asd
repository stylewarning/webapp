(asdf:defsystem #:webapp
  :description "A simple webapp."
  :author "Robert Smith <robert@stylewarning.com>"
  :license "MIT"
  :version (:read-file-form "VERSION.txt")
  :depends-on (#:yason                  ; JSON
               #:hunchentoot            ; Web server
               #:drakma                 ; HTTP client
               #:cl-who                 ; HTML
               )
  :pathname "src/"
  :serial t
  :components ((:file "package")
               (:file "webapp")))
