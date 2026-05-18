function TaskItem({ task, removeTask }) {
  return (
    <li>
      {task.text}
      <button onClick={() => removeTask(task.id)}>Eliminar</button>
    </li>
  );
}

export default TaskItem;