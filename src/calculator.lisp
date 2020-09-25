(format t "Welcome To Simple LISP Calculator :>~%")

(defun add-m(num1 num2)
    (setq added (+ num1 num2)))

(defun min-m(num1 num2)
    (setq mined (- num1 num2)))

(defun mul-m(num1 num2)
    (setq muled (* num1 num2)))

(defun div-m(num1 num2)
    (setq dived (/ num1 num2)))

(defun calc()
    (format t "Eneter Operation | add: 100 min: 101 mul: 102 div: 103 the code:~%")
    (setq string (read))
    (format t "You Select ~A~%" string)
    (format t "Enetr Two Number:~%")
    (setq num1 (read))
    (setq num2 (read))
    (format t "Your Two Number ~A And ~A~%" num1 num2)
    (if (eql string 100) (format t "Added: ~d~%" (add-m num1 num2)) (format t "None~%"))
    (if (eql string 101) (format t "Mined: ~d~%" (min-m num1 num2)) (format t "None~%"))
    (if (eql string 102) (format t "Muled: ~d~%" (mul-m num1 num2)) (format t "None~%"))
    (if (eql string 103) (format t "Dived: ~d~%" (div-m num1 num2)) (format t "None~%")))

(calc)
