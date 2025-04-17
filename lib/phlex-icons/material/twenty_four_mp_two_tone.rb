# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyFourMpTwoTone < Base
      def view_template
        render TwentyFourMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
