# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointOutlined < Base
      def view_template
        render ControlPoint.new(variant: :outlined)
      end
    end
  end
end
