(defun say-hello ()
  (princ "Please type your name:")
  (let ((name (read-line)))
    (princ "Nice to meet you,")
    (princ name)))

(defun add-five ()
  (print "Enter a number:")
  (let ((number (read)))
    (print "And if I add five:")
    (print (+ number 5))))

