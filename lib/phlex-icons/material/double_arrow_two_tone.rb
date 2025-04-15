# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoubleArrowTwoTone < Base
      def view_template
        render DoubleArrow.new(variant: :two_tone, **attrs)
      end
    end
  end
end
