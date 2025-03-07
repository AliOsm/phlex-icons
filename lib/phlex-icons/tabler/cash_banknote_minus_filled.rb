# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteMinusFilled < Base
      def view_template
        render CashBanknoteMinus.new(variant: :filled)
      end
    end
  end
end
