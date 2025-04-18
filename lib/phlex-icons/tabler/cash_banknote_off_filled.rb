# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteOffFilled < Base
      def view_template
        render CashBanknoteOff.new(variant: :filled, **attrs)
      end
    end
  end
end
