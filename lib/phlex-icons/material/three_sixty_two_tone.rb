# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeSixtyTwoTone < Base
      def view_template
        render ThreeSixty.new(variant: :two_tone, **attrs)
      end
    end
  end
end
