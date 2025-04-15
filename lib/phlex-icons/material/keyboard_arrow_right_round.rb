# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowRightRound < Base
      def view_template
        render KeyboardArrowRight.new(variant: :round, **attrs)
      end
    end
  end
end
