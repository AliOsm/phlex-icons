# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PigMoneyFilled < Base
      def view_template
        render PigMoney.new(variant: :filled, **attrs)
      end
    end
  end
end
