# Fundamentos de Linux y Git

## PARTE 1: FUNDAMENTOS DE LINUX

### ¿Qué es Linux?

Linux es un sistema operativo de código abierto basado en Unix. Es muy usado en servidores, desarrollo y ciberseguridad.

---

### Terminal básica

La terminal es la forma principal de interactuar con Linux.

#### Comandos básicos:

```bash
pwd        # Muestra el directorio actual
ls         # Lista archivos
cd carpeta # Cambia de directorio
cd ..      # Retrocede un nivel
clear      # Limpia la terminal
```

---

### Gestión de archivos

```bash
touch archivo.txt        # Crear archivo
mkdir carpeta            # Crear carpeta
rm archivo.txt           # Eliminar archivo
rm -r carpeta            # Eliminar carpeta
cp origen destino        # Copiar
mv origen destino        # Mover o renombrar
```

---

### Permisos

```bash
ls -l
chmod 755 archivo.sh
chown usuario:grupo archivo
```

Explicación:

* r = read
* w = write
* x = execute

---

### Gestión de paquetes (Ubuntu/Debian)

```bash
sudo apt update
sudo apt upgrade
sudo apt install nombre_paquete
```

---

### Procesos

```bash
ps aux
top
kill PID
```

---

## PARTE 2: FUNDAMENTOS DE GIT

### ¿Qué es Git?

Git es un sistema de control de versiones distribuido que permite gestionar cambios en proyectos.

---

### Configuración inicial

```bash
git config --global user.name "Tu Nombre"
git config --global user.email "tu@email.com"
```

---

### Crear repositorio

```bash
git init
```

---

### Flujo básico

```bash
git status              # Estado del repo
git add archivo.txt     # Añadir archivo
git commit -m "mensaje"  # Guardar cambios
```

---

### Conectar con GitHub

```bash
git remote add origin https://github.com/usuario/repo.git
git push -u origin main
```

---

### Clonar repositorio

```bash
git clone https://github.com/usuario/repo.git
```

---

### Ramas (branches)

```bash
git branch                # Ver ramas
git branch nueva-rama     # Crear rama
git checkout nueva-rama   # Cambiar de rama
```

---

### Fusionar ramas

```bash
git checkout main
git merge nueva-rama
```

---

### Actualizar repositorio

```bash
git pull origin main
```

---

## CONSEJOS PARA VISUAL STUDIO CODE

* Instala la extensión "GitLens"
* Usa la terminal integrada (Ctrl + ñ)
* Usa el panel de control de Git

---

## EJERCICIO PRÁCTICO

1. Crear carpeta proyecto
2. Inicializar Git
3. Crear archivo README.md
4. Hacer commit
5. Subir a GitHub

---

## RESUMEN

* Linux → Sistema operativo
* Terminal → Control total
* Git → Control de versiones
* GitHub → Plataforma remota
