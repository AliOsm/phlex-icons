# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightRightFilled < Base
      def view_template
        render TurnSlightRight.new(variant: :filled, **attrs)
      end
    end
  end
end
