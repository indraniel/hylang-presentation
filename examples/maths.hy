; maths.hy
(require [hy.contrib.loop [loop]])

(defn square [x]
  "Square a number given x"
  (* x x))

(defn factorial [x]
  "Take the factorial of x"
  (loop [[n x]
         [f 1]]
    (if (= n 1)
      f
      (recur (dec n) (* f n)))))
