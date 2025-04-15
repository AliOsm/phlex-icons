# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightModeTwoTone < Base
      def view_template
        render LightMode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
