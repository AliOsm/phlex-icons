# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberPinTwoTone < Base
      def view_template
        render FiberPin.new(variant: :two_tone, **attrs)
      end
    end
  end
end
