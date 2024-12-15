# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteAltRightOutline < Base
      def view_template
        render RouteAltRight.new(variant: :outline)
      end
    end
  end
end
