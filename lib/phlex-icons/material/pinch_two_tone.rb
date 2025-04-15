# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinchTwoTone < Base
      def view_template
        render Pinch.new(variant: :two_tone, **attrs)
      end
    end
  end
end
