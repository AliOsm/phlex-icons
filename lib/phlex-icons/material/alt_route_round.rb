# frozen_string_literal: true

module PhlexIcons
  module Material
    class AltRouteRound < Base
      def view_template
        render AltRoute.new(variant: :round, **attrs)
      end
    end
  end
end
