# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowRightRound < Base
      def view_template
        render KeyboardDoubleArrowRight.new(variant: :round, **attrs)
      end
    end
  end
end
