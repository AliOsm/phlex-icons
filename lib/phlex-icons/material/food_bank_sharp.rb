# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoodBankSharp < Base
      def view_template
        render FoodBank.new(variant: :sharp, **attrs)
      end
    end
  end
end
