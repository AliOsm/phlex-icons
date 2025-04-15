# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundaboutRightTwoTone < Base
      def view_template
        render RoundaboutRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
