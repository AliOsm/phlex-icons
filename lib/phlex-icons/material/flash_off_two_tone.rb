# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOffTwoTone < Base
      def view_template
        render FlashOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
