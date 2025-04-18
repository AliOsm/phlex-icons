# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteAltRightOutline < Base
      def view_template
        render RouteAltRight.new(variant: :outline, **attrs)
      end
    end
  end
end
