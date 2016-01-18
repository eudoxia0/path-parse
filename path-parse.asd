(defsystem path-parse
  :author "Fernando Borretti <eudoxiahp@gmail.com>"
  :maintainer "Fernando Borretti <eudoxiahp@gmail.com>"
  :license "MIT"
  :version "0.1"
  :homepage ""
  :bug-tracker ""
  :source-control (:git "")
  :depends-on (:uiop
               :split-sequence)
  :components ((:module "src"
                :serial t
                :components
                ((:file "path-parse"))))
  :description "Parse the PATH environment variable, portably."
  :long-description
  #.(uiop:read-file-string
     (uiop:subpathname *load-pathname* "README.md"))
  :in-order-to ((test-op (test-op path-parse-test))))
