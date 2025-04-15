# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowRightFilled < Base
      def view_template
        render KeyboardDoubleArrowRight.new(variant: :filled)
      end
    end
  end
end
