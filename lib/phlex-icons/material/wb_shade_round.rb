# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbShadeRound < Base
      def view_template
        render WbShade.new(variant: :round, **attrs)
      end
    end
  end
end
