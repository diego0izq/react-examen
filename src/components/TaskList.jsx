import TaskItem from "./TaskItem";

function TaskList({ tasks, removeTask }) {
  return (
    <ul>
      {tasks.map((task) => (
        <TaskItem key={task.id} task={task} removeTask={removeTask} />
      ))}
    </ul>
  );
}

export default TaskList;