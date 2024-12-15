# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinOutline < Base
      def view_template
        render Coin.new(variant: :outline)
      end
    end
  end
end
