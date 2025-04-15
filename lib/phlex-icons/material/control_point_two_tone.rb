# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointTwoTone < Base
      def view_template
        render ControlPoint.new(variant: :two_tone, **attrs)
      end
    end
  end
end
