# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoubleArrowRound < Base
      def view_template
        render DoubleArrow.new(variant: :round, **attrs)
      end
    end
  end
end
