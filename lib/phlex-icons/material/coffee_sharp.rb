# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeSharp < Base
      def view_template
        render Coffee.new(variant: :sharp, **attrs)
      end
    end
  end
end
