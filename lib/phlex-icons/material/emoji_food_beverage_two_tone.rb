# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiFoodBeverageTwoTone < Base
      def view_template
        render EmojiFoodBeverage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
