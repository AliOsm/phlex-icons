# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyLiraRound < Base
      def view_template
        render CurrencyLira.new(variant: :round, **attrs)
      end
    end
  end
end
