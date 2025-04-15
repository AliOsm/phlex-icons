# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointOutlined < Base
      def view_template
        render ControlPoint.new(variant: :outlined, **attrs)
      end
    end
  end
end
