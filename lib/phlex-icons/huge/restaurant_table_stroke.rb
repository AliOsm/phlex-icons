# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RestaurantTableStroke < Base
      def view_template
        render RestaurantTable.new(variant: :stroke, **attrs)
      end
    end
  end
end
