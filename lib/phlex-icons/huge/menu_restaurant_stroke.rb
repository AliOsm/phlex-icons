# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MenuRestaurantStroke < Base
      def view_template
        render MenuRestaurant.new(variant: :stroke, **attrs)
      end
    end
  end
end
