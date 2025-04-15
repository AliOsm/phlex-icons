# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinTwoTone < Base
      def view_template
        render Pin.new(variant: :two_tone, **attrs)
      end
    end
  end
end
