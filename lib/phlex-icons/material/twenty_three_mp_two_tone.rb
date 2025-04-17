# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyThreeMpTwoTone < Base
      def view_template
        render TwentyThreeMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
