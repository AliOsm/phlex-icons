# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashRegisterFilled < Base
      def view_template
        render CashRegister.new(variant: :filled, **attrs)
      end
    end
  end
end
