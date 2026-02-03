# 🎮 Primer juego 2D – Godot + GDScript

Este repositorio muestra mi **primer juego en 2D**, desarrollado con **Godot Engine** utilizando el lenguaje de programación **GDScript**. Es un proyecto de estilo casual enfocado en el aprendizaje de mecánicas básicas de desarrollo de videojuegos.

---

# 📘 Guía Avanzada del Juego (2D Casual)

## 🧭 Visión general

Juego en 2D de estilo casual, fácil de jugar pero sólido en sus mecánicas. Todo gira en torno al **control del movimiento**, el **timing de los saltos** y la **observación del entorno**. No hay prisas: se aprende jugando y equivocándose.

---

## 🕹️ Controles y sensación de juego

El control del personaje está basado en físicas:

* Movimiento lateral constante y directo
* Salto con gravedad natural
* Respuesta inmediata a las entradas del jugador

El sistema de físicas hace que cada salto importe: no es solo pulsar botones, sino calcular bien el momento.

---

## 🧙 Mecánicas del personaje

El personaje cuenta con un conjunto de mecánicas claras y sencillas.

### Movimiento

* Velocidad horizontal fija
* El personaje se detiene al soltar el control
* La dirección afecta a la animación y orientación

### Salto

* Solo se puede saltar cuando el personaje está en el suelo
* No existe doble salto
* La gravedad influye constantemente, haciendo los saltos predecibles pero exigentes

### Estados y animaciones

El personaje cambia de animación según su estado:

* **Idle:** cuando está quieto
* **Correr:** cuando se mueve lateralmente
* **Saltar:** cuando está en el aire

Esto ayuda a que el jugador entienda visualmente lo que está ocurriendo.

---

## ☠️ Sistema de muerte

La muerte es una mecánica central del juego:

* Al tocar una trampa, el personaje muere al instante
* Se aplica feedback visual (cambio de color)
* Hay una breve pausa antes de reiniciar
* El contador de muertes aumenta automáticamente

---

## 🪙 Sistema de monedas

Las monedas funcionan como objetivo secundario:

* Se recogen automáticamente al tocarlas
* Tienen animación flotante
* Reproducen sonido al ser recogidas
* No son obligatorias, pero fomentan la exploración

Algunas monedas están colocadas en zonas de riesgo para recompensar la precisión del jugador.

---

## 🧮 Contador de muertes

* Registra todas las muertes del jugador
* No bloquea el progreso
* Sirve como referencia personal de mejora

Es un sistema pensado para motivar, no para frustrar.

---

## 💾 Guardado y carga de partida

El juego incluye un sistema de guardado que:

* Guarda el nivel actual
* Guarda el número de muertes
* Permite continuar la partida más adelante

Ideal para sesiones de juego cortas.

---

## 🗺️ Diseño de niveles

Los niveles siguen una curva de dificultad clara:

* **Primeros niveles:** aprendizaje de movimiento y salto
* **Niveles intermedios:** combinación de trampas y precisión
* **Últimos niveles:** ejecución limpia y control total

Cada nivel es corto, directo y sin relleno.

---

## 🧠 Filosofía del juego

* Fácil de aprender
* Difícil de dominar
* Castiga el descuido, no el error
* Premia la paciencia y la observación

---

## ✅ Consejos avanzados

* Observa el nivel antes de moverte
* Usa las muertes como información, no como fracaso
* No todas las monedas merecen el riesgo
* Mantén la calma: el control preciso es la clave

---

🎯 **Disfruta el juego, mejora en cada intento y recuerda: menos muertes, más estilo.**
