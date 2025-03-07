# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknoteHeartFilled < Base
      def view_template
        render CashBanknoteHeart.new(variant: :filled)
      end
    end
  end
end
