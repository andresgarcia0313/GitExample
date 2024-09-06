git init # Inicializa un repositorio local
git remote add origin [url].git # Conecta el repositorio local con el remoto
# agregar el repositorio remoto de mi proyecto github llamado softwaregit
# git remote add origin https://github.com/usuario/mi-repositorio.git
git remote add origin https://github.com/andresgarcia0313/comandosgit.git
git remote -v # Listar mis repositorio remotos
git add <nombreDelArchivo> #agregar un archivo
git add . #agregar todos los archivos

git commit -m "mensaje del commit" # Guarda y confirma los cambios en el repositorio local
# ver la extensiòn gitlens para visual studio code
# Ejemplo
git commit -m "feat: añadir comandos básicos de Git y configuración de repositorio remoto

- Inicializar repositorio local con 'git init'
- Configurar repositorio remoto con 'git remote add origin'
- Añadir un archivo específico o todos los archivos con 'git add'
- Incluir comandos para listar repositorios remotos y confirmar cambios en el repositorio local
- Instrucciones para autenticación y creación de repositorio en GitHub usando la API"

git log # Muestra el historial de commits
git log --oneline --graph --decorate --all # Muestra el historial de commits de forma gráfica
# presiona la letra q del teclado para salir de git log

# el token o contraseña temporal se puede obtener en la configuración de la cuenta de github
# en la sección de Developer settings o https://github.com/settings/tokens
curl -H "Authorization: token <token>" \
     -d '{"name": "mirepo"}' \
     https://api.github.com/user/repos