# Gestor de Personas

Un gestor basiquisimo de personas

## Requisitos del entorno

- [Git](https://git-scm.com/install/)
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Despliegue rápido

```bash
# 1. Clona el proyecto
git clone git@github.com:daniiizm/EjercicioDAW.git
cd daw

# 2. Iniciamos todo
docker compose up -d
```

## Acceso

Abrir en el navegador: http://localhost:8800/

## Arquitectura

| Servicio | Imagen | Puertos |
| :---: | :---: | :---: |
| web | php:apache | 8800:80 |
| db | mysql:latest | 3369:3306|

## El fin
Se pudrió todo...
