# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteAltLeftFilled < Base
      def view_template
        render RouteAltLeft.new(variant: :filled)
      end
    end
  end
end