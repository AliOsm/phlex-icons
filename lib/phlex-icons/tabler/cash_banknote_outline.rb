# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteOutline < Base
      def view_template
        render CashBanknote.new(variant: :outline)
      end
    end
  end
end
