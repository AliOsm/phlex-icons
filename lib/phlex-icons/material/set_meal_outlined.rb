# frozen_string_literal: true

module PhlexIcons
  module Material
    class SetMealOutlined < Base
      def view_template
        render SetMeal.new(variant: :outlined, **attrs)
      end
    end
  end
end
