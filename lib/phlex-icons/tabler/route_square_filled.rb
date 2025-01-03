# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteSquareFilled < Base
      def view_template
        render RouteSquare.new(variant: :filled)
      end
    end
  end
end