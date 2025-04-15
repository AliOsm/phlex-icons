# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoodBankFilled < Base
      def view_template
        render FoodBank.new(variant: :filled)
      end
    end
  end
end
