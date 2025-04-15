# frozen_string_literal: true

module PhlexIcons
  module Material
    class BreakfastDiningTwoTone < Base
      def view_template
        render BreakfastDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
