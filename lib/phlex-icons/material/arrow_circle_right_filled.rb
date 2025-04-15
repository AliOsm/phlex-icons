# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleRightFilled < Base
      def view_template
        render ArrowCircleRight.new(variant: :filled, **attrs)
      end
    end
  end
end
