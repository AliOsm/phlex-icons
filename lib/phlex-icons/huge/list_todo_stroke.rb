# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListTodoStroke < Base
      def view_template
        render ListTodo.new(variant: :stroke, **attrs)
      end
    end
  end
end
