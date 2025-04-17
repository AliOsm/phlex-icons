# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyTwoMpTwoTone < Base
      def view_template
        render TwentyTwoMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
