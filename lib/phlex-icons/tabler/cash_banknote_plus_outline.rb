# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknotePlusOutline < Base
      def view_template
        render CashBanknotePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
