# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskOutlined < Base
      def view_template
        render Task.new(variant: :outlined)
      end
    end
  end
end
