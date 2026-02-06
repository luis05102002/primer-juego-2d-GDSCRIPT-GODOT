🎮 Primer juego 2D – Godot + GDScript
MAZMORRAS

Este repositorio muestra mi primer juego en 2D, desarrollado con Godot Engine utilizando el lenguaje de programación GDScript.
Es un proyecto de estilo casual enfocado en el aprendizaje de las mecánicas fundamentales del desarrollo de videojuegos 2D.

📘 Guía Avanzada del Juego (2D Casual)
🧭 Visión general

Juego en 2D de estilo casual, fácil de jugar pero sólido en sus mecánicas.
Todo gira en torno al control del movimiento, el timing de los saltos y la observación del entorno.

No hay prisas: se aprende jugando y equivocándose.

🕹️ Controles y sensación de juego

El control del personaje está basado en físicas:

Movimiento lateral constante y directo

Salto con gravedad natural

Respuesta inmediata a las entradas del jugador

El sistema de físicas hace que cada salto importe: no es solo pulsar botones, sino calcular bien el momento.

🧙 Mecánicas del personaje

El personaje cuenta con un conjunto de mecánicas claras y sencillas.

Movimiento

Velocidad horizontal fija

El personaje se detiene al soltar el control

La dirección afecta a la animación y orientación

Salto

Solo se puede saltar cuando el personaje está en el suelo

No existe doble salto

La gravedad influye constantemente, haciendo los saltos predecibles pero exigentes

Estados y animaciones

El personaje cambia de animación según su estado:

Idle: cuando está quieto

Correr: cuando se mueve lateralmente

Saltar: cuando está en el aire

Esto ayuda a que el jugador entienda visualmente lo que está ocurriendo.

🐷 Enemigos y peligros

El juego incluye enemigos que introducen distintos niveles de riesgo y obligan al jugador a adaptarse.

Cerdos normales

Patrullan el escenario de forma constante

Al entrar en contacto con su zona de ataque:

El personaje recibe daño

Se activa la animación de ataque del enemigo

Pueden evitarse con buen timing y saltos precisos

☠️ Cerdos letales

Algunos cerdos representan un peligro extremo:

Al tocarlos, el personaje muere instantáneamente

No existe daño progresivo

El nivel se reinicia tras una breve pausa

El contador de muertes se incrementa automáticamente

Estos enemigos están colocados estratégicamente para:

Castigar la impulsividad

Fomentar la observación del entorno

Aumentar la tensión en zonas clave del nivel

☠️ Sistema de muerte

La muerte es una mecánica central del juego:

Al tocar trampas o enemigos letales, el personaje muere al instante

Se aplica feedback visual (cambio de color)

Hay una breve pausa antes de reiniciar el nivel

El contador de muertes aumenta automáticamente

La muerte no bloquea el progreso, sino que forma parte del aprendizaje.

🪙 Sistema de monedas

Las monedas funcionan como objetivo secundario:

Se recogen automáticamente al tocarlas

Tienen animación flotante

Reproducen sonido al ser recogidas

No son obligatorias, pero fomentan la exploración

Algunas monedas están colocadas en zonas de riesgo para recompensar la precisión del jugador.

🧮 Contador de muertes

Registra todas las muertes del jugador

No bloquea el progreso

Sirve como referencia personal de mejora

Es un sistema pensado para motivar, no para frustrar.

💾 Guardado y carga de partida

El juego incluye un sistema de guardado que:

Guarda el nivel actual

Guarda el número de muertes

Permite continuar la partida más adelante

Ideal para sesiones de juego cortas.

🗺️ Diseño de niveles

Los niveles siguen una curva de dificultad clara:

Primeros niveles: aprendizaje de movimiento y salto

Niveles intermedios: combinación de trampas y precisión

Últimos niveles: ejecución limpia y control total

Cada nivel es corto, directo y sin relleno.

🧠 Filosofía del juego

Fácil de aprender

Difícil de dominar

Castiga el descuido, no el error

El juego premia la paciencia, la observación y el control preciso.

✅ Consejos avanzados

Observa el nivel antes de moverte

Usa las muertes como información, no como fracaso

No todas las monedas merecen el riesgo

Mantén la calma: el control preciso es la clave

📜 Créditos

https://www.spriters-resource.com/

https://github.com/Maaack/Godot-Game-Template

https://orama-interactive.itch.io/pixelorama

🎯 Disfrutad del juego.
