# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CashbackBitcoinStroke < Base
      def view_template
        render CashbackBitcoin.new(variant: :stroke, **attrs)
      end
    end
  end
end
