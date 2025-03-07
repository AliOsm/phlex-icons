# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteEditOutline < Base
      def view_template
        render CashBanknoteEdit.new(variant: :outline)
      end
    end
  end
end
