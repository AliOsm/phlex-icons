# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointRound < Base
      def view_template
        render ControlPoint.new(variant: :round, **attrs)
      end
    end
  end
end
