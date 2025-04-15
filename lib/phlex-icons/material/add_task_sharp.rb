# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddTaskSharp < Base
      def view_template
        render AddTask.new(variant: :sharp, **attrs)
      end
    end
  end
end
