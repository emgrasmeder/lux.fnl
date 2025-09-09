(import-macros
 {: deftest : assert-eq}
 :io.gitlab.andreyorst.fennel-test)

(deftest table-insert-test
  ;; example of a failing test
  (assert-eq
   [1 2 3]
   [1 2 3]))
