# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RestaurantStroke < Base
      def view_template
        render Restaurant.new(variant: :stroke, **attrs)
      end
    end
  end
end
