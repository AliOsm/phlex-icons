# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteMoveFilled < Base
      def view_template
        render CashBanknoteMove.new(variant: :filled, **attrs)
      end
    end
  end
end
