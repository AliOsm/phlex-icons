# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinEuroFilled < Base
      def view_template
        render CoinEuro.new(variant: :filled, **attrs)
      end
    end
  end
end
