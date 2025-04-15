# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyYenRound < Base
      def view_template
        render CurrencyYen.new(variant: :round, **attrs)
      end
    end
  end
end
