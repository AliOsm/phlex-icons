# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskTwoTone < Base
      def view_template
        render Task.new(variant: :two_tone, **attrs)
      end
    end
  end
end
