# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpRightOutlined < Base
      def view_template
        render TurnSharpRight.new(variant: :outlined)
      end
    end
  end
end
