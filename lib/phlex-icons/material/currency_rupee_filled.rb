# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRupeeFilled < Base
      def view_template
        render CurrencyRupee.new(variant: :filled)
      end
    end
  end
end
