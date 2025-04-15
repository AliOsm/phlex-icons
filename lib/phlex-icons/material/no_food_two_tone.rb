# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFoodTwoTone < Base
      def view_template
        render NoFood.new(variant: :two_tone, **attrs)
      end
    end
  end
end
