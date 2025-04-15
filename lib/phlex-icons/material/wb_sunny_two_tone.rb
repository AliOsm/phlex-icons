# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbSunnyTwoTone < Base
      def view_template
        render WbSunny.new(variant: :two_tone, **attrs)
      end
    end
  end
end
