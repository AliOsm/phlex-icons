# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyPoundRound < Base
      def view_template
        render CurrencyPound.new(variant: :round, **attrs)
      end
    end
  end
end
