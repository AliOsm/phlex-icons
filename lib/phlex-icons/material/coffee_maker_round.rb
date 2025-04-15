# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeMakerRound < Base
      def view_template
        render CoffeeMaker.new(variant: :round, **attrs)
      end
    end
  end
end
