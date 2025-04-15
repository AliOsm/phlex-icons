# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoodBankOutlined < Base
      def view_template
        render FoodBank.new(variant: :outlined)
      end
    end
  end
end
