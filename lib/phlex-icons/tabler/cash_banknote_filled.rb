# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteFilled < Base
      def view_template
        render CashBanknote.new(variant: :filled, **attrs)
      end
    end
  end
end
