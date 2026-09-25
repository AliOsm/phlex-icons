# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashCoinFilled < Base
      def view_template
        render CashCoin.new(variant: :filled, **attrs)
      end
    end
  end
end
