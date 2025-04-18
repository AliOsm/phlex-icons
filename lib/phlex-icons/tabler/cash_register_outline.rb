# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashRegisterOutline < Base
      def view_template
        render CashRegister.new(variant: :outline, **attrs)
      end
    end
  end
end
