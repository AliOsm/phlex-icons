# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeMakerFilled < Base
      def view_template
        render CoffeeMaker.new(variant: :filled, **attrs)
      end
    end
  end
end
