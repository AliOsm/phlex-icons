# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantOutlined < Base
      def view_template
        render Restaurant.new(variant: :outlined, **attrs)
      end
    end
  end
end
