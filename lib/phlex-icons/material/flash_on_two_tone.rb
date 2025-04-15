# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOnTwoTone < Base
      def view_template
        render FlashOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
