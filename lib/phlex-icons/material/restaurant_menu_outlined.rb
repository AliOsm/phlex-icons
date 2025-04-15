# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantMenuOutlined < Base
      def view_template
        render RestaurantMenu.new(variant: :outlined)
      end
    end
  end
end
