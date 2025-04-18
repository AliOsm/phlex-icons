# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapRouteOutline < Base
      def view_template
        render MapRoute.new(variant: :outline, **attrs)
      end
    end
  end
end
