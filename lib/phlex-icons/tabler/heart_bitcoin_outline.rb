# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartBitcoinOutline < Base
      def view_template
        render HeartBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
