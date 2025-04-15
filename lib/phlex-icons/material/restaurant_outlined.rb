# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantOutlined < Base
      def view_template
        render Restaurant.new(variant: :outlined)
      end
    end
  end
end
