# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartBitcoinOutline < Base
      def view_template
        render HeartBitcoin.new(variant: :outline)
      end
    end
  end
end
