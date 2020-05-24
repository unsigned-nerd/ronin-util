; (get prev-pos "0") is previous position on x-axis
; (get prev-pos "1") is previous position on y-axis
;
; I have to use array to store data because I don't khow how to use associative array yet.
;
;   https://github.com/hundredrabbits/Ronin/issues/129
;
(def prev-pos (0 0))

(defn save-pos (e)
  ((set prev-pos "0" e:x)
   (set prev-pos "1" e:y)))

(defn draw-square (e)
  ((stroke
     (rect
       (get prev-pos "0")
       (get prev-pos "1")
       (sub e:x (get prev-pos "0"))
       (sub e:y (get prev-pos "1")))
     "red")))

(on "mouse-down" save-pos)
(on "mouse-up" draw-square)
