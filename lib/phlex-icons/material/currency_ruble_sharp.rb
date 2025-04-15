# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRubleSharp < Base
      def view_template
        render CurrencyRuble.new(variant: :sharp, **attrs)
      end
    end
  end
end
