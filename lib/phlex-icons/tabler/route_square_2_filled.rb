# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteSquare2Filled < Base
      def view_template
        render RouteSquare2.new(variant: :filled)
      end
    end
  end
end
