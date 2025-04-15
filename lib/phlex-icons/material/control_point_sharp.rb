# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointSharp < Base
      def view_template
        render ControlPoint.new(variant: :sharp, **attrs)
      end
    end
  end
end
