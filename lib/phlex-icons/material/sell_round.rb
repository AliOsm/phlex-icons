# frozen_string_literal: true

module PhlexIcons
  module Material
    class SellRound < Base
      def view_template
        render Sell.new(variant: :round, **attrs)
      end
    end
  end
end
