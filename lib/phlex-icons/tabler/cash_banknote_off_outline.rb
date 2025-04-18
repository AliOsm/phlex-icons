# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteOffOutline < Base
      def view_template
        render CashBanknoteOff.new(variant: :outline, **attrs)
      end
    end
  end
end
