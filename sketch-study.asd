(defsystem "sketch-study"
  :version "0.1.0"
  :author "takeokunn"
  :license ""
  :depends-on (:sketch :black-tie)
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description "sketch study"
  :in-order-to ((test-op (test-op "sketch-study/tests"))))
