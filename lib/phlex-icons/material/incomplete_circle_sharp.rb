# frozen_string_literal: true

module PhlexIcons
  module Material
    class IncompleteCircleSharp < Base
      def view_template
        render IncompleteCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
