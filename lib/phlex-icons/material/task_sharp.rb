# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskSharp < Base
      def view_template
        render Task.new(variant: :sharp, **attrs)
      end
    end
  end
end
