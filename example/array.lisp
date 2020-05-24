; This is how you define array, set its value and get its value.
; What is important is that the second argument to `get` has to be quoted like this:
;
;   (get prev-pos "0")
;
; , but not this:
;
;   (get prev-pos 0)

(def prev-pos (6 1))
(debug (get prev-pos "0"))
(debug (get prev-pos "1"))
(set prev-pos "0" 16)
(debug (get prev-pos "0"))
