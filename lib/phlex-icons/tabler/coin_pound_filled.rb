# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinPoundFilled < Base
      def view_template
        render CoinPound.new(variant: :filled, **attrs)
      end
    end
  end
end
