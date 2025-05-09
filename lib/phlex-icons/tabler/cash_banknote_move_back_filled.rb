# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteMoveBackFilled < Base
      def view_template
        render CashBanknoteMoveBack.new(variant: :filled, **attrs)
      end
    end
  end
end
