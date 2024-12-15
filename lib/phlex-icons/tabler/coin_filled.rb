# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinFilled < Base
      def view_template
        render Coin.new(variant: :filled)
      end
    end
  end
end
