# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteOffOutline < Base
      def view_template
        render CashBanknoteOff.new(variant: :outline)
      end
    end
  end
end
