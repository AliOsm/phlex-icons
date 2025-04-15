# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightRightOutlined < Base
      def view_template
        render TurnSlightRight.new(variant: :outlined)
      end
    end
  end
end
