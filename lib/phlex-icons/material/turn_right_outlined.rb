# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnRightOutlined < Base
      def view_template
        render TurnRight.new(variant: :outlined, **attrs)
      end
    end
  end
end
