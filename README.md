# Java Bdd Project
Este módulo de Terraform se ha pensado para un proyecto con parte Java (o un frontal en el puerto 8080) y con parte de Base de datos.

Se creara una PVC, con una subred pública y dos instancias. Una de ellas con acceso a los puertos 22 y 8080 y la otra con acceso a los puertos 22 y 3306.

El proyecto `calculator` que utilizamos para las demos utilizará este módulo para hacer el provisioning de los distintos entornos.