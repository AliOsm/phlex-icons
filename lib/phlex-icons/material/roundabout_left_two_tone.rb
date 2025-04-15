# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundaboutLeftTwoTone < Base
      def view_template
        render RoundaboutLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
