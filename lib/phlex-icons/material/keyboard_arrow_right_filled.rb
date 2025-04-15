# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowRightFilled < Base
      def view_template
        render KeyboardArrowRight.new(variant: :filled, **attrs)
      end
    end
  end
end
