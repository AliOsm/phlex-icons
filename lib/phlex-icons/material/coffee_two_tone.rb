# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeTwoTone < Base
      def view_template
        render Coffee.new(variant: :two_tone, **attrs)
      end
    end
  end
end
