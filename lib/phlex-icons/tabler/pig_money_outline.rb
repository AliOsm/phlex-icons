# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PigMoneyOutline < Base
      def view_template
        render PigMoney.new(variant: :outline, **attrs)
      end
    end
  end
end
