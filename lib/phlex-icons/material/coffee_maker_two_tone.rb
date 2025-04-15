# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeMakerTwoTone < Base
      def view_template
        render CoffeeMaker.new(variant: :two_tone, **attrs)
      end
    end
  end
end
