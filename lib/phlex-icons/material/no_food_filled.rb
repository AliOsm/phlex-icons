# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFoodFilled < Base
      def view_template
        render NoFood.new(variant: :filled, **attrs)
      end
    end
  end
end
