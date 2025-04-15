# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRubleFilled < Base
      def view_template
        render CurrencyRuble.new(variant: :filled, **attrs)
      end
    end
  end
end
