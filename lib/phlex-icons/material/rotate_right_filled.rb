# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateRightFilled < Base
      def view_template
        render RotateRight.new(variant: :filled, **attrs)
      end
    end
  end
end
