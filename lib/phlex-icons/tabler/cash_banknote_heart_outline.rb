# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteHeartOutline < Base
      def view_template
        render CashBanknoteHeart.new(variant: :outline)
      end
    end
  end
end
