# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoodBankRound < Base
      def view_template
        render FoodBank.new(variant: :round, **attrs)
      end
    end
  end
end
