# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteFilled < Base
      def view_template
        render CashBanknote.new(variant: :filled)
      end
    end
  end
end
