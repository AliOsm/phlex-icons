# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinPiggyBankStroke < Base
      def view_template
        render BitcoinPiggyBank.new(variant: :stroke, **attrs)
      end
    end
  end
end
