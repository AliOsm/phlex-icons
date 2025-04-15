# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRupeeFilled < Base
      def view_template
        render CurrencyRupee.new(variant: :filled, **attrs)
      end
    end
  end
end
