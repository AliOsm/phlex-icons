# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeMakerFilled < Base
      def view_template
        render CoffeeMaker.new(variant: :filled)
      end
    end
  end
end
