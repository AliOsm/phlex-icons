# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinEuroOutline < Base
      def view_template
        render CoinEuro.new(variant: :outline)
      end
    end
  end
end
