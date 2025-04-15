# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreePTwoTone < Base
      def view_template
        render ThreeP.new(variant: :two_tone, **attrs)
      end
    end
  end
end
