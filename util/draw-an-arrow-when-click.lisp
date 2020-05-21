; draw an arrow when mouse clicked

(defn draw-arrow (e) 
  ((if (eq e:is-down true) 
     ((stroke (line (sub e:x 50) (sub e:y 50) e:x e:y) "red")
      (stroke (line (sub e:x 10) (sub e:y 2) e:x e:y) "red") 
      (stroke (line (sub e:x 3) (sub e:y 12) e:x e:y) "red")))))

(on "mouse-down" draw-arrow)
