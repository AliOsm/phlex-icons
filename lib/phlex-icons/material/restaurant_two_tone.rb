# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantTwoTone < Base
      def view_template
        render Restaurant.new(variant: :two_tone, **attrs)
      end
    end
  end
end
