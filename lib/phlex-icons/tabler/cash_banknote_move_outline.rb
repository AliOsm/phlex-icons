# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteMoveOutline < Base
      def view_template
        render CashBanknoteMove.new(variant: :outline)
      end
    end
  end
end
