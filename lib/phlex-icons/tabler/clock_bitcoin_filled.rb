# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockBitcoinFilled < Base
      def view_template
        render ClockBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
