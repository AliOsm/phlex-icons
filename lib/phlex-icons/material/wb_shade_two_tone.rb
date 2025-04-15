# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbShadeTwoTone < Base
      def view_template
        render WbShade.new(variant: :two_tone, **attrs)
      end
    end
  end
end
