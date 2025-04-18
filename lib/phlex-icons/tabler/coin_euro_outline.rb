# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinEuroOutline < Base
      def view_template
        render CoinEuro.new(variant: :outline, **attrs)
      end
    end
  end
end
