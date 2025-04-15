# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRubleRound < Base
      def view_template
        render CurrencyRuble.new(variant: :round, **attrs)
      end
    end
  end
end
