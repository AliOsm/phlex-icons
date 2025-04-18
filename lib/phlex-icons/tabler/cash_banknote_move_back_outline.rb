# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteMoveBackOutline < Base
      def view_template
        render CashBanknoteMoveBack.new(variant: :outline, **attrs)
      end
    end
  end
end
