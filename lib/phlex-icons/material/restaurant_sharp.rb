# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantSharp < Base
      def view_template
        render Restaurant.new(variant: :sharp, **attrs)
      end
    end
  end
end
