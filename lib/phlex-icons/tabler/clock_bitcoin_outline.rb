# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockBitcoinOutline < Base
      def view_template
        render ClockBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
