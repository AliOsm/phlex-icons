# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskRound < Base
      def view_template
        render Task.new(variant: :round, **attrs)
      end
    end
  end
end
