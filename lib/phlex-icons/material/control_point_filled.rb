# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointFilled < Base
      def view_template
        render ControlPoint.new(variant: :filled)
      end
    end
  end
end
