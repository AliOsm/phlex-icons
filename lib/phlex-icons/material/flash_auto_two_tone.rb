# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashAutoTwoTone < Base
      def view_template
        render FlashAuto.new(variant: :two_tone, **attrs)
      end
    end
  end
end
