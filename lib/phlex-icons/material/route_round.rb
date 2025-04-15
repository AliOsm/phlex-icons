# frozen_string_literal: true

module PhlexIcons
  module Material
    class RouteRound < Base
      def view_template
        render Route.new(variant: :round, **attrs)
      end
    end
  end
end
