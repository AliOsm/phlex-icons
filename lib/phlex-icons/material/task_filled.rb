# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskFilled < Base
      def view_template
        render Task.new(variant: :filled, **attrs)
      end
    end
  end
end
