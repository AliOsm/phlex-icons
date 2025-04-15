# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeMakerSharp < Base
      def view_template
        render CoffeeMaker.new(variant: :sharp, **attrs)
      end
    end
  end
end
