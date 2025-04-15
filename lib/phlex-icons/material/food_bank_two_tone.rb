# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoodBankTwoTone < Base
      def view_template
        render FoodBank.new(variant: :two_tone, **attrs)
      end
    end
  end
end
