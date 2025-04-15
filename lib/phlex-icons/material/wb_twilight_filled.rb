# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbTwilightFilled < Base
      def view_template
        render WbTwilight.new(variant: :filled)
      end
    end
  end
end
