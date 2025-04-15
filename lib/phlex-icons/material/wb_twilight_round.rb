# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbTwilightRound < Base
      def view_template
        render WbTwilight.new(variant: :round, **attrs)
      end
    end
  end
end
