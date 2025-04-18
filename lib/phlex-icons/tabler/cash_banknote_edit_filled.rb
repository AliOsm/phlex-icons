# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteEditFilled < Base
      def view_template
        render CashBanknoteEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
