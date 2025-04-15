# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddTaskRound < Base
      def view_template
        render AddTask.new(variant: :round, **attrs)
      end
    end
  end
end
