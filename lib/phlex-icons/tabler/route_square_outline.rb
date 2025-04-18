# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteSquareOutline < Base
      def view_template
        render RouteSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
