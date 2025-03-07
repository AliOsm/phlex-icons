# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteMoveBackOutline < Base
      def view_template
        render CashBanknoteMoveBack.new(variant: :outline)
      end
    end
  end
end
