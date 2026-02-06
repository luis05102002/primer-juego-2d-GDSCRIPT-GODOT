# 🎮 Primer juego 2D – Godot + GDScript  
## **MAZMORRAS**

Este repositorio muestra mi **primer juego en 2D**, desarrollado con **Godot Engine** utilizando el lenguaje de programación **GDScript**.  
Es un proyecto de estilo casual enfocado en el aprendizaje de las mecánicas fundamentales del desarrollo de videojuegos 2D.

---

# 📘 Guía Avanzada del Juego (2D Casual)

## 🧭 Visión general

Juego en 2D de estilo casual, fácil de jugar pero sólido en sus mecánicas.  
Todo gira en torno al **control del movimiento**, el **timing de los saltos** y la **observación del entorno**.

No hay prisas: se aprende jugando y equivocándose.

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

---

## 🐷 Enemigos y peligros

### Cerdos normales
* Patrullan el escenario de forma constante  
* Al entrar en contacto con su zona de ataque el personaje recibe daño  
* Se pueden evitar con buen timing y saltos precisos  

### ☠️ Cerdos letales
* Matan al personaje al instante al tocarlos  
* Reinician el nivel tras una breve pausa  
* Incrementan el contador de muertes  

---

## ☠️ Sistema de muerte

* Muerte instantánea al tocar trampas o enemigos letales  
* Feedback visual  
* Reinicio rápido del nivel  
* Contador de muertes automático  

---

## 🪙 Sistema de monedas

* Recolección automática  
* Animación flotante  
* Sonido al recoger  
* Incentivan la exploración  

---

## 🧮 Contador de muertes

* Registra todas las muertes  
* No bloquea el progreso  
* Motiva la mejora personal  

---

## 💾 Guardado y carga de partida

* Guarda nivel actual  
* Guarda muertes  
* Permite continuar la partida  

---

## 🗺️ Diseño de niveles

* Curva de dificultad progresiva  
* Niveles cortos y directos  
* Sin relleno innecesario  

---

## 🧠 Filosofía del juego

* Fácil de aprender  
* Difícil de dominar  
* Castiga el descuido, no el error  

---

## 📜 Créditos

* https://www.spriters-resource.com/  
* https://github.com/Maaack/Godot-Game-Template  
* https://orama-interactive.itch.io/pixelorama  

---

🎯 **Disfrutad del juego.**
