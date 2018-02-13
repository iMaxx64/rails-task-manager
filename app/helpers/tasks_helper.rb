module TasksHelper

  def checkbox(task)
    square = '<i class="far fa-square"></i>'
    check = '<i class="far fa-check-square"></i>'
    if task.completed
      check
    else
      square
    end
  end

end
