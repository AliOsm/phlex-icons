# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyFrancRound < Base
      def view_template
        render CurrencyFranc.new(variant: :round, **attrs)
      end
    end
  end
end
