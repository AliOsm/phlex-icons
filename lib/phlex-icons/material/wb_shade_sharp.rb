# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbShadeSharp < Base
      def view_template
        render WbShade.new(variant: :sharp, **attrs)
      end
    end
  end
end
