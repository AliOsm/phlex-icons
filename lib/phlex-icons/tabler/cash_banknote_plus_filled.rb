# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknotePlusFilled < Base
      def view_template
        render CashBanknotePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
