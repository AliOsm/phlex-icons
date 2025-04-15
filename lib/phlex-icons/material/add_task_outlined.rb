# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddTaskOutlined < Base
      def view_template
        render AddTask.new(variant: :outlined)
      end
    end
  end
end
