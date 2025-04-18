# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinsFilled < Base
      def view_template
        render Coins.new(variant: :filled, **attrs)
      end
    end
  end
end
