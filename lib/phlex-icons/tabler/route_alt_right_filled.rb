# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteAltRightFilled < Base
      def view_template
        render RouteAltRight.new(variant: :filled)
      end
    end
  end
end