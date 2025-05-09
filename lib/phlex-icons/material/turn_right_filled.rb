# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnRightFilled < Base
      def view_template
        render TurnRight.new(variant: :filled, **attrs)
      end
    end
  end
end
