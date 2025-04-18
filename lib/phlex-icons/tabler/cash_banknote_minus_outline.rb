# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteMinusOutline < Base
      def view_template
        render CashBanknoteMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
