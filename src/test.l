(de F (X Y) 
    (let A 10 
        (let (AA 20 BB 30)
        (+ A AA BB X Y))))

(prin (F 1 2))
(bye)