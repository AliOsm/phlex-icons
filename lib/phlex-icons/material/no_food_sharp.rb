# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFoodSharp < Base
      def view_template
        render NoFood.new(variant: :sharp, **attrs)
      end
    end
  end
end
