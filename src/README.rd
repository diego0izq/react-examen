# Sistema Web React - Gestor de Tareas
## Cómo ejecutar el proyecto
1. Clonar repositorio
2. Ejecutar:
   npm install
   npm run dev
3. Ejecutar API:
   json-server --watch db.json --port 3001

## Tecnologías
- React
- Axios
- JSON Server

## Reflexión
Durante el desarrollo enfrenté problemas al conectar la API con React,
principalmente en el manejo asíncrono con useEffect.
La solución fue separar la lógica en servicios (api.js) y usar funciones async/await.
También aprendí la importancia de estructurar el proyecto en componentes reutilizables.
Esto facilitó el mantenimiento del código y mejoró la organización.