# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbTwilightTwoTone < Base
      def view_template
        render WbTwilight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
