# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyMpTwoTone < Base
      def view_template
        render TwentyMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
