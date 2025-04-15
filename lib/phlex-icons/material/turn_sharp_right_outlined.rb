# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpRightOutlined < Base
      def view_template
        render TurnSharpRight.new(variant: :outlined, **attrs)
      end
    end
  end
end
