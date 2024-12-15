# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartBitcoinFilled < Base
      def view_template
        render HeartBitcoin.new(variant: :filled)
      end
    end
  end
end
