(define (problem p1)
    (:domain transporte_publico)
    (:objects
        juan - usuario
        maria - usuario
        eva - usuario
        ana - usuario
        pedro - usuario
        a - ciudad
        b - ciudad
        c - ciudad
        d - ciudad
        e - ciudad
        f - ciudad
    )
    (:init
        (at juan a)
        (at maria c)
        (at eva c)
        (at ana d)
        (at pedro e)
        (residente juan)
        (residente maria)
        (residente ana)
        (= (bonometro juan) 5)
        (= (bonometro maria) 1)
        (= (bonometro eva) 0)
        (= (bonometro ana) 0)
        (= (bonometro pedro) 4)
        (= (dinero-persona juan) 50)
        (= (dinero-persona maria) 15)
        (= (dinero-persona eva) 13)
        (= (dinero-persona ana) 18)
        (= (dinero-persona pedro) 14)
        (= (coste-total) 0)
        (= (distancia a a) 0)
        (= (distancia b b) 0)
        (= (distancia c c) 0)
        (= (distancia d d) 0)
        (= (distancia e e) 0)
        (= (distancia f f) 0)
        (= (distancia a b) 40)
        (conexion-bus a b)
        (conexion-metro a b)
        (conexion-tren a b)
        (= (distancia a c) 80)
        (conexion-bus a c)
        (conexion-metro a c)
        (conexion-tren a c)
        (= (distancia a d) 120)
        (conexion-bus a d)
        (conexion-metro a d)
        (= (distancia a e) 200)
        (conexion-tren a e)
        (= (distancia a f) 100)
        (conexion-tren a f)
        (= (distancia b a) 40)
        (conexion-bus b a)
        (conexion-metro b a)
        (conexion-tren b a)
        (= (distancia b c) 40)
        (conexion-bus b c)
        (conexion-metro b c)
        (conexion-tren b c)
        (= (distancia b d) 80)
        (conexion-bus b d)
        (conexion-metro b d)
        (= (distancia b e) 80)
        (conexion-tren b e)
        (= (distancia b f) 100)
        (= (distancia c a) 80)
        (conexion-bus c a)
        (conexion-metro c a)
        (conexion-tren c a)
        (= (distancia c b) 40)
        (conexion-bus c b)
        (conexion-metro c b)
        (conexion-tren c b)
        (= (distancia c d) 80)
        (conexion-bus c d)
        (= (distancia c e) 200)
        (conexion-metro c e)
        (conexion-tren c e)
        (= (distancia c f) 100)
        (= (distancia d a) 120)
        (conexion-bus d a)
        (conexion-metro d a)
        (= (distancia d b) 80)
        (conexion-bus d b)
        (conexion-metro d b)
        (= (distancia d c) 40)
        (conexion-bus d c)
        (= (distancia d e) 120)
        (conexion-metro d e)
        (conexion-tren d e)
        (= (distancia d f) 100)
        (= (distancia e a) 200)
        (conexion-tren e a)
        (= (distancia e b) 120)
        (conexion-tren e b)
        (= (distancia e c) 240)
        (conexion-metro e c)
        (conexion-tren e c)
        (= (distancia e d) 160)
        (conexion-metro e d)
        (conexion-tren e d)
        (= (distancia e f) 100)
        (= (distancia f a) 100)
        (= (distancia f b) 100)
        (= (distancia f c) 100)
        (= (distancia f d) 100)
        (= (distancia f e) 100)
        (= (precio-bonometro) 12)
        (= (precio-tren) 6)
        (= (velocidad-bus) 1)
        (= (velocidad-metro) 2)
        (= (velocidad-tren) 4)
        (= (recarga-bono) 1)
        (= (compra-ticket) 2)
    )
    (:goal  (and
                (at juan f)
                (at maria e)
                (at eva d)
                (at ana a)
                (at pedro b)
            )
    )
    (:metric minimize (total-time))
)
