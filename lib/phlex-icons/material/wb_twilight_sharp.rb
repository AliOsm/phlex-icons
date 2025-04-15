# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbTwilightSharp < Base
      def view_template
        render WbTwilight.new(variant: :sharp, **attrs)
      end
    end
  end
end
