# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassEmptyTwoTone < Base
      def view_template
        render HourglassEmpty.new(variant: :two_tone, **attrs)
      end
    end
  end
end
