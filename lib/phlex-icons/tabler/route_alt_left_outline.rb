# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteAltLeftOutline < Base
      def view_template
        render RouteAltLeft.new(variant: :outline)
      end
    end
  end
end
