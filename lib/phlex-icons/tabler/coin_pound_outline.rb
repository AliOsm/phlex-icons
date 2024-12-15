# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinPoundOutline < Base
      def view_template
        render CoinPound.new(variant: :outline)
      end
    end
  end
end
