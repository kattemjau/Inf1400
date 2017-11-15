Oblig2 Inf1400

Fremgangs måte.
Jeg startet å lage tilstands tabbelen og tilstand diagrammet. Derretter laget jeg knappene som ble brukt som input, oprettet outputen og klokkesignalet.
Systemet skulle først ta inn en keypad som den gjorde om fra et decimal system til et binært system x0 x1 x2.
Dette laget jeg en dekoder for.
Signalet gikk så inn i modulen som hånterte koden.
Denne modulen har inputs q1, q0, x2, x1, og x0. Outputsene D0 D1 og output. Den tar en kode fra x2, x1, x0. sjeker om det samsvarer med den koden som er gitt, og hvis den er korrekt vil den gå til neste state.
Staten vil bli lagret eksternt i d flip flops.
