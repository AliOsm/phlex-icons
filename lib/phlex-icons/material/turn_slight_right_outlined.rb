# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightRightOutlined < Base
      def view_template
        render TurnSlightRight.new(variant: :outlined, **attrs)
      end
    end
  end
end
